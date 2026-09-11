.class public final Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4eaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->a:[Lio/reactivex/ObservableSource;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->b:Ljava/lang/Iterable;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->c:Lio/reactivex/functions/Function;

    .line 84017160
    .line 84017161
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->d:I

    .line 84017162
    .line 84017163
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->e:Z

    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->a:[Lio/reactivex/ObservableSource;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_2e

    .line 17104900
    .line 17104901
    const/16 v0, 0x8

    .line 17104902
    .line 17104903
    new-array v0, v0, [Lio/reactivex/Observable;

    .line 17104904
    .line 17104905
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->b:Ljava/lang/Iterable;

    .line 17104906
    .line 17104907
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    if-eqz v4, :cond_2f

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    check-cast v4, Lio/reactivex/ObservableSource;

    .line 17104923
    .line 17104924
    array-length v5, v0

    .line 17104925
    if-ne v3, v5, :cond_28

    .line 17104926
    .line 17104927
    shr-int/lit8 v5, v3, 0x2

    .line 17104928
    .line 17104929
    add-int/2addr v5, v3

    .line 17104930
    new-array v5, v5, [Lio/reactivex/ObservableSource;

    .line 17104931
    .line 17104932
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104933
    .line 17104934
    .line 17104935
    move-object v0, v5

    .line 17104936
    :cond_28
    add-int/lit8 v5, v3, 0x1

    .line 17104937
    .line 17104938
    aput-object v4, v0, v3

    .line 17104939
    .line 17104940
    move v3, v5

    .line 17104941
    goto :goto_10

    .line 17104942
    :cond_2e
    array-length v3, v0

    .line 17104943
    :cond_2f
    if-nez v3, :cond_35

    .line 17104944
    .line 17104945
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 17104946
    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    .line 17104950
    .line 17104951
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->c:Lio/reactivex/functions/Function;

    .line 17104952
    .line 17104953
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->d:I

    .line 17104954
    .line 17104955
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->e:Z

    .line 17104956
    .line 17104957
    move-object v2, v8

    .line 17104958
    move-object v5, p1

    .line 17104959
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;-><init>(IILio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 17104963
    .line 17104964
    array-length v2, p1

    .line 17104965
    iget-object v3, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:Lio/reactivex/Observer;

    .line 17104966
    .line 17104967
    invoke-interface {v3, v8}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    if-ge v1, v2, :cond_5f

    .line 17104971
    .line 17104972
    iget-boolean v3, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    .line 17104973
    .line 17104974
    if-nez v3, :cond_5f

    .line 17104975
    .line 17104976
    iget-boolean v3, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    .line 17104977
    .line 17104978
    if-eqz v3, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_5f

    .line 17104981
    :cond_55
    aget-object v3, v0, v1

    .line 17104982
    .line 17104983
    aget-object v4, p1, v1

    .line 17104984
    .line 17104985
    invoke-interface {v3, v4}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104986
    .line 17104987
    .line 17104988
    add-int/lit8 v1, v1, 0x1

    .line 17104989
    .line 17104990
    goto :goto_4a

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method
