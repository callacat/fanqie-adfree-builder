.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;
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

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fd7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JJI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 67239939
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->a:J

    .line 67239941
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 67239943
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:I

    .line 67239945
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 11
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
    .line 17039360
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->a:J

    .line 17039362
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-nez v4, :cond_17

    .line 17039368
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17039370
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;

    .line 17039372
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->a:J

    .line 17039374
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:I

    .line 17039376
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(Lio/reactivex/Observer;JI)V

    .line 17039379
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039382
    goto :goto_29

    .line 17039383
    :cond_17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17039385
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;

    .line 17039387
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->a:J

    .line 17039389
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 17039391
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:I

    .line 17039393
    move-object v1, v8

    .line 17039394
    move-object v2, p1

    .line 17039395
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(Lio/reactivex/Observer;JJI)V

    .line 17039398
    invoke-interface {v0, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039401
    :goto_29
    return-void
.end method
