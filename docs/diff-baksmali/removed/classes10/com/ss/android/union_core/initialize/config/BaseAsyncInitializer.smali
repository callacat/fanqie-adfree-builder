.class public abstract Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;
.super Lcom/ss/android/union_core/initialize/config/d;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3417

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/union_core/initialize/config/d;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;->c:Z

    .line 65541
    .line 65542
    return-void
.end method

.method public static f(Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    instance-of v0, p2, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;->label:I

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
    iput v1, v0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p2}, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;-><init>(Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p2, v0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;->label:I

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
    iget-object p0, v0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;->L$0:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    check-cast p0, Lcom/ss/android/union_core/initialize/config/d;

    .line 50659368
    .line 50659369
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_53

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
    iget-object p2, p0, Lcom/ss/android/union_core/initialize/config/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p2

    .line 50659390
    if-eqz p2, :cond_43

    .line 50659391
    .line 50659392
    sget-object p0, Lcom/ss/android/union_core/initialize/c$b;->a:Lcom/ss/android/union_core/initialize/c$b;

    .line 50659393
    .line 50659394
    goto :goto_5a

    .line 50659395
    :cond_43
    sget-object p2, Lcom/ss/android/union_core/initialize/InitializationStatus;->INITIALIZING:Lcom/ss/android/union_core/initialize/InitializationStatus;

    .line 50659396
    .line 50659397
    invoke-virtual {p0, p2}, Lcom/ss/android/union_core/initialize/config/d;->d(Lcom/ss/android/union_core/initialize/InitializationStatus;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iput-object p0, v0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;->L$0:Ljava/lang/Object;

    .line 50659401
    .line 50659402
    iput v3, v0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer$initializeAsync$1;->label:I

    .line 50659403
    .line 50659404
    invoke-virtual {p0, p1}, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;->e(Landroid/app/Application;)Lkotlin/Unit;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    if-ne p1, v1, :cond_53

    .line 50659409
    .line 50659410
    return-object v1

    .line 50659411
    :cond_53
    :goto_53
    sget-object p1, Lcom/ss/android/union_core/initialize/InitializationStatus;->COMPLETED:Lcom/ss/android/union_core/initialize/InitializationStatus;

    .line 50659412
    .line 50659413
    invoke-virtual {p0, p1}, Lcom/ss/android/union_core/initialize/config/d;->d(Lcom/ss/android/union_core/initialize/InitializationStatus;)V

    .line 50659414
    .line 50659415
    .line 50659416
    sget-object p0, Lcom/ss/android/union_core/initialize/c$b;->a:Lcom/ss/android/union_core/initialize/c$b;

    .line 50659417
    .line 50659418
    :goto_5a
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final c(Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_core/initialize/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;->f(Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Landroid/app/Application;)Lkotlin/Unit;
.end method
