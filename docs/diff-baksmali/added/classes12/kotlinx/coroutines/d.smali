.class public final Lkotlinx/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/d$a;,
        Lkotlinx/coroutines/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa55ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/d;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lkotlinx/coroutines/d;->a:[Lkotlinx/coroutines/Deferred;

    .line 16908293
    array-length p1, p1

    .line 16908294
    iput p1, p0, Lkotlinx/coroutines/d;->notCompletedCount$volatile:I

    .line 16908296
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104898
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104901
    move-result-object v1

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17104906
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17104909
    iget-object v1, p0, Lkotlinx/coroutines/d;->a:[Lkotlinx/coroutines/Deferred;

    .line 17104911
    array-length v1, v1

    .line 17104912
    new-array v2, v1, [Lkotlinx/coroutines/d$a;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    :goto_14
    if-ge v4, v1, :cond_34

    .line 17104918
    iget-object v5, p0, Lkotlinx/coroutines/d;->a:[Lkotlinx/coroutines/Deferred;

    .line 17104920
    aget-object v6, v5, v4

    .line 17104922
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->start()Z

    .line 17104925
    new-instance v5, Lkotlinx/coroutines/d$a;

    .line 17104927
    invoke-direct {v5, p0, v0}, Lkotlinx/coroutines/d$a;-><init>(Lkotlinx/coroutines/d;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    const/4 v8, 0x0

    .line 17104932
    const/4 v10, 0x3

    .line 17104933
    const/4 v11, 0x0

    .line 17104934
    move-object v9, v5

    .line 17104935
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/x0;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 17104938
    move-result-object v6

    .line 17104939
    iput-object v6, v5, Lkotlinx/coroutines/d$a;->f:Lkotlinx/coroutines/DisposableHandle;

    .line 17104941
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104943
    aput-object v5, v2, v4

    .line 17104945
    add-int/lit8 v4, v4, 0x1

    .line 17104947
    goto :goto_14

    .line 17104948
    :cond_34
    new-instance v4, Lkotlinx/coroutines/d$b;

    .line 17104950
    invoke-direct {v4, v2}, Lkotlinx/coroutines/d$b;-><init>([Lkotlinx/coroutines/d$a;)V

    .line 17104953
    :goto_39
    if-ge v3, v1, :cond_48

    .line 17104955
    aget-object v5, v2, v3

    .line 17104957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    sget-object v6, Lkotlinx/coroutines/d$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104962
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104965
    add-int/lit8 v3, v3, 0x1

    .line 17104967
    goto :goto_39

    .line 17104968
    :cond_48
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_52

    .line 17104974
    invoke-virtual {v4}, Lkotlinx/coroutines/d$b;->a()V

    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    invoke-static {v0, v4}, Lkotlinx/coroutines/m;->b(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/k;)V

    .line 17104981
    :goto_55
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104988
    move-result-object v1

    .line 17104989
    if-ne v0, v1, :cond_62

    .line 17104991
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104994
    :cond_62
    return-object v0
.end method
