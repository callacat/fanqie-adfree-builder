.class final Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;"
    }
.end annotation


# static fields
.field static final LEFT_CLOSE:Ljava/lang/Integer;

.field static final LEFT_VALUE:Ljava/lang/Integer;

.field static final RIGHT_CLOSE:Ljava/lang/Integer;

.field static final RIGHT_VALUE:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final leftEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field leftIndex:I

.field final lefts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/ObservableSource<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field rightIndex:I

.field final rights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa4f2f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->LEFT_VALUE:Ljava/lang/Integer;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->RIGHT_VALUE:Ljava/lang/Integer;

    .line 262163
    .line 262164
    const/4 v0, 0x3

    .line 262165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->LEFT_CLOSE:Ljava/lang/Integer;

    .line 262170
    .line 262171
    const/4 v0, 0x4

    .line 262172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->RIGHT_CLOSE:Ljava/lang/Integer;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/ObservableSource<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->downstream:Lio/reactivex/Observer;

    .line 67371012
    .line 67371013
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 67371014
    .line 67371015
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67371016
    .line 67371017
    .line 67371018
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 67371019
    .line 67371020
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 67371021
    .line 67371022
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 67371023
    .line 67371024
    .line 67371025
    move-result v0

    .line 67371026
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 67371027
    .line 67371028
    .line 67371029
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->queue:Lio/reactivex/internal/queue/a;

    .line 67371030
    .line 67371031
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371032
    .line 67371033
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371034
    .line 67371035
    .line 67371036
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->lefts:Ljava/util/Map;

    .line 67371037
    .line 67371038
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371039
    .line 67371040
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371041
    .line 67371042
    .line 67371043
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->rights:Ljava/util/Map;

    .line 67371044
    .line 67371045
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371046
    .line 67371047
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67371048
    .line 67371049
    .line 67371050
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371051
    .line 67371052
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->leftEnd:Lio/reactivex/functions/Function;

    .line 67371053
    .line 67371054
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->rightEnd:Lio/reactivex/functions/Function;

    .line 67371055
    .line 67371056
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->resultSelector:Lio/reactivex/functions/BiFunction;

    .line 67371057
    .line 67371058
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371059
    .line 67371060
    const/4 p2, 0x2

    .line 67371061
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67371062
    .line 67371063
    .line 67371064
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371065
    .line 67371066
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->f()V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->f()V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->queue:Lio/reactivex/internal/queue/a;

    .line 33751042
    .line 33751043
    if-eqz p2, :cond_8

    .line 33751044
    .line 33751045
    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->LEFT_VALUE:Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    goto :goto_a

    .line 33751048
    :cond_8
    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->RIGHT_VALUE:Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    :goto_a
    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 33751054
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->f()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 33751060
    throw p1
.end method

