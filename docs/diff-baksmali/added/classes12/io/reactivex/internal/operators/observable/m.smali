.class public final Lio/reactivex/internal/operators/observable/m;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m$a;,
        Lio/reactivex/internal/operators/observable/m$c;,
        Lio/reactivex/internal/operators/observable/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler;

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ea2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 134414339
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/m;->a:J

    .line 134414341
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    .line 134414343
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/util/concurrent/TimeUnit;

    .line 134414345
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/m;->d:Lio/reactivex/Scheduler;

    .line 134414347
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/m;->e:Ljava/util/concurrent/Callable;

    .line 134414349
    iput p9, p0, Lio/reactivex/internal/operators/observable/m;->f:I

    .line 134414351
    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/m;->g:Z

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
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/m;->a:J

    .line 17104898
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-nez v4, :cond_28

    .line 17104904
    iget v0, p0, Lio/reactivex/internal/operators/observable/m;->f:I

    .line 17104906
    const v1, 0x7fffffff

    .line 17104909
    if-ne v0, v1, :cond_28

    .line 17104911
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17104913
    new-instance v8, Lio/reactivex/internal/operators/observable/m$b;

    .line 17104915
    new-instance v2, Lio/reactivex/observers/d;

    .line 17104917
    invoke-direct {v2, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/Observer;)V

    .line 17104920
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/m;->e:Ljava/util/concurrent/Callable;

    .line 17104922
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m;->a:J

    .line 17104924
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/util/concurrent/TimeUnit;

    .line 17104926
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/m;->d:Lio/reactivex/Scheduler;

    .line 17104928
    move-object v1, v8

    .line 17104929
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/m$b;-><init>(Lio/reactivex/observers/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 17104932
    invoke-interface {v0, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m;->d:Lio/reactivex/Scheduler;

    .line 17104938
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 17104941
    move-result-object v9

    .line 17104942
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/m;->a:J

    .line 17104944
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    .line 17104946
    cmp-long v4, v0, v2

    .line 17104948
    if-nez v4, :cond_51

    .line 17104950
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17104952
    new-instance v10, Lio/reactivex/internal/operators/observable/m$a;

    .line 17104954
    new-instance v2, Lio/reactivex/observers/d;

    .line 17104956
    invoke-direct {v2, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/Observer;)V

    .line 17104959
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/m;->e:Ljava/util/concurrent/Callable;

    .line 17104961
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m;->a:J

    .line 17104963
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/util/concurrent/TimeUnit;

    .line 17104965
    iget v7, p0, Lio/reactivex/internal/operators/observable/m;->f:I

    .line 17104967
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/m;->g:Z

    .line 17104969
    move-object v1, v10

    .line 17104970
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/m$a;-><init>(Lio/reactivex/observers/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    .line 17104973
    invoke-interface {v0, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104976
    return-void

    .line 17104977
    :cond_51
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17104979
    new-instance v10, Lio/reactivex/internal/operators/observable/m$c;

    .line 17104981
    new-instance v2, Lio/reactivex/observers/d;

    .line 17104983
    invoke-direct {v2, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/Observer;)V

    .line 17104986
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/m;->e:Ljava/util/concurrent/Callable;

    .line 17104988
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m;->a:J

    .line 17104990
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    .line 17104992
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/util/concurrent/TimeUnit;

    .line 17104994
    move-object v1, v10

    .line 17104995
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/m$c;-><init>(Lio/reactivex/observers/d;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 17104998
    invoke-interface {v0, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17105001
    return-void
.end method
