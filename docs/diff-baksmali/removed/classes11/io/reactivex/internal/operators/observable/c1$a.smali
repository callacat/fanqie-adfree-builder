.class public final Lio/reactivex/internal/operators/observable/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c1$a;->a:Lio/reactivex/Observer;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c1$a;->b:Lio/reactivex/functions/Function;

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/c1$a;->c:Z

    .line 50528264
    .line 50528265
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 50528266
    .line 50528267
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 50528271
    .line 50528272
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->f:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->f:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->e:Z

    .line 131081
    .line 131082
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->a:Lio/reactivex/Observer;

    .line 131083
    .line 131084
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->e:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_12

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->f:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_c

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->a:Lio/reactivex/Observer;

    .line 17104909
    .line 17104910
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104911
    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    const/4 v0, 0x1

    .line 17104915
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->e:Z

    .line 17104916
    .line 17104917
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/c1$a;->c:Z

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_23

    .line 17104920
    .line 17104921
    instance-of v1, p1, Ljava/lang/Exception;

    .line 17104922
    .line 17104923
    if-nez v1, :cond_23

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->a:Lio/reactivex/Observer;

    .line 17104926
    .line 17104927
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    :try_start_23
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c1$a;->b:Lio/reactivex/functions/Function;

    .line 17104932
    .line 17104933
    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_41

    .line 17104938
    .line 17104939
    if-nez v1, :cond_3d

    .line 17104940
    .line 17104941
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104942
    .line 17104943
    const-string v1, "Observable is null"

    .line 17104944
    .line 17104945
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c1$a;->a:Lio/reactivex/Observer;

    .line 17104952
    .line 17104953
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    invoke-interface {v1, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception v1

    .line 17104962
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c1$a;->a:Lio/reactivex/Observer;

    .line 17104966
    .line 17104967
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 17104968
    .line 17104969
    const/4 v4, 0x2

    .line 17104970
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 17104971
    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    aput-object p1, v4, v5

    .line 17104974
    .line 17104975
    aput-object v1, v4, v0

    .line 17104976
    .line 17104977
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {v2, v3}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->f:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->a:Lio/reactivex/Observer;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
