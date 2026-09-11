.class public final Lio/reactivex/internal/operators/flowable/FlowableWindow;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;JJI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 67239939
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    .line 67239941
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    .line 67239943
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:I

    .line 67239945
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    .line 17104898
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-nez v4, :cond_17

    .line 17104904
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104906
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;

    .line 17104908
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    .line 17104910
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:I

    .line 17104912
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JI)V

    .line 17104915
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104918
    goto :goto_40

    .line 17104919
    :cond_17
    cmp-long v4, v0, v2

    .line 17104921
    if-lez v4, :cond_2e

    .line 17104923
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104925
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;

    .line 17104927
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    .line 17104929
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    .line 17104931
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:I

    .line 17104933
    move-object v1, v8

    .line 17104934
    move-object v2, p1

    .line 17104935
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    .line 17104938
    invoke-virtual {v0, v8}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104941
    goto :goto_40

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104944
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;

    .line 17104946
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    .line 17104948
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    .line 17104950
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:I

    .line 17104952
    move-object v1, v8

    .line 17104953
    move-object v2, p1

    .line 17104954
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    .line 17104957
    invoke-virtual {v0, v8}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104960
    :goto_40
    return-void
.end method
