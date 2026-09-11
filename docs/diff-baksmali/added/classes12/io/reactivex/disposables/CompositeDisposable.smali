.class public final Lio/reactivex/disposables/CompositeDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Loz7/a;


# instance fields
.field volatile disposed:Z

.field resources:Lio/reactivex/internal/util/OpenHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/OpenHashSet<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, "resources is null"

    .line 17039365
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039368
    new-instance v0, Lio/reactivex/internal/util/OpenHashSet;

    .line 17039370
    invoke-direct {v0}, Lio/reactivex/internal/util/OpenHashSet;-><init>()V

    .line 17039373
    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_2a

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039391
    const-string v1, "Disposable item is null"

    .line 17039393
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039396
    iget-object v1, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 17039398
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    .line 17039401
    goto :goto_13

    .line 17039402
    :cond_2a
    return-void
.end method

.method public varargs constructor <init>([Lio/reactivex/disposables/Disposable;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, "resources is null"

    .line 17104901
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104904
    new-instance v0, Lio/reactivex/internal/util/OpenHashSet;

    .line 17104906
    array-length v1, p1

    .line 17104907
    add-int/lit8 v1, v1, 0x1

    .line 17104909
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/OpenHashSet;-><init>(I)V

    .line 17104912
    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 17104914
    array-length v0, p1

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    if-ge v1, v0, :cond_25

    .line 17104918
    aget-object v2, p1, v1

    .line 17104920
    const-string v3, "Disposable item is null"

    .line 17104922
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104925
    iget-object v3, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 17104927
    invoke-virtual {v3, v2}, Lio/reactivex/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    .line 17104930
    add-int/lit8 v1, v1, 0x1

    .line 17104932
    goto :goto_14

    .line 17104933
    :cond_25
    return-void
.end method


# virtual methods
.method public add(Lio/reactivex/disposables/Disposable;)Z
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "d is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 17039367
    if-nez v0, :cond_24

    .line 17039369
    monitor-enter p0

    .line 17039370
    :try_start_a
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 17039372
    if-nez v0, :cond_1f

    .line 17039374
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 17039376
    if-nez v0, :cond_19

    .line 17039378
    new-instance v0, Lio/reactivex/internal/util/OpenHashSet;

    .line 17039380
    invoke-direct {v0}, Lio/reactivex/internal/util/OpenHashSet;-><init>()V

    .line 17039383
    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 17039385
    :cond_19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    .line 17039388
    monitor-exit p0

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    monitor-exit p0

    .line 17039392
    goto :goto_24

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_21

    .line 17039395
    throw p1

    .line 17039396
    :cond_24
    :goto_24
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    return p1
.end method

.method public varargs addAll([Lio/reactivex/disposables/Disposable;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "ds is null"

    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-nez v0, :cond_34

    .line 17104906
    monitor-enter p0

    .line 17104907
    :try_start_b
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 17104909
    if-nez v0, :cond_2f

    .line 17104911
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-nez v0, :cond_1d

    .line 17104916
    new-instance v0, Lio/reactivex/internal/util/OpenHashSet;

    .line 17104918
    array-length v3, p1

    .line 17104919
    add-int/2addr v3, v2

    .line 17104920
    invoke-direct {v0, v3}, Lio/reactivex/internal/util/OpenHashSet;-><init>(I)V

    .line 17104923
    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 17104925
    :cond_1d
    array-length v3, p1

    .line 17104926
    :goto_1e
    if-ge v1, v3, :cond_2d

    .line 17104928
    aget-object v4, p1, v1

    .line 17104930
    const-string v5, "d is null"

    .line 17104932
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v0, v4}, Lio/reactivex/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    .line 17104938
    add-int/lit8 v1, v1, 0x1

    .line 17104940
    goto :goto_1e

    .line 17104941
    :cond_2d
    monitor-exit p0

    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    monitor-exit p0

    .line 17104944
    goto :goto_34

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_31

    .line 17104947
    throw p1

    .line 17104948
    :cond_34
    :goto_34
    array-length v0, p1

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    if-ge v2, v0, :cond_40

    .line 17104952
    aget-object v3, p1, v2

    .line 17104954
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104957
    add-int/lit8 v2, v2, 0x1

    .line 17104959
    goto :goto_36

    .line 17104960
    :cond_40
    return v1
.end method

.method public clear()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    monitor-enter p0

    .line 196614
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    monitor-exit p0

    .line 196619
    return-void

    .line 196620
    :cond_c
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 196625
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 196626
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose(Lio/reactivex/internal/util/OpenHashSet;)V

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 196632
    throw v0
.end method

.method public delete(Lio/reactivex/disposables/Disposable;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "Disposable item is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return v1

    .line 17039371
    :cond_b
    monitor-enter p0

    .line 17039372
    :try_start_c
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 17039374
    if-eqz v0, :cond_12

    .line 17039376
    monitor-exit p0

    .line 17039377
    return v1

    .line 17039378
    :cond_12
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039382
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/OpenHashSet;->remove(Ljava/lang/Object;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    monitor-exit p0

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    :goto_20
    monitor-exit p0

    .line 17039393
    return v1

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_22

    .line 17039396
    throw p1
.end method

.method public dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    monitor-enter p0

    .line 196614
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    monitor-exit p0

    .line 196619
    return-void

    .line 196620
    :cond_c
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 196623
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-object v1, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 196628
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_19

    .line 196629
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose(Lio/reactivex/internal/util/OpenHashSet;)V

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 196635
    throw v0
.end method

.method public dispose(Lio/reactivex/internal/util/OpenHashSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/OpenHashSet<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Lio/reactivex/internal/util/OpenHashSet;->keys()[Ljava/lang/Object;

    .line 17104902
    move-result-object p1

    .line 17104903
    array-length v0, p1

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    if-ge v3, v0, :cond_2a

    .line 17104909
    aget-object v4, p1, v3

    .line 17104911
    instance-of v5, v4, Lio/reactivex/disposables/Disposable;

    .line 17104913
    if-eqz v5, :cond_27

    .line 17104915
    :try_start_13
    check-cast v4, Lio/reactivex/disposables/Disposable;

    .line 17104917
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    .line 17104920
    goto :goto_27

    .line 17104921
    :catchall_19
    move-exception v4

    .line 17104922
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104925
    if-nez v2, :cond_24

    .line 17104927
    new-instance v2, Ljava/util/ArrayList;

    .line 17104929
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    :cond_24
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104935
    :cond_27
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 17104937
    goto :goto_b

    .line 17104938
    :cond_2a
    if-eqz v2, :cond_44

    .line 17104940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104943
    move-result p1

    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    if-ne p1, v0, :cond_3e

    .line 17104947
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Ljava/lang/Throwable;

    .line 17104953
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17104956
    move-result-object p1

    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    .line 17104960
    invoke-direct {p1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 2
    return v0
.end method

.method public remove(Lio/reactivex/disposables/Disposable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

.method public size()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    monitor-enter p0

    .line 196615
    :try_start_7
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 196617
    if-eqz v0, :cond_d

    .line 196619
    monitor-exit p0

    .line 196620
    return v1

    .line 196621
    :cond_d
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 196623
    if-eqz v0, :cond_15

    .line 196625
    invoke-virtual {v0}, Lio/reactivex/internal/util/OpenHashSet;->size()I

    .line 196628
    move-result v1

    .line 196629
    :cond_15
    monitor-exit p0

    .line 196630
    return v1

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method
