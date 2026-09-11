.class public final Lio/reactivex/internal/operators/flowable/FlowableCreate;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/FlowableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/BackpressureStrategy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c55

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableOnSubscribe<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->a:Lio/reactivex/FlowableOnSubscribe;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->b:Lio/reactivex/BackpressureStrategy;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$a;->a:[I

    .line 17104898
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->b:Lio/reactivex/BackpressureStrategy;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    move-result v1

    .line 17104904
    aget v0, v0, v1

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eq v0, v1, :cond_32

    .line 17104909
    const/4 v1, 0x2

    .line 17104910
    if-eq v0, v1, :cond_2c

    .line 17104912
    const/4 v1, 0x3

    .line 17104913
    if-eq v0, v1, :cond_26

    .line 17104915
    const/4 v1, 0x4

    .line 17104916
    if-eq v0, v1, :cond_20

    .line 17104918
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;

    .line 17104920
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 17104923
    move-result v1

    .line 17104924
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;I)V

    .line 17104927
    goto :goto_37

    .line 17104928
    :cond_20
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;

    .line 17104930
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17104933
    goto :goto_37

    .line 17104934
    :cond_26
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;

    .line 17104936
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17104939
    goto :goto_37

    .line 17104940
    :cond_2c
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;

    .line 17104942
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17104945
    goto :goto_37

    .line 17104946
    :cond_32
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;

    .line 17104948
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17104951
    :goto_37
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104954
    :try_start_3a
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->a:Lio/reactivex/FlowableOnSubscribe;

    .line 17104956
    invoke-interface {p1, v0}, Lio/reactivex/FlowableOnSubscribe;->subscribe(Lio/reactivex/FlowableEmitter;)V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_40

    .line 17104959
    goto :goto_47

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104964
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104967
    :goto_47
    return-void
.end method
