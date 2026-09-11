.class public final Lio/reactivex/internal/operators/mixed/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/CompletableObserver;)Z
    .registers 4

    .prologue
    .line 50593792
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_2d

    .line 50593795
    .line 50593796
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 50593797
    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    :try_start_7
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    if-eqz p0, :cond_1a

    .line 50593804
    .line 50593805
    invoke-interface {p1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    const-string p1, "The mapper returned a null CompletableSource"

    .line 50593810
    .line 50593811
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    check-cast p0, Lio/reactivex/CompletableSource;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_25

    .line 50593816
    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p0, 0x0

    .line 50593819
    :goto_1b
    if-nez p0, :cond_21

    .line 50593820
    .line 50593821
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/CompletableObserver;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_24

    .line 50593825
    :cond_21
    invoke-interface {p0, p2}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    return v0

    .line 50593829
    :catchall_25
    move-exception p0

    .line 50593830
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return v0

    .line 50593837
    :cond_2d
    const/4 p0, 0x0

    .line 50593838
    return p0
.end method

.method public static b(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z
    .registers 4

    .prologue
    .line 50593792
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_31

    .line 50593795
    .line 50593796
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 50593797
    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    :try_start_7
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    if-eqz p0, :cond_1a

    .line 50593804
    .line 50593805
    invoke-interface {p1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    const-string p1, "The mapper returned a null MaybeSource"

    .line 50593810
    .line 50593811
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    check-cast p0, Lio/reactivex/MaybeSource;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_29

    .line 50593816
    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p0, 0x0

    .line 50593819
    :goto_1b
    if-nez p0, :cond_21

    .line 50593820
    .line 50593821
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_28

    .line 50593825
    :cond_21
    invoke-static {p2}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->b(Lio/reactivex/Observer;)Lio/reactivex/MaybeObserver;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    return v0

    .line 50593833
    :catchall_29
    move-exception p0

    .line 50593834
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return v0

    .line 50593841
    :cond_31
    const/4 p0, 0x0

    .line 50593842
    return p0
.end method

.method public static c(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z
    .registers 4

    .prologue
    .line 50593792
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_31

    .line 50593795
    .line 50593796
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 50593797
    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    :try_start_7
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    if-eqz p0, :cond_1a

    .line 50593804
    .line 50593805
    invoke-interface {p1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    const-string p1, "The mapper returned a null SingleSource"

    .line 50593810
    .line 50593811
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    check-cast p0, Lio/reactivex/SingleSource;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_29

    .line 50593816
    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p0, 0x0

    .line 50593819
    :goto_1b
    if-nez p0, :cond_21

    .line 50593820
    .line 50593821
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_28

    .line 50593825
    :cond_21
    invoke-static {p2}, Lio/reactivex/internal/operators/single/SingleToObservable;->b(Lio/reactivex/Observer;)Lio/reactivex/SingleObserver;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    return v0

    .line 50593833
    :catchall_29
    move-exception p0

    .line 50593834
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return v0

    .line 50593841
    :cond_31
    const/4 p0, 0x0

    .line 50593842
    return p0
.end method
