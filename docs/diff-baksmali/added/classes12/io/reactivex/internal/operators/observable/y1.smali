.class public final Lio/reactivex/internal/operators/observable/y1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y1$c;,
        Lio/reactivex/internal/operators/observable/y1$a;,
        Lio/reactivex/internal/operators/observable/y1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler;

.field public final e:J

.field public final f:I

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fe5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 134414339
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/y1;->a:J

    .line 134414341
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/y1;->b:J

    .line 134414343
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/y1;->c:Ljava/util/concurrent/TimeUnit;

    .line 134414345
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/y1;->d:Lio/reactivex/Scheduler;

    .line 134414347
    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/y1;->e:J

    .line 134414349
    iput p10, p0, Lio/reactivex/internal/operators/observable/y1;->f:I

    .line 134414351
    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/y1;->g:Z

    .line 134414353
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v6, Lio/reactivex/observers/d;

    .line 17104898
    invoke-direct {v6, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/Observer;)V

    .line 17104901
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/y1;->a:J

    .line 17104903
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y1;->b:J

    .line 17104905
    cmp-long p1, v0, v2

    .line 17104907
    if-nez p1, :cond_46

    .line 17104909
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/y1;->e:J

    .line 17104911
    const-wide v2, 0x7fffffffffffffffL

    .line 17104916
    cmp-long p1, v0, v2

    .line 17104918
    if-nez p1, :cond_2e

    .line 17104920
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17104922
    new-instance v7, Lio/reactivex/internal/operators/observable/y1$b;

    .line 17104924
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y1;->a:J

    .line 17104926
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/y1;->c:Ljava/util/concurrent/TimeUnit;

    .line 17104928
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/y1;->d:Lio/reactivex/Scheduler;

    .line 17104930
    iget v8, p0, Lio/reactivex/internal/operators/observable/y1;->f:I

    .line 17104932
    move-object v0, v7

    .line 17104933
    move-object v1, v6

    .line 17104934
    move v6, v8

    .line 17104935
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/y1$b;-><init>(Lio/reactivex/observers/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

    .line 17104938
    invoke-interface {p1, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17104944
    new-instance v10, Lio/reactivex/internal/operators/observable/y1$a;

    .line 17104946
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y1;->a:J

    .line 17104948
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/y1;->c:Ljava/util/concurrent/TimeUnit;

    .line 17104950
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/y1;->d:Lio/reactivex/Scheduler;

    .line 17104952
    iget v1, p0, Lio/reactivex/internal/operators/observable/y1;->f:I

    .line 17104954
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/y1;->e:J

    .line 17104956
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/y1;->g:Z

    .line 17104958
    move-object v0, v10

    .line 17104959
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/y1$a;-><init>(IJJLio/reactivex/observers/d;Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;Z)V

    .line 17104962
    invoke-interface {p1, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17104968
    new-instance v9, Lio/reactivex/internal/operators/observable/y1$c;

    .line 17104970
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y1;->a:J

    .line 17104972
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/y1;->b:J

    .line 17104974
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/y1;->c:Ljava/util/concurrent/TimeUnit;

    .line 17104976
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1;->d:Lio/reactivex/Scheduler;

    .line 17104978
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 17104981
    move-result-object v8

    .line 17104982
    iget v10, p0, Lio/reactivex/internal/operators/observable/y1;->f:I

    .line 17104984
    move-object v0, v9

    .line 17104985
    move-object v1, v6

    .line 17104986
    move-object v6, v7

    .line 17104987
    move-object v7, v8

    .line 17104988
    move v8, v10

    .line 17104989
    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/y1$c;-><init>(Lio/reactivex/observers/d;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    .line 17104992
    invoke-interface {p1, v9}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104995
    return-void
.end method
