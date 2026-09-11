## classes/androidx/compose/foundation/gestures/TapGestureDetectorKt.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7a67a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 131084
    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:Lkotlin/jvm/functions/Function3;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7a67a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:Lkotlin/jvm/functions/Function3;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Z",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p3

    .line 67436549
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 67436551
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 67436565
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_3f

    .line 67436579
    if-ne v2, v3, :cond_37

    .line 67436581
    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    .line 67436583
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Ljava/lang/Object;

    .line 67436585
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 67436587
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Ljava/lang/Object;

    .line 67436589
    check-cast p2, Landroidx/compose/ui/input/pointer/d;

    .line 67436591
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436594
    move-object v4, p1

    .line 67436595
    move p1, p0

    .line 67436596
    move-object p0, p2

    .line 67436597
    move-object p2, v4

    .line 67436598
    goto :goto_51

    .line 67436599
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436601
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436603
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436606
    throw p0

    .line 67436607
    :cond_3f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436610
    :cond_42
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Ljava/lang/Object;

    .line 67436612
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Ljava/lang/Object;

    .line 67436614
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    .line 67436616
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 67436618
    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 67436621
    move-result-object p3

    .line 67436622
    if-ne p3, v1, :cond_51

    .line 67436624
    return-object v1

    .line 67436625
    :cond_51
    :goto_51
    check-cast p3, Landroidx/compose/ui/input/pointer/o;

    .line 67436627
    invoke-static {p3, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Landroidx/compose/ui/input/pointer/o;Z)Z

    .line 67436630
    move-result v2

    .line 67436631
    if-eqz v2, :cond_42

    .line 67436633
    iget-object p0, p3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67436635
    const/4 p1, 0x0

    .line 67436636
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436639
    move-result-object p0

    .line 67436640
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Z",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p3

    .line 67436549
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 67436550
    .line 67436551
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 67436552
    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436554
    .line 67436555
    and-int v3, v1, v2

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_13

    .line 67436558
    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_3f

    .line 67436578
    .line 67436579
    if-ne v2, v3, :cond_37

    .line 67436580
    .line 67436581
    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    .line 67436582
    .line 67436583
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Ljava/lang/Object;

    .line 67436584
    .line 67436585
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 67436586
    .line 67436587
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Ljava/lang/Object;

    .line 67436588
    .line 67436589
    check-cast p2, Landroidx/compose/ui/input/pointer/d;

    .line 67436590
    .line 67436591
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436592
    .line 67436593
    .line 67436594
    move-object v4, p1

    .line 67436595
    move p1, p0

    .line 67436596
    move-object p0, p2

    .line 67436597
    move-object p2, v4

    .line 67436598
    goto :goto_51

    .line 67436599
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436600
    .line 67436601
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436602
    .line 67436603
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    throw p0

    .line 67436607
    :cond_3f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Ljava/lang/Object;

    .line 67436611
    .line 67436612
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Ljava/lang/Object;

    .line 67436613
    .line 67436614
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    .line 67436615
    .line 67436616
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 67436617
    .line 67436618
    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p3

    .line 67436622
    if-ne p3, v1, :cond_51

    .line 67436623
    .line 67436624
    return-object v1

    .line 67436625
    :cond_51
    :goto_51
    check-cast p3, Landroidx/compose/ui/input/pointer/o;

    .line 67436626
    .line 67436627
    invoke-static {p3, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Landroidx/compose/ui/input/pointer/o;Z)Z

    .line 67436628
    .line 67436629
    .line 67436630
    move-result v2

    .line 67436631
    if-eqz v2, :cond_42

    .line 67436632
    .line 67436633
    iget-object p0, p3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67436634
    .line 67436635
    const/4 p1, 0x0

    .line 67436636
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p0

    .line 67436640
    return-object p0
.end method


