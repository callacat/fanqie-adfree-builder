.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa55e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lkotlin/coroutines/ContinuationInterceptor$a;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    instance-of v1, p1, Lkotlin/coroutines/a;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_32

    .line 17039369
    .line 17039370
    check-cast p1, Lkotlin/coroutines/a;

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    if-eq v1, p1, :cond_1f

    .line 17039383
    .line 17039384
    iget-object v2, p1, Lkotlin/coroutines/a;->b:Lkotlin/coroutines/CoroutineContext$Key;

    .line 17039385
    .line 17039386
    if-ne v2, v1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 17039392
    :goto_20
    if-eqz v1, :cond_3b

    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p1, Lkotlin/coroutines/a;->a:Lkotlin/jvm/functions/Function1;

    .line 17039398
    .line 17039399
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 17039404
    .line 17039405
    instance-of v0, p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_3b

    .line 17039408
    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 17039411
    .line 17039412
    if-ne v1, p1, :cond_3b

    .line 17039413
    .line 17039414
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039415
    .line 17039416
    .line 17039417
    move-object p1, p0

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    :goto_3c
    return-object p1
.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lkotlinx/coroutines/internal/j;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/j;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lkotlinx/coroutines/internal/n;->a(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lkotlinx/coroutines/internal/m;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/m;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lkotlin/coroutines/ContinuationInterceptor$a;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    instance-of v1, p1, Lkotlin/coroutines/a;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_32

    .line 17039369
    .line 17039370
    check-cast p1, Lkotlin/coroutines/a;

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    if-eq v1, p1, :cond_1f

    .line 17039383
    .line 17039384
    iget-object v2, p1, Lkotlin/coroutines/a;->b:Lkotlin/coroutines/CoroutineContext$Key;

    .line 17039385
    .line 17039386
    if-ne v2, v1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 17039392
    :goto_20
    if-eqz v1, :cond_39

    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p1, Lkotlin/coroutines/a;->a:Lkotlin/jvm/functions/Function1;

    .line 17039398
    .line 17039399
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_39

    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17039408
    .line 17039409
    goto :goto_3a

    .line 17039410
    :cond_32
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 17039411
    .line 17039412
    if-ne v0, p1, :cond_39

    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17039415
    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    move-object p1, p0

    .line 17039418
    :goto_3a
    return-object p1
.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    check-cast p1, Lkotlinx/coroutines/internal/j;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lkotlinx/coroutines/internal/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17039370
    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    sget-object v2, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/d0;

    .line 17039376
    .line 17039377
    if-eq v1, v2, :cond_b

    .line 17039378
    .line 17039379
    sget-object v0, Lkotlinx/coroutines/internal/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    check-cast p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget v1, Lkotlinx/coroutines/z;->a:I

    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const/16 v1, 0x40

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {p0}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method
