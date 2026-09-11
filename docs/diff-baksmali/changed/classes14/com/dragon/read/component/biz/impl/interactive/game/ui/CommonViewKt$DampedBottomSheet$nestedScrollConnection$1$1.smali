## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 84017154
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/State;

    .line 84017156
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 84017158
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->d:F

    .line 84017160
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->e:Lkotlin/jvm/functions/Function0;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/State;

    .line 84017155
    .line 84017156
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 84017157
    .line 84017158
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->d:F

    .line 84017159
    .line 84017160
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->e:Lkotlin/jvm/functions/Function0;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 50659330
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50659333
    move-result-object p1

    .line 50659334
    check-cast p1, Ljava/lang/Number;

    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659339
    move-result p1

    .line 50659340
    const/4 p2, 0x0

    .line 50659341
    cmpl-float p1, p1, p2

    .line 50659343
    if-lez p1, :cond_64

    .line 50659345
    iget p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->d:F

    .line 50659347
    const/high16 p5, 0x40400000    # 3.0f

    .line 50659349
    div-float/2addr p1, p5

    .line 50659350
    invoke-static {p3, p4}, Lc1/z;->c(J)F

    .line 50659353
    move-result p5

    .line 50659354
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 50659356
    cmpl-float p5, p5, v0

    .line 50659358
    if-lez p5, :cond_21

    .line 50659360
    goto :goto_3c

    .line 50659361
    :cond_21
    invoke-static {p3, p4}, Lc1/z;->c(J)F

    .line 50659364
    move-result p5

    .line 50659365
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 50659367
    cmpg-float p5, p5, v0

    .line 50659369
    if-gez p5, :cond_2c

    .line 50659371
    goto :goto_3f

    .line 50659372
    :cond_2c
    iget-object p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 50659374
    invoke-virtual {p5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50659377
    move-result-object p5

    .line 50659378
    check-cast p5, Ljava/lang/Number;

    .line 50659380
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 50659383
    move-result p5

    .line 50659384
    cmpl-float p1, p5, p1

    .line 50659386
    if-lez p1, :cond_3f

    .line 50659388
    :goto_3c
    const/4 p1, 0x1

    .line 50659389
    const/4 v3, 0x1

    .line 50659390
    goto :goto_41

    .line 50659391
    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    .line 50659392
    const/4 v3, 0x0

    .line 50659393
    :goto_41
    if-eqz v3, :cond_47

    .line 50659395
    iget p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->d:F

    .line 50659397
    move v2, p2

    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    const/4 v2, 0x0

    .line 50659400
    :goto_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50659402
    const/4 p2, 0x0

    .line 50659403
    const/4 v6, 0x0

    .line 50659404
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1$onPostFling$2;

    .line 50659406
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 50659408
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->e:Lkotlin/jvm/functions/Function0;

    .line 50659410
    const/4 v5, 0x0

    .line 50659411
    move-object v0, v7

    .line 50659412
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1$onPostFling$2;-><init>(Landroidx/compose/animation/core/Animatable;FZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50659415
    const/4 v8, 0x3

    .line 50659416
    const/4 v9, 0x0

    .line 50659417
    move-object v4, p1

    .line 50659418
    move-object v5, p2

    .line 50659419
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659422
    new-instance p1, Lc1/z;

    .line 50659424
    invoke-direct {p1, p3, p4}, Lc1/z;-><init>(J)V

    .line 50659427
    return-object p1

    .line 50659428
    :cond_64
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Lc1/z;

    .line 50659431
    move-result-object p1

    .line 50659432
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    check-cast p1, Ljava/lang/Number;

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    const/4 p2, 0x0

    .line 50659341
    cmpl-float p1, p1, p2

    .line 50659342
    .line 50659343
    if-lez p1, :cond_64

    .line 50659344
    .line 50659345
    iget p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->d:F

    .line 50659346
    .line 50659347
    const/high16 p5, 0x40400000    # 3.0f

    .line 50659348
    .line 50659349
    div-float/2addr p1, p5

    .line 50659350
    invoke-static {p3, p4}, Lc1/z;->c(J)F

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p5

    .line 50659354
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 50659355
    .line 50659356
    cmpl-float p5, p5, v0

    .line 50659357
    .line 50659358
    if-lez p5, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_3c

    .line 50659361
    :cond_21
    invoke-static {p3, p4}, Lc1/z;->c(J)F

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p5

    .line 50659365
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 50659366
    .line 50659367
    cmpg-float p5, p5, v0

    .line 50659368
    .line 50659369
    if-gez p5, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_3f

    .line 50659372
    :cond_2c
    iget-object p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 50659373
    .line 50659374
    invoke-virtual {p5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p5

    .line 50659378
    check-cast p5, Ljava/lang/Number;

    .line 50659379
    .line 50659380
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p5

    .line 50659384
    cmpl-float p1, p5, p1

    .line 50659385
    .line 50659386
    if-lez p1, :cond_3f

    .line 50659387
    .line 50659388
    :goto_3c
    const/4 p1, 0x1

    .line 50659389
    const/4 v3, 0x1

    .line 50659390
    goto :goto_41

    .line 50659391
    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    .line 50659392
    const/4 v3, 0x0

    .line 50659393
    :goto_41
    if-eqz v3, :cond_47

    .line 50659394
    .line 50659395
    iget p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->d:F

    .line 50659396
    .line 50659397
    move v2, p2

    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    const/4 v2, 0x0

    .line 50659400
    :goto_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50659401
    .line 50659402
    const/4 p2, 0x0

    .line 50659403
    const/4 v6, 0x0

    .line 50659404
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1$onPostFling$2;

    .line 50659405
    .line 50659406
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 50659407
    .line 50659408
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->e:Lkotlin/jvm/functions/Function0;

    .line 50659409
    .line 50659410
    const/4 v5, 0x0

    .line 50659411
    move-object v0, v7

    .line 50659412
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1$onPostFling$2;-><init>(Landroidx/compose/animation/core/Animatable;FZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50659413
    .line 50659414
    .line 50659415
    const/4 v8, 0x3

    .line 50659416
    const/4 v9, 0x0

    .line 50659417
    move-object v4, p1

    .line 50659418
    move-object v5, p2

    .line 50659419
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659420
    .line 50659421
    .line 50659422
    new-instance p1, Lc1/z;

    .line 50659423
    .line 50659424
    invoke-direct {p1, p3, p4}, Lc1/z;-><init>(J)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-object p1

    .line 50659428
    :cond_64
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Lc1/z;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    return-object p1
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 13

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882114
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Ljava/lang/Number;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882123
    move-result p1

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    cmpl-float p1, p1, v0

    .line 33882127
    if-lez p1, :cond_75

    .line 33882129
    const-wide v1, 0xffffffffL

    .line 33882134
    and-long p1, p2, v1

    .line 33882136
    long-to-int p2, p1

    .line 33882137
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882140
    move-result p1

    .line 33882141
    cmpg-float p1, p1, v0

    .line 33882143
    if-gez p1, :cond_75

    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/State;

    .line 33882147
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Ljava/lang/Boolean;

    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_75

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882161
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Ljava/lang/Number;

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882170
    move-result p1

    .line 33882171
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882174
    move-result p2

    .line 33882175
    add-float/2addr p1, p2

    .line 33882176
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882179
    move-result p1

    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882182
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33882185
    move-result-object p2

    .line 33882186
    check-cast p2, Ljava/lang/Number;

    .line 33882188
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33882191
    move-result p2

    .line 33882192
    sub-float p2, p1, p2

    .line 33882194
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    const/4 v5, 0x0

    .line 33882198
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1$onPreScroll$1;

    .line 33882200
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882202
    const/4 v7, 0x0

    .line 33882203
    invoke-direct {v6, p3, p1, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1$onPreScroll$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 33882206
    const/4 v7, 0x3

    .line 33882207
    const/4 v8, 0x0

    .line 33882208
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882211
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882214
    move-result p1

    .line 33882215
    int-to-long v3, p1

    .line 33882216
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882219
    move-result p1

    .line 33882220
    int-to-long p1, p1

    .line 33882221
    const/16 p3, 0x20

    .line 33882223
    shl-long/2addr v3, p3

    .line 33882224
    and-long/2addr p1, v1

    .line 33882225
    or-long/2addr p1, v3

    .line 33882226
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882228
    return-wide p1

    .line 33882229
    :cond_75
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882234
    const-wide/16 p1, 0x0

    .line 33882236
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 13

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Ljava/lang/Number;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    cmpl-float p1, p1, v0

    .line 33882126
    .line 33882127
    if-lez p1, :cond_75

    .line 33882128
    .line 33882129
    const-wide v1, 0xffffffffL

    .line 33882130
    .line 33882131
    .line 33882132
    .line 33882133
    .line 33882134
    and-long p1, p2, v1

    .line 33882135
    .line 33882136
    long-to-int p2, p1

    .line 33882137
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    cmpg-float p1, p1, v0

    .line 33882142
    .line 33882143
    if-gez p1, :cond_75

    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/State;

    .line 33882146
    .line 33882147
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Ljava/lang/Boolean;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_75

    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Ljava/lang/Number;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    add-float/2addr p1, p2

    .line 33882176
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    check-cast p2, Ljava/lang/Number;

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    sub-float p2, p1, p2

    .line 33882193
    .line 33882194
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882195
    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    const/4 v5, 0x0

    .line 33882198
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1$onPreScroll$1;

    .line 33882199
    .line 33882200
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882201
    .line 33882202
    const/4 v7, 0x0

    .line 33882203
    invoke-direct {v6, p3, p1, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1$onPreScroll$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 33882204
    .line 33882205
    .line 33882206
    const/4 v7, 0x3

    .line 33882207
    const/4 v8, 0x0

    .line 33882208
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1

    .line 33882215
    int-to-long v3, p1

    .line 33882216
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882217
    .line 33882218
    .line 33882219
    move-result p1

    .line 33882220
    int-to-long p1, p1

    .line 33882221
    const/16 p3, 0x20

    .line 33882222
    .line 33882223
    shl-long/2addr v3, p3

    .line 33882224
    and-long/2addr p1, v1

    .line 33882225
    or-long/2addr p1, v3

    .line 33882226
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882227
    .line 33882228
    return-wide p1

    .line 33882229
    :cond_75
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882230
    .line 33882231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882232
    .line 33882233
    .line 33882234
    const-wide/16 p1, 0x0

    .line 33882235
    .line 33882236
    return-wide p1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 13

    .prologue
    .line 50659328
    const-wide p2, 0xffffffffL

    .line 50659333
    and-long/2addr p4, p2

    .line 50659334
    long-to-int p5, p4

    .line 50659335
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659338
    move-result p4

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    cmpl-float p4, p4, v0

    .line 50659342
    if-lez p4, :cond_74

    .line 50659344
    sget-object p4, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659346
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    sget p4, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50659351
    if-ne p1, p4, :cond_1b

    .line 50659353
    const/4 p1, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 p1, 0x0

    .line 50659356
    :goto_1c
    if-eqz p1, :cond_74

    .line 50659358
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/State;

    .line 50659360
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Ljava/lang/Boolean;

    .line 50659366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659369
    move-result p1

    .line 50659370
    if-eqz p1, :cond_74

    .line 50659372
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659375
    move-result p1

    .line 50659376
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 50659378
    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50659381
    move-result-object p4

    .line 50659382
    check-cast p4, Ljava/lang/Number;

    .line 50659384
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 50659387
    move-result p4

    .line 50659388
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->d:F

    .line 50659390
    sget v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->a:I

    .line 50659392
    div-float/2addr p4, v1

    .line 50659393
    const v1, 0x3f333333    # 0.7f

    .line 50659396
    mul-float p4, p4, v1

    .line 50659398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659400
    sub-float/2addr v1, p4

    .line 50659401
    mul-float p1, p1, v1

    .line 50659403
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50659405
    const/4 v2, 0x0

    .line 50659406
    const/4 v3, 0x0

    .line 50659407
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1$onPostScroll$1;

    .line 50659409
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 50659411
    iget v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->d:F

    .line 50659413
    const/4 v6, 0x0

    .line 50659414
    invoke-direct {v4, p4, p1, v5, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1$onPostScroll$1;-><init>(Landroidx/compose/animation/core/Animatable;FFLkotlin/coroutines/Continuation;)V

    .line 50659417
    const/4 v5, 0x3

    .line 50659418
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659421
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659424
    move-result p1

    .line 50659425
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659428
    move-result p4

    .line 50659429
    int-to-long p4, p4

    .line 50659430
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659433
    move-result p1

    .line 50659434
    int-to-long v0, p1

    .line 50659435
    const/16 p1, 0x20

    .line 50659437
    shl-long/2addr p4, p1

    .line 50659438
    and-long p1, v0, p2

    .line 50659440
    or-long/2addr p1, p4

    .line 50659441
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659443
    return-wide p1

    .line 50659444
    :cond_74
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659449
    const-wide/16 p1, 0x0

    .line 50659451
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 13

    .prologue
    .line 50659328
    const-wide p2, 0xffffffffL

    .line 50659329
    .line 50659330
    .line 50659331
    .line 50659332
    .line 50659333
    and-long/2addr p4, p2

    .line 50659334
    long-to-int p5, p4

    .line 50659335
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p4

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    cmpl-float p4, p4, v0

    .line 50659341
    .line 50659342
    if-lez p4, :cond_74

    .line 50659343
    .line 50659344
    sget-object p4, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659345
    .line 50659346
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    sget p4, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50659350
    .line 50659351
    if-ne p1, p4, :cond_1b

    .line 50659352
    .line 50659353
    const/4 p1, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 p1, 0x0

    .line 50659356
    :goto_1c
    if-eqz p1, :cond_74

    .line 50659357
    .line 50659358
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/State;

    .line 50659359
    .line 50659360
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Ljava/lang/Boolean;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    if-eqz p1, :cond_74

    .line 50659371
    .line 50659372
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p1

    .line 50659376
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 50659377
    .line 50659378
    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p4

    .line 50659382
    check-cast p4, Ljava/lang/Number;

    .line 50659383
    .line 50659384
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p4

    .line 50659388
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->d:F

    .line 50659389
    .line 50659390
    sget v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->a:I

    .line 50659391
    .line 50659392
    div-float/2addr p4, v1

    .line 50659393
    const v1, 0x3f333333    # 0.7f

    .line 50659394
    .line 50659395
    .line 50659396
    mul-float p4, p4, v1

    .line 50659397
    .line 50659398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659399
    .line 50659400
    sub-float/2addr v1, p4

    .line 50659401
    mul-float p1, p1, v1

    .line 50659402
    .line 50659403
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50659404
    .line 50659405
    const/4 v2, 0x0

    .line 50659406
    const/4 v3, 0x0

    .line 50659407
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1$onPostScroll$1;

    .line 50659408
    .line 50659409
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 50659410
    .line 50659411
    iget v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;->d:F

    .line 50659412
    .line 50659413
    const/4 v6, 0x0

    .line 50659414
    invoke-direct {v4, p4, p1, v5, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1$onPostScroll$1;-><init>(Landroidx/compose/animation/core/Animatable;FFLkotlin/coroutines/Continuation;)V

    .line 50659415
    .line 50659416
    .line 50659417
    const/4 v5, 0x3

    .line 50659418
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659422
    .line 50659423
    .line 50659424
    move-result p1

    .line 50659425
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p4

    .line 50659429
    int-to-long p4, p4

    .line 50659430
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659431
    .line 50659432
    .line 50659433
    move-result p1

    .line 50659434
    int-to-long v0, p1

    .line 50659435
    const/16 p1, 0x20

    .line 50659436
    .line 50659437
    shl-long/2addr p4, p1

    .line 50659438
    and-long p1, v0, p2

    .line 50659439
    .line 50659440
    or-long/2addr p1, p4

    .line 50659441
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659442
    .line 50659443
    return-wide p1

    .line 50659444
    :cond_74
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659445
    .line 50659446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659447
    .line 50659448
    .line 50659449
    const-wide/16 p1, 0x0

    .line 50659450
    .line 50659451
    return-wide p1
.end method


