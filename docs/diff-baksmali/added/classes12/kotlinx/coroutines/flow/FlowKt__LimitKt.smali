.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__LimitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

    .line 50659335
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

    .line 50659349
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659365
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    .line 50659367
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .line 50659369
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 50659372
    goto :goto_52

    .line 50659373
    :catch_2d
    move-exception p1

    .line 50659374
    goto :goto_4c

    .line 50659375
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659377
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659379
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p0

    .line 50659383
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .line 50659388
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50659391
    :try_start_3f
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    .line 50659393
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    .line 50659395
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659398
    move-result-object p0
    :try_end_47
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3f .. :try_end_47} :catch_4a

    .line 50659399
    if-ne p0, v1, :cond_52

    .line 50659401
    return-object v1

    .line 50659402
    :catch_4a
    move-exception p1

    .line 50659403
    move-object p0, p2

    .line 50659404
    :goto_4c
    sget p2, Lkotlinx/coroutines/flow/internal/n;->a:I

    .line 50659406
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    .line 50659408
    if-ne p2, p0, :cond_55

    .line 50659410
    :cond_52
    :goto_52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659412
    return-object p0

    .line 50659413
    :cond_55
    throw p1
.end method

.method public static final b(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;TT;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p3

    .line 67436549
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

    .line 67436551
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

    .line 67436565
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_33

    .line 67436579
    if-eq v2, v3, :cond_2d

    .line 67436581
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436583
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436585
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436588
    throw p0

    .line 67436589
    :cond_2d
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

    .line 67436591
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436594
    goto :goto_41

    .line 67436595
    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436598
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

    .line 67436600
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    .line 67436602
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436605
    move-result-object p0

    .line 67436606
    if-ne p0, v1, :cond_41

    .line 67436608
    return-object v1

    .line 67436609
    :cond_41
    :goto_41
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 67436611
    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 67436614
    throw p0
.end method
