.class public final Lio/reactivex/observers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
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

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5112

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/Observer;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lio/reactivex/observers/c;->c:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lio/reactivex/observers/c;->c:Z

    .line 327688
    iget-object v1, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/Disposable;

    .line 327690
    if-nez v1, :cond_48

    .line 327692
    new-instance v1, Ljava/lang/NullPointerException;

    .line 327694
    const-string v2, "Subscription not set!"

    .line 327696
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x2

    .line 327701
    :try_start_15
    iget-object v4, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/Observer;

    .line 327703
    sget-object v5, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 327705
    invoke-interface {v4, v5}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_35

    .line 327708
    :try_start_1c
    iget-object v4, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/Observer;

    .line 327710
    invoke-interface {v4, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    .line 327713
    goto :goto_47

    .line 327714
    :catchall_22
    move-exception v4

    .line 327715
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327718
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 327720
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 327722
    aput-object v1, v3, v2

    .line 327724
    aput-object v4, v3, v0

    .line 327726
    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 327729
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 327732
    goto :goto_47

    .line 327733
    :catchall_35
    move-exception v4

    .line 327734
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327737
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 327739
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 327741
    aput-object v1, v3, v2

    .line 327743
    aput-object v4, v3, v0

    .line 327745
    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 327748
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 327751
    :goto_47
    return-void

    .line 327752
    :cond_48
    :try_start_48
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/Observer;

    .line 327754
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4e

    .line 327757
    goto :goto_55

    .line 327758
    :catchall_4e
    move-exception v0

    .line 327759
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327762
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 327765
    :goto_55
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/observers/c;->c:Z

    .line 17104898
    if-eqz v0, :cond_8

    .line 17104900
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p0, Lio/reactivex/observers/c;->c:Z

    .line 17104907
    iget-object v1, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    if-nez v1, :cond_5b

    .line 17104913
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17104915
    const-string v4, "Subscription not set!"

    .line 17104917
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104920
    const/4 v4, 0x3

    .line 17104921
    :try_start_19
    iget-object v5, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/Observer;

    .line 17104923
    sget-object v6, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 17104925
    invoke-interface {v5, v6}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_46

    .line 17104928
    :try_start_20
    iget-object v5, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/Observer;

    .line 17104930
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 17104932
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 17104934
    aput-object p1, v7, v2

    .line 17104936
    aput-object v1, v7, v0

    .line 17104938
    invoke-direct {v6, v7}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104941
    invoke-interface {v5, v6}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_45

    .line 17104945
    :catchall_31
    move-exception v5

    .line 17104946
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104949
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 17104951
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 17104953
    aput-object p1, v4, v2

    .line 17104955
    aput-object v1, v4, v0

    .line 17104957
    aput-object v5, v4, v3

    .line 17104959
    invoke-direct {v6, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104962
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104965
    :goto_45
    return-void

    .line 17104966
    :catchall_46
    move-exception v5

    .line 17104967
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104970
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 17104972
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 17104974
    aput-object p1, v4, v2

    .line 17104976
    aput-object v1, v4, v0

    .line 17104978
    aput-object v5, v4, v3

    .line 17104980
    invoke-direct {v6, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104983
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    if-nez p1, :cond_64

    .line 17104989
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104991
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17104993
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104996
    :cond_64
    :try_start_64
    iget-object v1, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/Observer;

    .line 17104998
    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_6a

    .line 17105001
    goto :goto_7c

    .line 17105002
    :catchall_6a
    move-exception v1

    .line 17105003
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17105006
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 17105008
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17105010
    aput-object p1, v3, v2

    .line 17105012
    aput-object v1, v3, v0

    .line 17105014
    invoke-direct {v4, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17105017
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17105020
    :goto_7c
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lio/reactivex/observers/c;->c:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17170439
    const/4 v1, 0x2

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    if-nez v0, :cond_48

    .line 17170444
    iput-boolean v3, p0, Lio/reactivex/observers/c;->c:Z

    .line 17170446
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170448
    const-string v0, "Subscription not set!"

    .line 17170450
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170453
    :try_start_15
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/Observer;

    .line 17170455
    sget-object v4, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 17170457
    invoke-interface {v0, v4}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_35

    .line 17170460
    :try_start_1c
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/Observer;

    .line 17170462
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    .line 17170465
    goto :goto_47

    .line 17170466
    :catchall_22
    move-exception v0

    .line 17170467
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170470
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 17170472
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 17170474
    aput-object p1, v1, v2

    .line 17170476
    aput-object v0, v1, v3

    .line 17170478
    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17170481
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17170484
    goto :goto_47

    .line 17170485
    :catchall_35
    move-exception v0

    .line 17170486
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170489
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 17170491
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 17170493
    aput-object p1, v1, v2

    .line 17170495
    aput-object v0, v1, v3

    .line 17170497
    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17170500
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17170503
    :goto_47
    return-void

    .line 17170504
    :cond_48
    if-nez p1, :cond_6d

    .line 17170506
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170508
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17170510
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170513
    :try_start_51
    iget-object v0, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17170515
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_5a

    .line 17170518
    invoke-virtual {p0, p1}, Lio/reactivex/observers/c;->onError(Ljava/lang/Throwable;)V

    .line 17170521
    return-void

    .line 17170522
    :catchall_5a
    move-exception v0

    .line 17170523
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170526
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 17170528
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 17170530
    aput-object p1, v1, v2

    .line 17170532
    aput-object v0, v1, v3

    .line 17170534
    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17170537
    invoke-virtual {p0, v4}, Lio/reactivex/observers/c;->onError(Ljava/lang/Throwable;)V

    .line 17170540
    return-void

    .line 17170541
    :cond_6d
    :try_start_6d
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/Observer;

    .line 17170543
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_73

    .line 17170546
    goto :goto_7f

    .line 17170547
    :catchall_73
    move-exception p1

    .line 17170548
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170551
    :try_start_77
    iget-object v0, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17170553
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_80

    .line 17170556
    invoke-virtual {p0, p1}, Lio/reactivex/observers/c;->onError(Ljava/lang/Throwable;)V

    .line 17170559
    :goto_7f
    return-void

    .line 17170560
    :catchall_80
    move-exception v0

    .line 17170561
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170564
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 17170566
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 17170568
    aput-object p1, v1, v2

    .line 17170570
    aput-object v0, v1, v3

    .line 17170572
    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17170575
    invoke-virtual {p0, v4}, Lio/reactivex/observers/c;->onError(Ljava/lang/Throwable;)V

    .line 17170578
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_32

    .line 17039368
    iput-object p1, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lio/reactivex/observers/c;->a:Lio/reactivex/Observer;

    .line 17039372
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    .line 17039375
    goto :goto_32

    .line 17039376
    :catchall_10
    move-exception v0

    .line 17039377
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    iput-boolean v1, p0, Lio/reactivex/observers/c;->c:Z

    .line 17039383
    :try_start_17
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1e

    .line 17039386
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039389
    goto :goto_32

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039394
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17039396
    const/4 v3, 0x2

    .line 17039397
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    aput-object v0, v3, v4

    .line 17039402
    aput-object p1, v3, v1

    .line 17039404
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039407
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method
