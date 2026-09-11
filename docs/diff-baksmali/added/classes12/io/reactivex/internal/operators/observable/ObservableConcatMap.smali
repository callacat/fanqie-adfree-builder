.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;,
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4eb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 67239939
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:Lio/reactivex/functions/Function;

    .line 67239941
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 67239943
    const/16 p1, 0x8

    .line 67239945
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 67239948
    move-result p1

    .line 67239949
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->b:I

    .line 67239951
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17039362
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:Lio/reactivex/functions/Function;

    .line 17039364
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 17039373
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 17039375
    if-ne v0, v1, :cond_25

    .line 17039377
    new-instance v0, Lio/reactivex/observers/d;

    .line 17039379
    invoke-direct {v0, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/Observer;)V

    .line 17039382
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17039384
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    .line 17039386
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:Lio/reactivex/functions/Function;

    .line 17039388
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->b:I

    .line 17039390
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(Lio/reactivex/observers/d;Lio/reactivex/functions/Function;I)V

    .line 17039393
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039396
    goto :goto_3c

    .line 17039397
    :cond_25
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17039399
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    .line 17039401
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:Lio/reactivex/functions/Function;

    .line 17039403
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->b:I

    .line 17039405
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 17039407
    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 17039409
    if-ne v4, v5, :cond_35

    .line 17039411
    const/4 v4, 0x1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v4, 0x0

    .line 17039414
    :goto_36
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V

    .line 17039417
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039420
    :goto_3c
    return-void
.end method
