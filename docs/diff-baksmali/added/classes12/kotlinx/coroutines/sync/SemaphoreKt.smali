.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BROKEN:Lkotlinx/coroutines/internal/d0;

.field public static final CANCELLED:Lkotlinx/coroutines/internal/d0;

.field public static final MAX_SPIN_CYCLES:I

.field public static final PERMIT:Lkotlinx/coroutines/internal/d0;

.field public static final SEGMENT_SIZE:I

.field public static final TAKEN:Lkotlinx/coroutines/internal/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa579c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x64

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/16 v2, 0xc

    .line 327691
    const-string v3, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 327693
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/internal/e0;->b(IIIILjava/lang/String;)I

    .line 327696
    move-result v0

    .line 327697
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 327699
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 327701
    const-string v3, "PERMIT"

    .line 327703
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 327706
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/d0;

    .line 327708
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 327710
    const-string v3, "TAKEN"

    .line 327712
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 327715
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/d0;

    .line 327717
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 327719
    const-string v3, "BROKEN"

    .line 327721
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 327724
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/d0;

    .line 327726
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 327728
    const-string v3, "CANCELLED"

    .line 327730
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 327733
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/d0;

    .line 327735
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 327737
    const/16 v3, 0x10

    .line 327739
    invoke-static {v3, v1, v1, v2, v0}, Lkotlinx/coroutines/internal/e0;->b(IIIILjava/lang/String;)I

    .line 327742
    move-result v0

    .line 327743
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 327745
    return-void
.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    .line 33619973
    return-object v0
.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

.method public static final createSegment(JLkotlinx/coroutines/sync/a;)Lkotlinx/coroutines/sync/a;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, Lkotlinx/coroutines/sync/a;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/a;-><init>(JLkotlinx/coroutines/sync/a;I)V

    .line 33619974
    return-object v0
.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    .line 50659335
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    .line 50659349
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_3a

    .line 50659363
    if-ne v2, v3, :cond_32

    .line 50659365
    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    .line 50659367
    move-object p1, p0

    .line 50659368
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50659370
    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    .line 50659372
    check-cast p0, Lkotlinx/coroutines/sync/Semaphore;

    .line 50659374
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659377
    goto :goto_4a

    .line 50659378
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659380
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659382
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659385
    throw p0

    .line 50659386
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659389
    iput-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    .line 50659391
    iput-object p1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    .line 50659393
    iput v3, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    .line 50659395
    invoke-interface {p0, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659398
    move-result-object p2

    .line 50659399
    if-ne p2, v1, :cond_4a

    .line 50659401
    return-object v1

    .line 50659402
    :cond_4a
    :goto_4a
    :try_start_4a
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659405
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_58

    .line 50659406
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50659409
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 50659412
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50659415
    return-object p1

    .line 50659416
    :catchall_58
    move-exception p1

    .line 50659417
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50659420
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 50659423
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50659426
    throw p1
.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 50593796
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593799
    const/4 p2, 0x1

    .line 50593800
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 50593803
    :try_start_b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593806
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_19

    .line 50593807
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50593810
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 50593813
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50593816
    return-object p1

    .line 50593817
    :catchall_19
    move-exception p1

    .line 50593818
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50593821
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 50593824
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50593827
    throw p1
.end method