.method public final d(ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->queue:Lio/reactivex/internal/queue/a;

    .line 33751042
    .line 33751043
    if-eqz p1, :cond_8

    .line 33751044
    .line 33751045
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->LEFT_CLOSE:Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    goto :goto_a

    .line 33751048
    :cond_8
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->RIGHT_CLOSE:Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    :goto_a
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 33751054
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->f()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 33751060
    throw p1
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->cancelled:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->cancelled:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_17

    .line 196625
    .line 196626
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->queue:Lio/reactivex/internal/queue/a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final e(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->f()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final f()V
    .registers 11

    .prologue
    .line 458752
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->queue:Lio/reactivex/internal/queue/a;

    .line 458760
    .line 458761
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->downstream:Lio/reactivex/Observer;

    .line 458762
    .line 458763
    const/4 v2, 0x1

    .line 458764
    const/4 v3, 0x1

    .line 458765
    :cond_d
    :goto_d
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->cancelled:Z

    .line 458766
    .line 458767
    if-eqz v4, :cond_15

    .line 458768
    .line 458769
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 458770
    .line 458771
    .line 458772
    return-void

    .line 458773
    :cond_15
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458774
    .line 458775
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v4

    .line 458779
    check-cast v4, Ljava/lang/Throwable;

    .line 458780
    .line 458781
    if-eqz v4, :cond_2b

    .line 458782
    .line 458783
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 458784
    .line 458785
    .line 458786
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 458787
    .line 458788
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->g(Lio/reactivex/Observer;)V

    .line 458792
    .line 458793
    .line 458794
    return-void

    .line 458795
    :cond_2b
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458796
    .line 458797
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458798
    .line 458799
    .line 458800
    move-result v4

    .line 458801
    const/4 v5, 0x0

    .line 458802
    if-nez v4, :cond_36

    .line 458803
    .line 458804
    const/4 v4, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v4, 0x0

    .line 458807
    :goto_37
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v6

    .line 458811
    check-cast v6, Ljava/lang/Integer;

    .line 458812
    .line 458813
    if-nez v6, :cond_41

    .line 458814
    .line 458815
    const/4 v7, 0x1

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v7, 0x0

    .line 458818
    :goto_42
    if-eqz v4, :cond_59

    .line 458819
    .line 458820
    if-eqz v7, :cond_59

    .line 458821
    .line 458822
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->lefts:Ljava/util/Map;

    .line 458823
    .line 458824
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458825
    .line 458826
    .line 458827
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->rights:Ljava/util/Map;

    .line 458828
    .line 458829
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458830
    .line 458831
    .line 458832
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 458833
    .line 458834
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 458835
    .line 458836
    .line 458837
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 458838
    .line 458839
    .line 458840
    return-void

    .line 458841
    :cond_59
    if-eqz v7, :cond_63

    .line 458842
    .line 458843
    neg-int v3, v3

    .line 458844
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 458845
    .line 458846
    .line 458847
    move-result v3

    .line 458848
    if-nez v3, :cond_d

    .line 458849
    .line 458850
    return-void

    .line 458851
    :cond_63
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v4

    .line 458855
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->LEFT_VALUE:Ljava/lang/Integer;

    .line 458856
    .line 458857
    const-string v8, "The resultSelector returned a null value"

    .line 458858
    .line 458859
    if-ne v6, v7, :cond_d9

    .line 458860
    .line 458861
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->leftIndex:I

    .line 458862
    .line 458863
    add-int/lit8 v6, v5, 0x1

    .line 458864
    .line 458865
    iput v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->leftIndex:I

    .line 458866
    .line 458867
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->lefts:Ljava/util/Map;

    .line 458868
    .line 458869
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v7

    .line 458873
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    :try_start_7c
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->leftEnd:Lio/reactivex/functions/Function;

    .line 458877
    .line 458878
    invoke-interface {v6, v4}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v6

    .line 458882
    const-string v7, "The leftEnd returned a null ObservableSource"

    .line 458883
    .line 458884
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v6

    .line 458888
    check-cast v6, Lio/reactivex/ObservableSource;
    :try_end_8a
    .catchall {:try_start_7c .. :try_end_8a} :catchall_d4

    .line 458889
    .line 458890
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    .line 458891
    .line 458892
    invoke-direct {v7, p0, v2, v5}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;ZI)V

    .line 458893
    .line 458894
    .line 458895
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 458896
    .line 458897
    invoke-virtual {v5, v7}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458898
    .line 458899
    .line 458900
    invoke-interface {v6, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 458901
    .line 458902
    .line 458903
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458904
    .line 458905
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v5

    .line 458909
    check-cast v5, Ljava/lang/Throwable;

    .line 458910
    .line 458911
    if-eqz v5, :cond_ad

    .line 458912
    .line 458913
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 458914
    .line 458915
    .line 458916
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 458917
    .line 458918
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->g(Lio/reactivex/Observer;)V

    .line 458922
    .line 458923
    .line 458924
    return-void

    .line 458925
    :cond_ad
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->rights:Ljava/util/Map;

    .line 458926
    .line 458927
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v5

    .line 458931
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v5

    .line 458935
    :goto_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v6

    .line 458939
    if-eqz v6, :cond_d

    .line 458940
    .line 458941
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v6

    .line 458945
    :try_start_c1
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->resultSelector:Lio/reactivex/functions/BiFunction;

    .line 458946
    .line 458947
    invoke-interface {v7, v4, v6}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v6

    .line 458951
    invoke-static {v6, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v6
    :try_end_cb
    .catchall {:try_start_c1 .. :try_end_cb} :catchall_cf

    .line 458955
    invoke-interface {v1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 458956
    .line 458957
    .line 458958
    goto :goto_b7

    .line 458959
    :catchall_cf
    move-exception v2

    .line 458960
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->h(Ljava/lang/Throwable;Lio/reactivex/Observer;Lio/reactivex/internal/queue/a;)V

    .line 458961
    .line 458962
    .line 458963
    return-void

    .line 458964
    :catchall_d4
    move-exception v2

    .line 458965
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->h(Ljava/lang/Throwable;Lio/reactivex/Observer;Lio/reactivex/internal/queue/a;)V

    .line 458966
    .line 458967
    .line 458968
    return-void

    .line 458969
    :cond_d9
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->RIGHT_VALUE:Ljava/lang/Integer;

    .line 458970
    .line 458971
    if-ne v6, v7, :cond_149

    .line 458972
    .line 458973
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->rightIndex:I

    .line 458974
    .line 458975
    add-int/lit8 v7, v6, 0x1

    .line 458976
    .line 458977
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->rightIndex:I

    .line 458978
    .line 458979
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->rights:Ljava/util/Map;

    .line 458980
    .line 458981
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v9

    .line 458985
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    :try_start_ec
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->rightEnd:Lio/reactivex/functions/Function;

    .line 458989
    .line 458990
    invoke-interface {v7, v4}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v7

    .line 458994
    const-string v9, "The rightEnd returned a null ObservableSource"

    .line 458995
    .line 458996
    invoke-static {v7, v9}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v7

    .line 459000
    check-cast v7, Lio/reactivex/ObservableSource;
    :try_end_fa
    .catchall {:try_start_ec .. :try_end_fa} :catchall_144

    .line 459001
    .line 459002
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    .line 459003
    .line 459004
    invoke-direct {v9, p0, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;ZI)V

    .line 459005
    .line 459006
    .line 459007
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 459008
    .line 459009
    invoke-virtual {v5, v9}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459010
    .line 459011
    .line 459012
    invoke-interface {v7, v9}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 459013
    .line 459014
    .line 459015
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459016
    .line 459017
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v5

    .line 459021
    check-cast v5, Ljava/lang/Throwable;

    .line 459022
    .line 459023
    if-eqz v5, :cond_11d

    .line 459024
    .line 459025
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 459026
    .line 459027
    .line 459028
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 459029
    .line 459030
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->g(Lio/reactivex/Observer;)V

    .line 459034
    .line 459035
    .line 459036
    return-void

    .line 459037
    :cond_11d
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->lefts:Ljava/util/Map;

    .line 459038
    .line 459039
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v5

    .line 459043
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v5

    .line 459047
    :goto_127
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459048
    .line 459049
    .line 459050
    move-result v6

    .line 459051
    if-eqz v6, :cond_d

    .line 459052
    .line 459053
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v6

    .line 459057
    :try_start_131
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->resultSelector:Lio/reactivex/functions/BiFunction;

    .line 459058
    .line 459059
    invoke-interface {v7, v6, v4}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v6

    .line 459063
    invoke-static {v6, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v6
    :try_end_13b
    .catchall {:try_start_131 .. :try_end_13b} :catchall_13f

    .line 459067
    invoke-interface {v1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 459068
    .line 459069
    .line 459070
    goto :goto_127

    .line 459071
    :catchall_13f
    move-exception v2

    .line 459072
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->h(Ljava/lang/Throwable;Lio/reactivex/Observer;Lio/reactivex/internal/queue/a;)V

    .line 459073
    .line 459074
    .line 459075
    return-void

    .line 459076
    :catchall_144
    move-exception v2

    .line 459077
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->h(Ljava/lang/Throwable;Lio/reactivex/Observer;Lio/reactivex/internal/queue/a;)V

    .line 459078
    .line 459079
    .line 459080
    return-void

    .line 459081
    :cond_149
    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->LEFT_CLOSE:Ljava/lang/Integer;

    .line 459082
    .line 459083
    if-ne v6, v5, :cond_161

    .line 459084
    .line 459085
    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    .line 459086
    .line 459087
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->lefts:Ljava/util/Map;

    .line 459088
    .line 459089
    iget v6, v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->index:I

    .line 459090
    .line 459091
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v6

    .line 459095
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459096
    .line 459097
    .line 459098
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 459099
    .line 459100
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 459101
    .line 459102
    .line 459103
    goto/16 :goto_d

    .line 459104
    .line 459105
    :cond_161
    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    .line 459106
    .line 459107
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->rights:Ljava/util/Map;

    .line 459108
    .line 459109
    iget v6, v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->index:I

    .line 459110
    .line 459111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v6

    .line 459115
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459116
    .line 459117
    .line 459118
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 459119
    .line 459120
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 459121
    .line 459122
    .line 459123
    goto/16 :goto_d
.end method

.method public final g(Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->lefts:Ljava/util/Map;

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->rights:Ljava/util/Map;

    .line 16973836
    .line 16973837
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Lio/reactivex/Observer;Lio/reactivex/internal/queue/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/Observer<",
            "*>;",
            "Lio/reactivex/internal/queue/a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528260
    .line 50528261
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 50528265
    .line 50528266
    .line 50528267
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->g(Lio/reactivex/Observer;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->cancelled:Z

    .line 1
    .line 2
    return v0
.end method
