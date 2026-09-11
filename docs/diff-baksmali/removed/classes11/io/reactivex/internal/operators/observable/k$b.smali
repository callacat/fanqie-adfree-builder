.class public final Lio/reactivex/internal/operators/observable/k$b;
.super Lio/reactivex/internal/observers/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/j<",
        "TT;TU;TU;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/disposables/Disposable;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/d;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/observers/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 50528262
    .line 50528263
    .line 50528264
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528265
    .line 50528266
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528270
    .line 50528271
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k$b;->g:Ljava/util/concurrent/Callable;

    .line 50528272
    .line 50528273
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k$b;->h:Ljava/util/concurrent/Callable;

    .line 50528274
    .line 50528275
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Collection;

    .line 33619969
    .line 33619970
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 33619971
    .line 33619972
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->i:Lio/reactivex/disposables/Disposable;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196621
    .line 196622
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 196632
    .line 196633
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final g()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->g:Ljava/util/concurrent/Callable;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "The buffer supplied is null"

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Ljava/util/Collection;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_50

    .line 327693
    .line 327694
    :try_start_e
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->h:Ljava/util/concurrent/Callable;

    .line 327695
    .line 327696
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "The boundary ObservableSource supplied is null"

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_3e

    .line 327707
    .line 327708
    new-instance v2, Lio/reactivex/internal/operators/observable/k$a;

    .line 327709
    .line 327710
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/k$a;-><init>(Lio/reactivex/internal/operators/observable/k$b;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327714
    .line 327715
    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_3d

    .line 327720
    .line 327721
    monitor-enter p0

    .line 327722
    :try_start_2a
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k$b;->k:Ljava/util/Collection;

    .line 327723
    .line 327724
    if-nez v3, :cond_30

    .line 327725
    .line 327726
    monitor-exit p0

    .line 327727
    return-void

    .line 327728
    :cond_30
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->k:Ljava/util/Collection;

    .line 327729
    .line 327730
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_3a

    .line 327731
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {p0, v3, p0}, Lio/reactivex/internal/observers/j;->d(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_3d

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 327740
    throw v0

    .line 327741
    :cond_3d
    :goto_3d
    return-void

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327744
    .line 327745
    .line 327746
    const/4 v1, 0x1

    .line 327747
    iput-boolean v1, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 327748
    .line 327749
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->i:Lio/reactivex/disposables/Disposable;

    .line 327750
    .line 327751
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327752
    .line 327753
    .line 327754
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 327755
    .line 327756
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 327757
    .line 327758
    .line 327759
    return-void

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->dispose()V

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 327768
    .line 327769
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->k:Ljava/util/Collection;

    .line 262146
    .line 262147
    if-nez v0, :cond_7

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v1, 0x0

    .line 262152
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->k:Ljava/util/Collection;

    .line 262153
    .line 262154
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_21

    .line 262155
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 262156
    .line 262157
    invoke-interface {v1, v0}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 262170
    .line 262171
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 262172
    .line 262173
    invoke-static {v0, v1, p0, p0}, Lio/reactivex/internal/util/k;->b(Lpz7/i;Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/h;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 262179
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->dispose()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16908294
    .line 16908295
    .line 16908296
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
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->k:Ljava/util/Collection;

    .line 16908290
    .line 16908291
    if-nez v0, :cond_7

    .line 16908292
    .line 16908293
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->i:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_59

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k$b;->i:Lio/reactivex/disposables/Disposable;

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    :try_start_d
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k$b;->g:Ljava/util/concurrent/Callable;

    .line 17104910
    .line 17104911
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v3, "The buffer supplied is null"

    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/util/Collection;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_4d

    .line 17104922
    .line 17104923
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/k$b;->k:Ljava/util/Collection;

    .line 17104924
    .line 17104925
    :try_start_1d
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k$b;->h:Ljava/util/concurrent/Callable;

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v3, "The boundary ObservableSource supplied is null"

    .line 17104932
    .line 17104933
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lio/reactivex/ObservableSource;
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_40

    .line 17104938
    .line 17104939
    new-instance p1, Lio/reactivex/internal/operators/observable/k$a;

    .line 17104940
    .line 17104941
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/k$a;-><init>(Lio/reactivex/internal/operators/observable/k$b;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 17104953
    .line 17104954
    if-nez v0, :cond_59

    .line 17104955
    .line 17104956
    invoke-interface {v2, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_59

    .line 17104960
    :catchall_40
    move-exception v2

    .line 17104961
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-boolean v1, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void

    .line 17104973
    :catchall_4d
    move-exception v2

    .line 17104974
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-boolean v1, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method