.method public static synthetic b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528258
    if-eqz v0, :cond_6

    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    goto :goto_7

    .line 50528262
    :cond_6
    const/4 v0, 0x0

    .line 50528263
    :goto_7
    and-int/lit8 p2, p2, 0x2

    .line 50528265
    if-eqz p2, :cond_e

    .line 50528267
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p2, 0x0

    .line 50528271
    :goto_f
    invoke-static {p0, v0, p2, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_6

    .line 50528259
    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    goto :goto_7

    .line 50528262
    :cond_6
    const/4 v0, 0x0

    .line 50528263
    :goto_7
    and-int/lit8 p2, p2, 0x2

    .line 50528264
    .line 50528265
    if-eqz p2, :cond_e

    .line 50528266
    .line 50528267
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50528268
    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p2, 0x0

    .line 50528271
    :goto_f
    invoke-static {p0, v0, p2, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method


.method public static final c(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 33882119
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 33882133
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882149
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    .line 33882151
    check-cast p0, Landroidx/compose/ui/input/pointer/d;

    .line 33882153
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882156
    goto :goto_43

    .line 33882157
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882159
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p0

    .line 33882165
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    :cond_38
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    .line 33882170
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 33882172
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 33882175
    move-result-object p1

    .line 33882176
    if-ne p1, v1, :cond_43

    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 33882181
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33882183
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 33882186
    move-result v4

    .line 33882187
    const/4 v5, 0x0

    .line 33882188
    const/4 v6, 0x0

    .line 33882189
    :goto_4d
    if-ge v6, v4, :cond_5b

    .line 33882191
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882194
    move-result-object v7

    .line 33882195
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 33882197
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33882200
    add-int/lit8 v6, v6, 0x1

    .line 33882202
    goto :goto_4d

    .line 33882203
    :cond_5b
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33882205
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882208
    move-result v2

    .line 33882209
    const/4 v4, 0x0

    .line 33882210
    :goto_62
    if-ge v4, v2, :cond_73

    .line 33882212
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882215
    move-result-object v6

    .line 33882216
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 33882218
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 33882220
    if-eqz v6, :cond_70

    .line 33882222
    const/4 v5, 0x1

    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    add-int/lit8 v4, v4, 0x1

    .line 33882226
    goto :goto_62

    .line 33882227
    :cond_73
    :goto_73
    if-nez v5, :cond_38

    .line 33882229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882231
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882148
    .line 33882149
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast p0, Landroidx/compose/ui/input/pointer/d;

    .line 33882152
    .line 33882153
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_43

    .line 33882157
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882158
    .line 33882159
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    .line 33882161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p0

    .line 33882165
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    .line 33882169
    .line 33882170
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 33882171
    .line 33882172
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    if-ne p1, v1, :cond_43

    .line 33882177
    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 33882180
    .line 33882181
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33882182
    .line 33882183
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v4

    .line 33882187
    const/4 v5, 0x0

    .line 33882188
    const/4 v6, 0x0

    .line 33882189
    :goto_4d
    if-ge v6, v4, :cond_5b

    .line 33882190
    .line 33882191
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v7

    .line 33882195
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 33882196
    .line 33882197
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33882198
    .line 33882199
    .line 33882200
    add-int/lit8 v6, v6, 0x1

    .line 33882201
    .line 33882202
    goto :goto_4d

    .line 33882203
    :cond_5b
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33882204
    .line 33882205
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v2

    .line 33882209
    const/4 v4, 0x0

    .line 33882210
    :goto_62
    if-ge v4, v2, :cond_73

    .line 33882211
    .line 33882212
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v6

    .line 33882216
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 33882217
    .line 33882218
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 33882219
    .line 33882220
    if-eqz v6, :cond_70

    .line 33882221
    .line 33882222
    const/4 v5, 0x1

    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    add-int/lit8 v4, v4, 0x1

    .line 33882225
    .line 33882226
    goto :goto_62

    .line 33882227
    :cond_73
    :goto_73
    if-nez v5, :cond_38

    .line 33882228
    .line 33882229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882230
    .line 33882231
    return-object p0
.end method


.method public static final d(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/gestures/w0;",
            "-",
            "Lc0/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 67305474
    invoke-direct {v4, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(Lc1/e;)V

    .line 67305477
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    .line 67305479
    const/4 v5, 0x0

    .line 67305480
    move-object v0, v6

    .line 67305481
    move-object v1, p0

    .line 67305482
    move-object v2, p1

    .line 67305483
    move-object v3, p2

    .line 67305484
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 67305487
    invoke-static {v6, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67305490
    move-result-object p0

    .line 67305491
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67305494
    move-result-object p1

    .line 67305495
    if-ne p0, p1, :cond_1a

    .line 67305497
    return-object p0

    .line 67305498
    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305500
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/gestures/w0;",
            "-",
            "Lc0/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 67305473
    .line 67305474
    invoke-direct {v4, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(Lc1/e;)V

    .line 67305475
    .line 67305476
    .line 67305477
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    .line 67305478
    .line 67305479
    const/4 v5, 0x0

    .line 67305480
    move-object v0, v6

    .line 67305481
    move-object v1, p0

    .line 67305482
    move-object v2, p1

    .line 67305483
    move-object v3, p2

    .line 67305484
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {v6, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p0

    .line 67305491
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1

    .line 67305495
    if-ne p0, p1, :cond_1a

    .line 67305496
    .line 67305497
    return-object p0

    .line 67305498
    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305499
    .line 67305500
    return-object p0
.end method


.method public static final e(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 100859904
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    .line 100859906
    const/4 v2, 0x0

    .line 100859907
    move-object v0, v7

    .line 100859908
    move-object v1, p0

    .line 100859909
    move-object v3, p3

    .line 100859910
    move-object v4, p2

    .line 100859911
    move-object v5, p4

    .line 100859912
    move-object v6, p5

    .line 100859913
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 100859916
    invoke-static {v7, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859919
    move-result-object p0

    .line 100859920
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100859923
    move-result-object p1

    .line 100859924
    if-ne p0, p1, :cond_17

    .line 100859926
    return-object p0

    .line 100859927
    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100859929
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 100859904
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    .line 100859905
    .line 100859906
    const/4 v2, 0x0

    .line 100859907
    move-object v0, v7

    .line 100859908
    move-object v1, p0

    .line 100859909
    move-object v3, p3

    .line 100859910
    move-object v4, p2

    .line 100859911
    move-object v5, p4

    .line 100859912
    move-object v6, p5

    .line 100859913
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 100859914
    .line 100859915
    .line 100859916
    invoke-static {v7, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p0

    .line 100859920
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100859921
    .line 100859922
    .line 100859923
    move-result-object p1

    .line 100859924
    if-ne p0, p1, :cond_17

    .line 100859925
    .line 100859926
    return-object p0

    .line 100859927
    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100859928
    .line 100859929
    return-object p0
.end method


.method public static synthetic f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702661
    move-object v4, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v4, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    move-object v5, v1

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v5, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    sget-object p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:Lkotlin/jvm/functions/Function3;

    .line 117702677
    :cond_15
    move-object v7, p3

    .line 117702678
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702682
    move-object v6, v1

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v6, p4

    .line 117702685
    :goto_1d
    move-object v2, p0

    .line 117702686
    move-object v3, p5

    .line 117702687
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 117702690
    move-result-object p0

    .line 117702691
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702660
    .line 117702661
    move-object v4, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v4, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    move-object v5, v1

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v5, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    sget-object p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:Lkotlin/jvm/functions/Function3;

    .line 117702676
    .line 117702677
    :cond_15
    move-object v7, p3

    .line 117702678
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702681
    .line 117702682
    move-object v6, v1

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v6, p4

    .line 117702685
    :goto_1d
    move-object v2, p0

    .line 117702686
    move-object v3, p5

    .line 117702687
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 117702688
    .line 117702689
    .line 117702690
    move-result-object p0

    .line 117702691
    return-object p0
.end method


.method public static g(Landroidx/compose/ui/input/pointer/o;Z)Z
[MOD-CHANGED]
.method public static g(Landroidx/compose/ui/input/pointer/o;Z)Z
    .registers 8

    .prologue
    .line 33816576
    sget v0, Landroidx/compose/foundation/gestures/q1;->a:I

    .line 33816578
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33816580
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    const/4 v3, 0x1

    .line 33816587
    if-ge v2, v0, :cond_32

    .line 33816589
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816592
    move-result-object v4

    .line 33816593
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 33816595
    if-eqz p1, :cond_28

    .line 33816597
    sget v5, Landroidx/compose/ui/input/pointer/p;->a:I

    .line 33816599
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 33816602
    move-result v5

    .line 33816603
    if-nez v5, :cond_26

    .line 33816605
    iget-boolean v5, v4, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 33816607
    if-nez v5, :cond_26

    .line 33816609
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 33816611
    if-eqz v4, :cond_26

    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    const/4 v3, 0x0

    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 33816619
    move-result v3

    .line 33816620
    :goto_2c
    if-nez v3, :cond_2f

    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33816625
    goto :goto_a

    .line 33816626
    :cond_32
    const/4 v1, 0x1

    .line 33816627
    :goto_33
    return v1
.end method

[INNER-ORIGINAL]
.method public static g(Landroidx/compose/ui/input/pointer/o;Z)Z
    .registers 8

    .prologue
    .line 33816576
    sget v0, Landroidx/compose/foundation/gestures/q1;->a:I

    .line 33816577
    .line 33816578
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    const/4 v3, 0x1

    .line 33816587
    if-ge v2, v0, :cond_32

    .line 33816588
    .line 33816589
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v4

    .line 33816593
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_28

    .line 33816596
    .line 33816597
    sget v5, Landroidx/compose/ui/input/pointer/p;->a:I

    .line 33816598
    .line 33816599
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v5

    .line 33816603
    if-nez v5, :cond_26

    .line 33816604
    .line 33816605
    iget-boolean v5, v4, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 33816606
    .line 33816607
    if-nez v5, :cond_26

    .line 33816608
    .line 33816609
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 33816610
    .line 33816611
    if-eqz v4, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    const/4 v3, 0x0

    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v3

    .line 33816620
    :goto_2c
    if-nez v3, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33816624
    .line 33816625
    goto :goto_a

    .line 33816626
    :cond_32
    const/4 v1, 0x1

    .line 33816627
    :goto_33
    return v1
.end method


.method public static h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
[MOD-CHANGED]
.method public static h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .registers 10

    .prologue
    .line 50528256
    sget-boolean v0, Landroidx/compose/foundation/i0;->b:Z

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 50528262
    goto :goto_9

    .line 50528263
    :cond_7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 50528265
    :goto_9
    move-object v3, v0

    .line 50528266
    const/4 v2, 0x0

    .line 50528267
    new-instance v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;

    .line 50528269
    const/4 v0, 0x0

    .line 50528270
    invoke-direct {v4, p1, p2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50528273
    const/4 v5, 0x1

    .line 50528274
    const/4 v6, 0x0

    .line 50528275
    move-object v1, p0

    .line 50528276
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .registers 10

    .prologue
    .line 50528256
    sget-boolean v0, Landroidx/compose/foundation/i0;->b:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_7

    .line 50528259
    .line 50528260
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 50528261
    .line 50528262
    goto :goto_9

    .line 50528263
    :cond_7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 50528264
    .line 50528265
    :goto_9
    move-object v3, v0

    .line 50528266
    const/4 v2, 0x0

    .line 50528267
    new-instance v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;

    .line 50528268
    .line 50528269
    const/4 v0, 0x0

    .line 50528270
    invoke-direct {v4, p1, p2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 v5, 0x1

    .line 50528274
    const/4 v6, 0x0

    .line 50528275
    move-object v1, p0

    .line 50528276
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method


.method public static final i(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final i(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/n0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 50659335
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 50659349
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_35

    .line 50659363
    if-ne v2, v3, :cond_2d

    .line 50659365
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Ljava/lang/Object;

    .line 50659367
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659369
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_29 .. :try_end_2c} :catch_5e

    .line 50659372
    goto :goto_5b

    .line 50659373
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659375
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659377
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    throw p0

    .line 50659381
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659386
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659389
    sget-object v2, Landroidx/compose/foundation/gestures/n0$a;->a:Landroidx/compose/foundation/gestures/n0$a;

    .line 50659391
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659393
    :try_start_41
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 50659396
    move-result-object v2

    .line 50659397
    invoke-interface {v2}, Landroidx/compose/ui/platform/q3;->c()J

    .line 50659400
    move-result-wide v4

    .line 50659401
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    .line 50659403
    const/4 v6, 0x0

    .line 50659404
    invoke-direct {v2, p1, p2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 50659407
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Ljava/lang/Object;

    .line 50659409
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 50659411
    invoke-interface {p0, v4, v5, v2, v0}, Landroidx/compose/ui/input/pointer/d;->X0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659414
    move-result-object p0
    :try_end_57
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_41 .. :try_end_57} :catch_5e

    .line 50659415
    if-ne p0, v1, :cond_5a

    .line 50659417
    return-object v1

    .line 50659418
    :cond_5a
    move-object p0, p2

    .line 50659419
    :goto_5b
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659421
    return-object p0

    .line 50659422
    :catch_5e
    sget-object p0, Landroidx/compose/foundation/gestures/n0$c;->a:Landroidx/compose/foundation/gestures/n0$c;

    .line 50659424
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/n0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_35

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_2d

    .line 50659364
    .line 50659365
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659368
    .line 50659369
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_29 .. :try_end_2c} :catch_5e

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_5b

    .line 50659373
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659374
    .line 50659375
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659376
    .line 50659377
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    throw p0

    .line 50659381
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659385
    .line 50659386
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object v2, Landroidx/compose/foundation/gestures/n0$a;->a:Landroidx/compose/foundation/gestures/n0$a;

    .line 50659390
    .line 50659391
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659392
    .line 50659393
    :try_start_41
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v2

    .line 50659397
    invoke-interface {v2}, Landroidx/compose/ui/platform/q3;->c()J

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-wide v4

    .line 50659401
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    .line 50659402
    .line 50659403
    const/4 v6, 0x0

    .line 50659404
    invoke-direct {v2, p1, p2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 50659405
    .line 50659406
    .line 50659407
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Ljava/lang/Object;

    .line 50659408
    .line 50659409
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 50659410
    .line 50659411
    invoke-interface {p0, v4, v5, v2, v0}, Landroidx/compose/ui/input/pointer/d;->X0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p0
    :try_end_57
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_41 .. :try_end_57} :catch_5e

    .line 50659415
    if-ne p0, v1, :cond_5a

    .line 50659416
    .line 50659417
    return-object v1

    .line 50659418
    :cond_5a
    move-object p0, p2

    .line 50659419
    :goto_5b
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659420
    .line 50659421
    return-object p0

    .line 50659422
    :catch_5e
    sget-object p0, Landroidx/compose/foundation/gestures/n0$c;->a:Landroidx/compose/foundation/gestures/n0$c;

    .line 50659423
    .line 50659424
    return-object p0
.end method


.method public static final j(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final j(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724866
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 50724868
    if-eqz v1, :cond_15

    .line 50724870
    move-object v1, v0

    .line 50724871
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 50724873
    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 50724875
    const/high16 v3, -0x80000000

    .line 50724877
    and-int v4, v2, v3

    .line 50724879
    if-eqz v4, :cond_15

    .line 50724881
    sub-int/2addr v2, v3

    .line 50724882
    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 50724884
    goto :goto_1a

    .line 50724885
    :cond_15
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 50724887
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724890
    :goto_1a
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->result:Ljava/lang/Object;

    .line 50724892
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724895
    move-result-object v2

    .line 50724896
    iget v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 50724898
    const/4 v4, 0x0

    .line 50724899
    const/4 v5, 0x2

    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    const/4 v7, 0x1

    .line 50724902
    if-eqz v3, :cond_53

    .line 50724904
    if-eq v3, v7, :cond_47

    .line 50724906
    if-ne v3, v5, :cond_3f

    .line 50724908
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 50724910
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50724912
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 50724914
    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    .line 50724916
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724919
    :cond_37
    move-object/from16 v16, v2

    .line 50724921
    move-object v2, v1

    .line 50724922
    move-object v1, v3

    .line 50724923
    move-object/from16 v3, v16

    .line 50724925
    goto/16 :goto_db

    .line 50724927
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724929
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724931
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724934
    throw v0

    .line 50724935
    :cond_47
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 50724937
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50724939
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 50724941
    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    .line 50724943
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724946
    goto :goto_74

    .line 50724947
    :cond_53
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724950
    move-object/from16 v0, p0

    .line 50724952
    move-object v3, v2

    .line 50724953
    move-object v2, v1

    .line 50724954
    move-object/from16 v1, p1

    .line 50724956
    :goto_5c
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 50724958
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 50724960
    iput v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 50724962
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 50724965
    move-result-object v8

    .line 50724966
    if-ne v8, v3, :cond_69

    .line 50724968
    return-object v3

    .line 50724969
    :cond_69
    move-object/from16 v16, v8

    .line 50724971
    move-object v8, v0

    .line 50724972
    move-object/from16 v0, v16

    .line 50724974
    move-object/from16 v17, v3

    .line 50724976
    move-object v3, v1

    .line 50724977
    move-object v1, v2

    .line 50724978
    move-object/from16 v2, v17

    .line 50724980
    :goto_74
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 50724982
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50724984
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 50724987
    move-result v10

    .line 50724988
    const/4 v11, 0x0

    .line 50724989
    :goto_7d
    if-ge v11, v10, :cond_90

    .line 50724991
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724994
    move-result-object v12

    .line 50724995
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 50724997
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50725000
    move-result v12

    .line 50725001
    if-nez v12, :cond_8d

    .line 50725003
    const/4 v9, 0x0

    .line 50725004
    goto :goto_91

    .line 50725005
    :cond_8d
    add-int/lit8 v11, v11, 0x1

    .line 50725007
    goto :goto_7d

    .line 50725008
    :cond_90
    const/4 v9, 0x1

    .line 50725009
    :goto_91
    if-eqz v9, :cond_9a

    .line 50725011
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50725013
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725016
    move-result-object v0

    .line 50725017
    return-object v0

    .line 50725018
    :cond_9a
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50725020
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50725023
    move-result v9

    .line 50725024
    const/4 v10, 0x0

    .line 50725025
    :goto_a1
    if-ge v10, v9, :cond_c8

    .line 50725027
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725030
    move-result-object v11

    .line 50725031
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 50725033
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50725036
    move-result v12

    .line 50725037
    if-nez v12, :cond_c0

    .line 50725039
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 50725042
    move-result-wide v12

    .line 50725043
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/d;->z1()J

    .line 50725046
    move-result-wide v14

    .line 50725047
    invoke-static {v11, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/y;JJ)Z

    .line 50725050
    move-result v11

    .line 50725051
    if-eqz v11, :cond_be

    .line 50725053
    goto :goto_c0

    .line 50725054
    :cond_be
    const/4 v11, 0x0

    .line 50725055
    goto :goto_c1

    .line 50725056
    :cond_c0
    :goto_c0
    const/4 v11, 0x1

    .line 50725057
    :goto_c1
    if-eqz v11, :cond_c5

    .line 50725059
    const/4 v0, 0x1

    .line 50725060
    goto :goto_c9

    .line 50725061
    :cond_c5
    add-int/lit8 v10, v10, 0x1

    .line 50725063
    goto :goto_a1

    .line 50725064
    :cond_c8
    const/4 v0, 0x0

    .line 50725065
    :goto_c9
    if-eqz v0, :cond_cc

    .line 50725067
    return-object v4

    .line 50725068
    :cond_cc
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50725070
    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 50725072
    iput-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 50725074
    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 50725076
    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 50725079
    move-result-object v0

    .line 50725080
    if-ne v0, v2, :cond_37

    .line 50725082
    return-object v2

    .line 50725083
    :goto_db
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 50725085
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50725087
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50725090
    move-result v9

    .line 50725091
    const/4 v10, 0x0

    .line 50725092
    :goto_e4
    if-ge v10, v9, :cond_f7

    .line 50725094
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725097
    move-result-object v11

    .line 50725098
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 50725100
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50725103
    move-result v11

    .line 50725104
    if-eqz v11, :cond_f4

    .line 50725106
    const/4 v0, 0x1

    .line 50725107
    goto :goto_f8

    .line 50725108
    :cond_f4
    add-int/lit8 v10, v10, 0x1

    .line 50725110
    goto :goto_e4

    .line 50725111
    :cond_f7
    const/4 v0, 0x0

    .line 50725112
    :goto_f8
    if-eqz v0, :cond_fb

    .line 50725114
    return-object v4

    .line 50725115
    :cond_fb
    move-object v0, v8

    .line 50725116
    goto/16 :goto_5c
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724865
    .line 50724866
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 50724867
    .line 50724868
    if-eqz v1, :cond_15

    .line 50724869
    .line 50724870
    move-object v1, v0

    .line 50724871
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 50724872
    .line 50724873
    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 50724874
    .line 50724875
    const/high16 v3, -0x80000000

    .line 50724876
    .line 50724877
    and-int v4, v2, v3

    .line 50724878
    .line 50724879
    if-eqz v4, :cond_15

    .line 50724880
    .line 50724881
    sub-int/2addr v2, v3

    .line 50724882
    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 50724883
    .line 50724884
    goto :goto_1a

    .line 50724885
    :cond_15
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 50724886
    .line 50724887
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724888
    .line 50724889
    .line 50724890
    :goto_1a
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->result:Ljava/lang/Object;

    .line 50724891
    .line 50724892
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    iget v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 50724897
    .line 50724898
    const/4 v4, 0x0

    .line 50724899
    const/4 v5, 0x2

    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    const/4 v7, 0x1

    .line 50724902
    if-eqz v3, :cond_53

    .line 50724903
    .line 50724904
    if-eq v3, v7, :cond_47

    .line 50724905
    .line 50724906
    if-ne v3, v5, :cond_3f

    .line 50724907
    .line 50724908
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 50724909
    .line 50724910
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50724911
    .line 50724912
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 50724913
    .line 50724914
    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    .line 50724915
    .line 50724916
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    move-object/from16 v16, v2

    .line 50724920
    .line 50724921
    move-object v2, v1

    .line 50724922
    move-object v1, v3

    .line 50724923
    move-object/from16 v3, v16

    .line 50724924
    .line 50724925
    goto/16 :goto_db

    .line 50724926
    .line 50724927
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724928
    .line 50724929
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724930
    .line 50724931
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    throw v0

    .line 50724935
    :cond_47
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 50724936
    .line 50724937
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50724938
    .line 50724939
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 50724940
    .line 50724941
    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    .line 50724942
    .line 50724943
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_74

    .line 50724947
    :cond_53
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    move-object/from16 v0, p0

    .line 50724951
    .line 50724952
    move-object v3, v2

    .line 50724953
    move-object v2, v1

    .line 50724954
    move-object/from16 v1, p1

    .line 50724955
    .line 50724956
    :goto_5c
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 50724957
    .line 50724958
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 50724959
    .line 50724960
    iput v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 50724961
    .line 50724962
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v8

    .line 50724966
    if-ne v8, v3, :cond_69

    .line 50724967
    .line 50724968
    return-object v3

    .line 50724969
    :cond_69
    move-object/from16 v16, v8

    .line 50724970
    .line 50724971
    move-object v8, v0

    .line 50724972
    move-object/from16 v0, v16

    .line 50724973
    .line 50724974
    move-object/from16 v17, v3

    .line 50724975
    .line 50724976
    move-object v3, v1

    .line 50724977
    move-object v1, v2

    .line 50724978
    move-object/from16 v2, v17

    .line 50724979
    .line 50724980
    :goto_74
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 50724981
    .line 50724982
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50724983
    .line 50724984
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v10

    .line 50724988
    const/4 v11, 0x0

    .line 50724989
    :goto_7d
    if-ge v11, v10, :cond_90

    .line 50724990
    .line 50724991
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v12

    .line 50724995
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 50724996
    .line 50724997
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v12

    .line 50725001
    if-nez v12, :cond_8d

    .line 50725002
    .line 50725003
    const/4 v9, 0x0

    .line 50725004
    goto :goto_91

    .line 50725005
    :cond_8d
    add-int/lit8 v11, v11, 0x1

    .line 50725006
    .line 50725007
    goto :goto_7d

    .line 50725008
    :cond_90
    const/4 v9, 0x1

    .line 50725009
    :goto_91
    if-eqz v9, :cond_9a

    .line 50725010
    .line 50725011
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50725012
    .line 50725013
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v0

    .line 50725017
    return-object v0

    .line 50725018
    :cond_9a
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50725019
    .line 50725020
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v9

    .line 50725024
    const/4 v10, 0x0

    .line 50725025
    :goto_a1
    if-ge v10, v9, :cond_c8

    .line 50725026
    .line 50725027
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v11

    .line 50725031
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 50725032
    .line 50725033
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result v12

    .line 50725037
    if-nez v12, :cond_c0

    .line 50725038
    .line 50725039
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-wide v12

    .line 50725043
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/d;->z1()J

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-wide v14

    .line 50725047
    invoke-static {v11, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/y;JJ)Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result v11

    .line 50725051
    if-eqz v11, :cond_be

    .line 50725052
    .line 50725053
    goto :goto_c0

    .line 50725054
    :cond_be
    const/4 v11, 0x0

    .line 50725055
    goto :goto_c1

    .line 50725056
    :cond_c0
    :goto_c0
    const/4 v11, 0x1

    .line 50725057
    :goto_c1
    if-eqz v11, :cond_c5

    .line 50725058
    .line 50725059
    const/4 v0, 0x1

    .line 50725060
    goto :goto_c9

    .line 50725061
    :cond_c5
    add-int/lit8 v10, v10, 0x1

    .line 50725062
    .line 50725063
    goto :goto_a1

    .line 50725064
    :cond_c8
    const/4 v0, 0x0

    .line 50725065
    :goto_c9
    if-eqz v0, :cond_cc

    .line 50725066
    .line 50725067
    return-object v4

    .line 50725068
    :cond_cc
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50725069
    .line 50725070
    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 50725071
    .line 50725072
    iput-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 50725073
    .line 50725074
    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 50725075
    .line 50725076
    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object v0

    .line 50725080
    if-ne v0, v2, :cond_37

    .line 50725081
    .line 50725082
    return-object v2

    .line 50725083
    :goto_db
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 50725084
    .line 50725085
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50725086
    .line 50725087
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50725088
    .line 50725089
    .line 50725090
    move-result v9

    .line 50725091
    const/4 v10, 0x0

    .line 50725092
    :goto_e4
    if-ge v10, v9, :cond_f7

    .line 50725093
    .line 50725094
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725095
    .line 50725096
    .line 50725097
    move-result-object v11

    .line 50725098
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 50725099
    .line 50725100
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50725101
    .line 50725102
    .line 50725103
    move-result v11

    .line 50725104
    if-eqz v11, :cond_f4

    .line 50725105
    .line 50725106
    const/4 v0, 0x1

    .line 50725107
    goto :goto_f8

    .line 50725108
    :cond_f4
    add-int/lit8 v10, v10, 0x1

    .line 50725109
    .line 50725110
    goto :goto_e4

    .line 50725111
    :cond_f7
    const/4 v0, 0x0

    .line 50725112
    :goto_f8
    if-eqz v0, :cond_fb

    .line 50725113
    .line 50725114
    return-object v4

    .line 50725115
    :cond_fb
    move-object v0, v8

    .line 50725116
    goto/16 :goto_5c
.end method


.method public static synthetic k(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic k(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33619970
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->j(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->j(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


