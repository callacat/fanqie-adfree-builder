.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/a;
.implements Lkotlinx/coroutines/flow/internal/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/s0;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/a<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa56d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/internal/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkotlinx/coroutines/flow/s0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lkotlinx/coroutines/flow/s0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x3

    .line 34013218
    const/4 v5, 0x2

    .line 34013219
    const/4 v6, 0x1

    .line 34013220
    if-eqz v2, :cond_76

    .line 34013221
    .line 34013222
    if-eq v2, v6, :cond_61

    .line 34013223
    .line 34013224
    if-eq v2, v5, :cond_4a

    .line 34013225
    .line 34013226
    if-ne v2, v4, :cond_42

    .line 34013227
    .line 34013228
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 34013229
    .line 34013230
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 34013231
    .line 34013232
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34013233
    .line 34013234
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 34013235
    .line 34013236
    check-cast v7, Lkotlinx/coroutines/flow/s0;

    .line 34013237
    .line 34013238
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 34013239
    .line 34013240
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 34013241
    .line 34013242
    iget-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 34013243
    .line 34013244
    check-cast v9, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34013245
    .line 34013246
    :try_start_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_73

    .line 34013247
    .line 34013248
    .line 34013249
    goto :goto_a6

    .line 34013250
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013251
    .line 34013252
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013253
    .line 34013254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    throw p1

    .line 34013258
    :cond_4a
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 34013259
    .line 34013260
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 34013261
    .line 34013262
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34013263
    .line 34013264
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 34013265
    .line 34013266
    check-cast v7, Lkotlinx/coroutines/flow/s0;

    .line 34013267
    .line 34013268
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 34013269
    .line 34013270
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 34013271
    .line 34013272
    iget-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 34013273
    .line 34013274
    check-cast v9, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34013275
    .line 34013276
    :try_start_5c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_73

    .line 34013277
    .line 34013278
    .line 34013279
    goto/16 :goto_d4

    .line 34013280
    .line 34013281
    :cond_61
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 34013282
    .line 34013283
    move-object v7, p1

    .line 34013284
    check-cast v7, Lkotlinx/coroutines/flow/s0;

    .line 34013285
    .line 34013286
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 34013287
    .line 34013288
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 34013289
    .line 34013290
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 34013291
    .line 34013292
    move-object v9, v2

    .line 34013293
    check-cast v9, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34013294
    .line 34013295
    :try_start_6f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    .line 34013296
    .line 34013297
    .line 34013298
    goto :goto_97

    .line 34013299
    :catchall_73
    move-exception p1

    .line 34013300
    goto/16 :goto_fd

    .line 34013301
    .line 34013302
    :cond_76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->b()Lkotlinx/coroutines/flow/internal/c;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p2

    .line 34013309
    move-object v7, p2

    .line 34013310
    check-cast v7, Lkotlinx/coroutines/flow/s0;

    .line 34013311
    .line 34013312
    :try_start_80
    instance-of p2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 34013313
    .line 34013314
    if-eqz p2, :cond_96

    .line 34013315
    .line 34013316
    move-object p2, p1

    .line 34013317
    check-cast p2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 34013318
    .line 34013319
    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 34013320
    .line 34013321
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 34013322
    .line 34013323
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 34013324
    .line 34013325
    iput v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 34013326
    .line 34013327
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p2
    :try_end_93
    .catchall {:try_start_80 .. :try_end_93} :catchall_fb

    .line 34013331
    if-ne p2, v1, :cond_96

    .line 34013332
    .line 34013333
    return-object v1

    .line 34013334
    :cond_96
    move-object v9, p0

    .line 34013335
    :goto_97
    :try_start_97
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p2

    .line 34013339
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 34013340
    .line 34013341
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2

    .line 34013345
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 34013346
    .line 34013347
    move-object v8, p1

    .line 34013348
    move-object v2, p2

    .line 34013349
    move-object p1, v3

    .line 34013350
    :cond_a6
    :goto_a6
    sget-object p2, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34013351
    .line 34013352
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p2

    .line 34013356
    if-eqz v2, :cond_b1

    .line 34013357
    .line 34013358
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 34013359
    .line 34013360
    .line 34013361
    :cond_b1
    if-eqz p1, :cond_b9

    .line 34013362
    .line 34013363
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v10

    .line 34013367
    if-nez v10, :cond_d4

    .line 34013368
    .line 34013369
    :cond_b9
    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 34013370
    .line 34013371
    if-ne p2, p1, :cond_bf

    .line 34013372
    .line 34013373
    move-object p1, v3

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    move-object p1, p2

    .line 34013376
    :goto_c0
    iput-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 34013377
    .line 34013378
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 34013379
    .line 34013380
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 34013381
    .line 34013382
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 34013383
    .line 34013384
    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 34013385
    .line 34013386
    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 34013387
    .line 34013388
    invoke-interface {v8, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    if-ne p1, v1, :cond_d3

    .line 34013393
    .line 34013394
    return-object v1

    .line 34013395
    :cond_d3
    move-object p1, p2

    .line 34013396
    :cond_d4
    :goto_d4
    iget-object p2, v7, Lkotlinx/coroutines/flow/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34013397
    .line 34013398
    sget-object v10, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/d0;

    .line 34013399
    .line 34013400
    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p2

    .line 34013404
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013405
    .line 34013406
    .line 34013407
    sget-object v10, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/d0;

    .line 34013408
    .line 34013409
    if-ne p2, v10, :cond_e5

    .line 34013410
    .line 34013411
    const/4 p2, 0x1

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    const/4 p2, 0x0

    .line 34013414
    :goto_e6
    if-nez p2, :cond_a6

    .line 34013415
    .line 34013416
    iput-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 34013417
    .line 34013418
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 34013419
    .line 34013420
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 34013421
    .line 34013422
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 34013423
    .line 34013424
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 34013425
    .line 34013426
    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 34013427
    .line 34013428
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/flow/s0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2
    :try_end_f8
    .catchall {:try_start_97 .. :try_end_f8} :catchall_73

    .line 34013432
    if-ne p2, v1, :cond_a6

    .line 34013433
    .line 34013434
    return-object v1

    .line 34013435
    :catchall_fb
    move-exception p1

    .line 34013436
    move-object v9, p0

    .line 34013437
    :goto_fd
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/flow/internal/a;->e(Lkotlinx/coroutines/flow/internal/c;)V

    .line 34013438
    .line 34013439
    .line 34013440
    throw p1
.end method

.method public final compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685505
    .line 33685506
    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 33685507
    .line 33685508
    :cond_4
    if-nez p2, :cond_8

    .line 33685509
    .line 33685510
    sget-object p2, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 33685511
    .line 33685512
    :cond_8
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

.method public final d()[Lkotlinx/coroutines/flow/internal/c;
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/s0;

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619972
    .line 33619973
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 14

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947650
    .line 33947651
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz p1, :cond_12

    .line 33947657
    .line 33947658
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_9f

    .line 33947662
    if-nez p1, :cond_12

    .line 33947663
    .line 33947664
    monitor-exit p0

    .line 33947665
    return v2

    .line 33947666
    :cond_12
    :try_start_12
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_9f

    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    if-eqz p1, :cond_1b

    .line 33947672
    .line 33947673
    monitor-exit p0

    .line 33947674
    return v1

    .line 33947675
    :cond_1b
    :try_start_1b
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 33947679
    .line 33947680
    and-int/lit8 p2, p1, 0x1

    .line 33947681
    .line 33947682
    if-nez p2, :cond_99

    .line 33947683
    .line 33947684
    add-int/2addr p1, v1

    .line 33947685
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 33947686
    .line 33947687
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 33947688
    .line 33947689
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_9f

    .line 33947690
    .line 33947691
    monitor-exit p0

    .line 33947692
    :goto_2c
    check-cast p2, [Lkotlinx/coroutines/flow/s0;

    .line 33947693
    .line 33947694
    if-eqz p2, :cond_83

    .line 33947695
    .line 33947696
    array-length v0, p2

    .line 33947697
    const/4 v3, 0x0

    .line 33947698
    :goto_32
    if-ge v3, v0, :cond_83

    .line 33947699
    .line 33947700
    aget-object v4, p2, v3

    .line 33947701
    .line 33947702
    if-eqz v4, :cond_80

    .line 33947703
    .line 33947704
    iget-object v5, v4, Lkotlinx/coroutines/flow/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947705
    .line 33947706
    :cond_3a
    sget v6, Lkotlinx/coroutines/internal/f;->a:I

    .line 33947707
    .line 33947708
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v6

    .line 33947712
    if-nez v6, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_80

    .line 33947715
    :cond_43
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/d0;

    .line 33947716
    .line 33947717
    if-ne v6, v7, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_80

    .line 33947720
    :cond_48
    sget-object v8, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/d0;

    .line 33947721
    .line 33947722
    if-ne v6, v8, :cond_60

    .line 33947723
    .line 33947724
    iget-object v9, v4, Lkotlinx/coroutines/flow/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947725
    .line 33947726
    :cond_4e
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v8

    .line 33947730
    if-eqz v8, :cond_56

    .line 33947731
    .line 33947732
    const/4 v6, 0x1

    .line 33947733
    goto :goto_5d

    .line 33947734
    :cond_56
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v8

    .line 33947738
    if-eq v8, v6, :cond_4e

    .line 33947739
    .line 33947740
    const/4 v6, 0x0

    .line 33947741
    :goto_5d
    if-eqz v6, :cond_3a

    .line 33947742
    .line 33947743
    goto :goto_80

    .line 33947744
    :cond_60
    iget-object v7, v4, Lkotlinx/coroutines/flow/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947745
    .line 33947746
    :cond_62
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v9

    .line 33947750
    if-eqz v9, :cond_6a

    .line 33947751
    .line 33947752
    const/4 v7, 0x1

    .line 33947753
    goto :goto_71

    .line 33947754
    :cond_6a
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v9

    .line 33947758
    if-eq v9, v6, :cond_62

    .line 33947759
    .line 33947760
    const/4 v7, 0x0

    .line 33947761
    :goto_71
    if-eqz v7, :cond_3a

    .line 33947762
    .line 33947763
    check-cast v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947764
    .line 33947765
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947766
    .line 33947767
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947768
    .line 33947769
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v4

    .line 33947773
    invoke-interface {v6, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    :goto_80
    add-int/lit8 v3, v3, 0x1

    .line 33947777
    .line 33947778
    goto :goto_32

    .line 33947779
    :cond_83
    monitor-enter p0

    .line 33947780
    :try_start_84
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 33947781
    .line 33947782
    if-ne p2, p1, :cond_8d

    .line 33947783
    .line 33947784
    add-int/2addr p1, v1

    .line 33947785
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_8b
    .catchall {:try_start_84 .. :try_end_8b} :catchall_96

    .line 33947786
    .line 33947787
    monitor-exit p0

    .line 33947788
    return v1

    .line 33947789
    :cond_8d
    :try_start_8d
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 33947790
    .line 33947791
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_96

    .line 33947792
    .line 33947793
    monitor-exit p0

    .line 33947794
    move v10, p2

    .line 33947795
    move-object p2, p1

    .line 33947796
    move p1, v10

    .line 33947797
    goto :goto_2c

    .line 33947798
    :catchall_96
    move-exception p1

    .line 33947799
    monitor-exit p0

    .line 33947800
    throw p1

    .line 33947801
    :cond_99
    add-int/lit8 p1, p1, 0x2

    .line 33947802
    .line 33947803
    :try_start_9b
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_9d
    .catchall {:try_start_9b .. :try_end_9d} :catchall_9f

    .line 33947804
    .line 33947805
    monitor-exit p0

    .line 33947806
    return v1

    .line 33947807
    :catchall_9f
    move-exception p1

    .line 33947808
    monitor-exit p0

    .line 33947809
    throw p1
.end method

.method public final getReplayCache()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 131073
    .line 131074
    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131075
    .line 131076
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    if-ne v1, v0, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    :cond_b
    return-object v1
.end method

.method public final resetReplayCache()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 16908291
    .line 16908292
    :cond_4
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final tryEmit(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method
