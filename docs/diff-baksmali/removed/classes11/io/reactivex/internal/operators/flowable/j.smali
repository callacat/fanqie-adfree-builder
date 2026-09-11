.class public final Lio/reactivex/internal/operators/flowable/j;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j$a;,
        Lio/reactivex/internal/operators/flowable/j$c;,
        Lio/reactivex/internal/operators/flowable/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/Scheduler;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/j;->b:J

    .line 134414340
    .line 134414341
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/j;->c:J

    .line 134414342
    .line 134414343
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/j;->d:Ljava/util/concurrent/TimeUnit;

    .line 134414344
    .line 134414345
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/j;->e:Lio/reactivex/Scheduler;

    .line 134414346
    .line 134414347
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/j;->f:Ljava/util/concurrent/Callable;

    .line 134414348
    .line 134414349
    iput p9, p0, Lio/reactivex/internal/operators/flowable/j;->g:I

    .line 134414350
    .line 134414351
    iput-boolean p10, p0, Lio/reactivex/internal/operators/flowable/j;->h:Z

    .line 134414352
    .line 134414353
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/j;->b:J

    .line 17104897
    .line 17104898
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/j;->c:J

    .line 17104899
    .line 17104900
    cmp-long v4, v0, v2

    .line 17104901
    .line 17104902
    if-nez v4, :cond_28

    .line 17104903
    .line 17104904
    iget v0, p0, Lio/reactivex/internal/operators/flowable/j;->g:I

    .line 17104905
    .line 17104906
    const v1, 0x7fffffff

    .line 17104907
    .line 17104908
    .line 17104909
    if-ne v0, v1, :cond_28

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104912
    .line 17104913
    new-instance v8, Lio/reactivex/internal/operators/flowable/j$b;

    .line 17104914
    .line 17104915
    new-instance v2, Lrz7/d;

    .line 17104916
    .line 17104917
    invoke-direct {v2, p1}, Lrz7/d;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j;->f:Ljava/util/concurrent/Callable;

    .line 17104921
    .line 17104922
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/j;->b:J

    .line 17104923
    .line 17104924
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/j;->d:Ljava/util/concurrent/TimeUnit;

    .line 17104925
    .line 17104926
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/j;->e:Lio/reactivex/Scheduler;

    .line 17104927
    .line 17104928
    move-object v1, v8

    .line 17104929
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/j$b;-><init>(Lrz7/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, v8}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104933
    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j;->e:Lio/reactivex/Scheduler;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v9

    .line 17104942
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/j;->b:J

    .line 17104943
    .line 17104944
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/j;->c:J

    .line 17104945
    .line 17104946
    cmp-long v4, v0, v2

    .line 17104947
    .line 17104948
    if-nez v4, :cond_51

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104951
    .line 17104952
    new-instance v10, Lio/reactivex/internal/operators/flowable/j$a;

    .line 17104953
    .line 17104954
    new-instance v2, Lrz7/d;

    .line 17104955
    .line 17104956
    invoke-direct {v2, p1}, Lrz7/d;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j;->f:Ljava/util/concurrent/Callable;

    .line 17104960
    .line 17104961
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/j;->b:J

    .line 17104962
    .line 17104963
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/j;->d:Ljava/util/concurrent/TimeUnit;

    .line 17104964
    .line 17104965
    iget v7, p0, Lio/reactivex/internal/operators/flowable/j;->g:I

    .line 17104966
    .line 17104967
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/j;->h:Z

    .line 17104968
    .line 17104969
    move-object v1, v10

    .line 17104970
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/j$a;-><init>(Lrz7/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void

    .line 17104977
    :cond_51
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104978
    .line 17104979
    new-instance v10, Lio/reactivex/internal/operators/flowable/j$c;

    .line 17104980
    .line 17104981
    new-instance v2, Lrz7/d;

    .line 17104982
    .line 17104983
    invoke-direct {v2, p1}, Lrz7/d;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j;->f:Ljava/util/concurrent/Callable;

    .line 17104987
    .line 17104988
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/j;->b:J

    .line 17104989
    .line 17104990
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/j;->c:J

    .line 17104991
    .line 17104992
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/j;->d:Ljava/util/concurrent/TimeUnit;

    .line 17104993
    .line 17104994
    move-object v1, v10

    .line 17104995
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/j$c;-><init>(Lrz7/d;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method
