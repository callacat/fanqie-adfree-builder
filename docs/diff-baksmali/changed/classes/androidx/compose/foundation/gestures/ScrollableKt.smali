## classes/androidx/compose/foundation/gestures/ScrollableKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7a672

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/foundation/gestures/e1;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/e1;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Landroidx/compose/foundation/gestures/e1;

    .line 262157
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$b;

    .line 262159
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$b;-><init>()V

    .line 262162
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->b:Landroidx/compose/foundation/gestures/ScrollableKt$b;

    .line 262164
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 262166
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$a;-><init>()V

    .line 262169
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->c:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 262171
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 262173
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$c;-><init>()V

    .line 262176
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7a672

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/foundation/gestures/e1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/e1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Landroidx/compose/foundation/gestures/e1;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$b;

    .line 262158
    .line 262159
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->b:Landroidx/compose/foundation/gestures/ScrollableKt$b;

    .line 262163
    .line 262164
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 262165
    .line 262166
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$a;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->c:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 262170
    .line 262171
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 262172
    .line 262173
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$c;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/m;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/m;I)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x4

    .line 117702658
    if-eqz v0, :cond_7

    .line 117702660
    const/4 p3, 0x1

    .line 117702661
    const/4 v3, 0x1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v3, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117702666
    if-eqz p3, :cond_f

    .line 117702668
    const/4 p4, 0x0

    .line 117702669
    const/4 v4, 0x0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v4, p4

    .line 117702672
    :goto_10
    const/4 v5, 0x0

    .line 117702673
    and-int/lit8 p3, p6, 0x20

    .line 117702675
    if-eqz p3, :cond_16

    .line 117702677
    const/4 p5, 0x0

    .line 117702678
    :cond_16
    move-object v6, p5

    .line 117702679
    const/4 v7, 0x0

    .line 117702680
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 117702682
    move-object v0, p3

    .line 117702683
    move-object v1, p1

    .line 117702684
    move-object v2, p2

    .line 117702685
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 117702688
    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117702691
    move-result-object p0

    .line 117702692
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/m;I)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x4

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_7

    .line 117702659
    .line 117702660
    const/4 p3, 0x1

    .line 117702661
    const/4 v3, 0x1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v3, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117702665
    .line 117702666
    if-eqz p3, :cond_f

    .line 117702667
    .line 117702668
    const/4 p4, 0x0

    .line 117702669
    const/4 v4, 0x0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v4, p4

    .line 117702672
    :goto_10
    const/4 v5, 0x0

    .line 117702673
    and-int/lit8 p3, p6, 0x20

    .line 117702674
    .line 117702675
    if-eqz p3, :cond_16

    .line 117702676
    .line 117702677
    const/4 p5, 0x0

    .line 117702678
    :cond_16
    move-object v6, p5

    .line 117702679
    const/4 v7, 0x0

    .line 117702680
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 117702681
    .line 117702682
    move-object v0, p3

    .line 117702683
    move-object v1, p1

    .line 117702684
    move-object v2, p2

    .line 117702685
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 117702686
    .line 117702687
    .line 117702688
    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117702689
    .line 117702690
    .line 117702691
    move-result-object p0

    .line 117702692
    return-object p0
.end method


.method public static final b(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 50659335
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 50659349
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_3b

    .line 50659363
    if-ne v2, v3, :cond_33

    .line 50659365
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    .line 50659367
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659369
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 50659371
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 50659373
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659376
    move-object p3, p0

    .line 50659377
    move-object p0, p1

    .line 50659378
    goto :goto_5c

    .line 50659379
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659381
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659383
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659386
    throw p0

    .line 50659387
    :cond_3b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659390
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659392
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50659395
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 50659397
    new-instance v10, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 50659399
    const/4 v9, 0x0

    .line 50659400
    move-object v4, v10

    .line 50659401
    move-object v5, p0

    .line 50659402
    move-wide v6, p1

    .line 50659403
    move-object v8, p3

    .line 50659404
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 50659407
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 50659409
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    .line 50659411
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 50659413
    invoke-virtual {p0, v2, v10, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->h(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659416
    move-result-object p1

    .line 50659417
    if-ne p1, v1, :cond_5c

    .line 50659419
    return-object v1

    .line 50659420
    :cond_5c
    :goto_5c
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50659422
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    .line 50659425
    move-result-wide p0

    .line 50659426
    new-instance p2, Lc0/e;

    .line 50659428
    invoke-direct {p2, p0, p1}, Lc0/e;-><init>(J)V

    .line 50659431
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_3b

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_33

    .line 50659364
    .line 50659365
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659368
    .line 50659369
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 50659370
    .line 50659371
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 50659372
    .line 50659373
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    move-object p3, p0

    .line 50659377
    move-object p0, p1

    .line 50659378
    goto :goto_5c

    .line 50659379
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659380
    .line 50659381
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659382
    .line 50659383
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    throw p0

    .line 50659387
    :cond_3b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659391
    .line 50659392
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 50659396
    .line 50659397
    new-instance v10, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 50659398
    .line 50659399
    const/4 v9, 0x0

    .line 50659400
    move-object v4, v10

    .line 50659401
    move-object v5, p0

    .line 50659402
    move-wide v6, p1

    .line 50659403
    move-object v8, p3

    .line 50659404
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 50659405
    .line 50659406
    .line 50659407
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 50659408
    .line 50659409
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    .line 50659410
    .line 50659411
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 50659412
    .line 50659413
    invoke-virtual {p0, v2, v10, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->h(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    if-ne p1, v1, :cond_5c

    .line 50659418
    .line 50659419
    return-object v1

    .line 50659420
    :cond_5c
    :goto_5c
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50659421
    .line 50659422
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-wide p0

    .line 50659426
    new-instance p2, Lc0/e;

    .line 50659427
    .line 50659428
    invoke-direct {p2, p0, p1}, Lc0/e;-><init>(J)V

    .line 50659429
    .line 50659430
    .line 50659431
    return-object p2
.end method


