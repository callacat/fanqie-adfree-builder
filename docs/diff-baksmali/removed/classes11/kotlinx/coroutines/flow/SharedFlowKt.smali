.class public final Lkotlinx/coroutines/flow/SharedFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_VALUE:Lkotlinx/coroutines/internal/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa56cd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 131079
    .line 131080
    const-string v1, "NO_VALUE"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/d0;

    .line 131086
    .line 131087
    return-void
.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-ltz p0, :cond_6

    .line 50659331
    .line 50659332
    const/4 v2, 0x1

    .line 50659333
    goto :goto_7

    .line 50659334
    :cond_6
    const/4 v2, 0x0

    .line 50659335
    :goto_7
    if-eqz v2, :cond_58

    .line 50659336
    .line 50659337
    if-ltz p1, :cond_d

    .line 50659338
    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v2, 0x0

    .line 50659342
    :goto_e
    if-eqz v2, :cond_40

    .line 50659343
    .line 50659344
    if-gtz p0, :cond_1a

    .line 50659345
    .line 50659346
    if-gtz p1, :cond_1a

    .line 50659347
    .line 50659348
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50659349
    .line 50659350
    if-ne p2, v2, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v0, 0x0

    .line 50659354
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_28

    .line 50659355
    .line 50659356
    add-int/2addr p1, p0

    .line 50659357
    if-gez p1, :cond_22

    .line 50659358
    .line 50659359
    const p1, 0x7fffffff

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 50659363
    .line 50659364
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 50659365
    .line 50659366
    .line 50659367
    return-object v0

    .line 50659368
    :cond_28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 50659371
    .line 50659372
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p0

    .line 50659382
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659383
    .line 50659384
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    throw p1

    .line 50659392
    :cond_40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    const-string p2, "extraBufferCapacity cannot be negative, but was "

    .line 50659395
    .line 50659396
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659407
    .line 50659408
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    throw p1

    .line 50659416
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    const-string p2, "replay cannot be negative, but was "

    .line 50659419
    .line 50659420
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p0

    .line 50659430
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659431
    .line 50659432
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p0

    .line 50659436
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659437
    .line 50659438
    .line 50659439
    throw p1
.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p4, :cond_6

    .line 84082692
    .line 84082693
    const/4 p0, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p3, 0x2

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_b

    .line 84082697
    .line 84082698
    const/4 p1, 0x0

    .line 84082699
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 84082700
    .line 84082701
    if-eqz p3, :cond_11

    .line 84082702
    .line 84082703
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 84082704
    .line 84082705
    :cond_11
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84082706
    .line 84082707
    .line 84082708
    move-result-object p0

    .line 84082709
    return-object p0
.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    if-eqz p2, :cond_5

    .line 67239937
    .line 67239938
    const/4 v0, -0x3

    .line 67239939
    if-ne p2, v0, :cond_a

    .line 67239940
    .line 67239941
    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 67239942
    .line 67239943
    if-ne p3, v0, :cond_a

    .line 67239944
    .line 67239945
    return-object p0

    .line 67239946
    :cond_a
    new-instance v0, Lkotlinx/coroutines/flow/internal/g;

    .line 67239947
    .line 67239948
    invoke-direct {v0, p2, p1, p3, p0}, Lkotlinx/coroutines/flow/internal/g;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/Flow;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-object v0
.end method

.method public static final getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    long-to-int p2, p1

    .line 33619969
    array-length p1, p0

    .line 33619970
    add-int/lit8 p1, p1, -0x1

    .line 33619971
    .line 33619972
    and-int/2addr p1, p2

    .line 33619973
    aget-object p0, p0, p1

    .line 33619974
    .line 33619975
    return-object p0
.end method

.method public static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    long-to-int p2, p1

    .line 50397185
    array-length p1, p0

    .line 50397186
    add-int/lit8 p1, p1, -0x1

    .line 50397187
    .line 50397188
    and-int/2addr p1, p2

    .line 50397189
    aput-object p3, p0, p1

    .line 50397190
    .line 50397191
    return-void
.end method
