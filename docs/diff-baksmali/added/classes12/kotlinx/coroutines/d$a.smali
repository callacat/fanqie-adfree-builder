.class public final Lkotlinx/coroutines/d$a;
.super Lkotlinx/coroutines/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/DisposableHandle;

.field public final synthetic g:Lkotlinx/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa55bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/d$a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_disposer$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/d$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/d;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkotlinx/coroutines/d$a;->g:Lkotlinx/coroutines/d;

    .line 33619970
    invoke-direct {p0}, Lkotlinx/coroutines/f1;-><init>()V

    .line 33619973
    iput-object p2, p0, Lkotlinx/coroutines/d$a;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_1d

    .line 17104898
    iget-object v0, p0, Lkotlinx/coroutines/d$a;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104900
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_4a

    .line 17104906
    iget-object v0, p0, Lkotlinx/coroutines/d$a;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104908
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 17104911
    sget-object p1, Lkotlinx/coroutines/d$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104913
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lkotlinx/coroutines/d$b;

    .line 17104919
    if-eqz p1, :cond_4a

    .line 17104921
    invoke-virtual {p1}, Lkotlinx/coroutines/d$b;->a()V

    .line 17104924
    goto :goto_4a

    .line 17104925
    :cond_1d
    sget-object p1, Lkotlinx/coroutines/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17104927
    iget-object v0, p0, Lkotlinx/coroutines/d$a;->g:Lkotlinx/coroutines/d;

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17104932
    move-result p1

    .line 17104933
    if-nez p1, :cond_4a

    .line 17104935
    iget-object p1, p0, Lkotlinx/coroutines/d$a;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104937
    iget-object v0, p0, Lkotlinx/coroutines/d$a;->g:Lkotlinx/coroutines/d;

    .line 17104939
    iget-object v0, v0, Lkotlinx/coroutines/d;->a:[Lkotlinx/coroutines/Deferred;

    .line 17104941
    new-instance v1, Ljava/util/ArrayList;

    .line 17104943
    array-length v2, v0

    .line 17104944
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104947
    array-length v2, v0

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    if-ge v3, v2, :cond_43

    .line 17104951
    aget-object v4, v0, v3

    .line 17104953
    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104960
    add-int/lit8 v3, v3, 0x1

    .line 17104962
    goto :goto_35

    .line 17104963
    :cond_43
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method
