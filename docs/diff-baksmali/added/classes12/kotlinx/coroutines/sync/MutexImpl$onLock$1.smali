.class final synthetic Lkotlinx/coroutines/sync/MutexImpl$onLock$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl;->getOnLock()Lkotlinx/coroutines/selects/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "Lkotlinx/coroutines/selects/j<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/sync/MutexImpl$onLock$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$onLock$1;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl$onLock$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl$onLock$1;->INSTANCE:Lkotlinx/coroutines/sync/MutexImpl$onLock$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/sync/MutexImpl;

    const-string v3, "onLockRegFunction"

    const-string v4, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 50659330
    check-cast p2, Lkotlinx/coroutines/selects/j;

    .line 50659332
    if-eqz p3, :cond_12

    .line 50659334
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/sync/MutexImpl;->holdsLock(Ljava/lang/Object;)Z

    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_15

    .line 50659340
    sget-object p1, Lkotlinx/coroutines/sync/MutexKt;->ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx/coroutines/internal/d0;

    .line 50659342
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/j;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 50659345
    goto :goto_3e

    .line 50659346
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    :cond_15
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    .line 50659351
    const/4 v1, 0x0

    .line 50659352
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659355
    check-cast p2, Lkotlinx/coroutines/selects/k;

    .line 50659357
    invoke-direct {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$b;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    .line 50659360
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    :cond_23
    sget-object p2, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50659365
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 50659368
    move-result p2

    .line 50659369
    iget p3, p1, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 50659371
    if-gt p2, p3, :cond_23

    .line 50659373
    if-lez p2, :cond_35

    .line 50659375
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659377
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/MutexImpl$b;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 50659380
    goto :goto_3e

    .line 50659381
    :cond_35
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659384
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->a(Lkotlinx/coroutines/f2;)Z

    .line 50659387
    move-result p2

    .line 50659388
    if-eqz p2, :cond_20

    .line 50659390
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659392
    return-object p1
.end method
