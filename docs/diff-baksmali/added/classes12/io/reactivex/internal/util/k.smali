.class public final Lio/reactivex/internal/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5100

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(ZZLio/reactivex/Observer;Lpz7/j;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/h;)Z
    .registers 8

    .prologue
    .line 100925440
    check-cast p5, Lio/reactivex/internal/observers/j;

    .line 100925442
    iget-boolean v0, p5, Lio/reactivex/internal/observers/j;->d:Z

    .line 100925444
    const/4 v1, 0x1

    .line 100925445
    if-eqz v0, :cond_e

    .line 100925447
    invoke-interface {p3}, Lpz7/j;->clear()V

    .line 100925450
    invoke-interface {p4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 100925453
    return v1

    .line 100925454
    :cond_e
    if-eqz p0, :cond_2b

    .line 100925456
    iget-object p0, p5, Lio/reactivex/internal/observers/j;->f:Ljava/lang/Throwable;

    .line 100925458
    if-eqz p0, :cond_20

    .line 100925460
    invoke-interface {p3}, Lpz7/j;->clear()V

    .line 100925463
    if-eqz p4, :cond_1c

    .line 100925465
    invoke-interface {p4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 100925468
    :cond_1c
    invoke-interface {p2, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100925471
    return v1

    .line 100925472
    :cond_20
    if-eqz p1, :cond_2b

    .line 100925474
    if-eqz p4, :cond_27

    .line 100925476
    invoke-interface {p4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 100925479
    :cond_27
    invoke-interface {p2}, Lio/reactivex/Observer;->onComplete()V

    .line 100925482
    return v1

    .line 100925483
    :cond_2b
    const/4 p0, 0x0

    .line 100925484
    return p0
.end method

.method public static b(Lpz7/i;Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/h;)V
    .registers 15

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    const/4 v1, 0x1

    .line 67371010
    :cond_2
    move-object v2, p3

    .line 67371011
    check-cast v2, Lio/reactivex/internal/observers/j;

    .line 67371013
    iget-boolean v3, v2, Lio/reactivex/internal/observers/j;->e:Z

    .line 67371015
    invoke-interface {p0}, Lpz7/j;->isEmpty()Z

    .line 67371018
    move-result v4

    .line 67371019
    move-object v5, p1

    .line 67371020
    move-object v6, p0

    .line 67371021
    move-object v7, p2

    .line 67371022
    move-object v8, p3

    .line 67371023
    invoke-static/range {v3 .. v8}, Lio/reactivex/internal/util/k;->a(ZZLio/reactivex/Observer;Lpz7/j;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/h;)Z

    .line 67371026
    move-result v2

    .line 67371027
    if-eqz v2, :cond_16

    .line 67371029
    return-void

    .line 67371030
    :cond_16
    :goto_16
    move-object v2, p3

    .line 67371031
    check-cast v2, Lio/reactivex/internal/observers/j;

    .line 67371033
    iget-boolean v3, v2, Lio/reactivex/internal/observers/j;->e:Z

    .line 67371035
    invoke-interface {p0}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 67371038
    move-result-object v9

    .line 67371039
    if-nez v9, :cond_23

    .line 67371041
    const/4 v10, 0x1

    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    const/4 v4, 0x0

    .line 67371044
    const/4 v10, 0x0

    .line 67371045
    :goto_25
    move v4, v10

    .line 67371046
    move-object v5, p1

    .line 67371047
    move-object v6, p0

    .line 67371048
    move-object v7, p2

    .line 67371049
    move-object v8, p3

    .line 67371050
    invoke-static/range {v3 .. v8}, Lio/reactivex/internal/util/k;->a(ZZLio/reactivex/Observer;Lpz7/j;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/h;)Z

    .line 67371053
    move-result v3

    .line 67371054
    if-eqz v3, :cond_31

    .line 67371056
    return-void

    .line 67371057
    :cond_31
    if-eqz v10, :cond_3b

    .line 67371059
    neg-int v1, v1

    .line 67371060
    invoke-virtual {v2, v1}, Lio/reactivex/internal/observers/j;->f(I)I

    .line 67371063
    move-result v1

    .line 67371064
    if-nez v1, :cond_2

    .line 67371066
    return-void

    .line 67371067
    :cond_3b
    invoke-interface {p3, p1, v9}, Lio/reactivex/internal/util/h;->a(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 67371070
    goto :goto_16
.end method

.method public static c(Lpz7/i;Lorg/reactivestreams/Subscriber;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/j;)V
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const/4 v1, 0x1

    .line 67436546
    :cond_2
    :goto_2
    move-object v2, p3

    .line 67436547
    check-cast v2, Lio/reactivex/internal/subscribers/h;

    .line 67436549
    iget-boolean v3, v2, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 67436551
    invoke-interface {p0}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 67436554
    move-result-object v4

    .line 67436555
    const/4 v5, 0x0

    .line 67436556
    if-nez v4, :cond_10

    .line 67436558
    const/4 v6, 0x1

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v6, 0x0

    .line 67436561
    :goto_11
    iget-boolean v7, v2, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 67436563
    if-eqz v7, :cond_19

    .line 67436565
    invoke-interface {p0}, Lpz7/j;->clear()V

    .line 67436568
    goto :goto_2b

    .line 67436569
    :cond_19
    if-eqz v3, :cond_2c

    .line 67436571
    iget-object v3, v2, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 67436573
    if-eqz v3, :cond_26

    .line 67436575
    invoke-interface {p0}, Lpz7/j;->clear()V

    .line 67436578
    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67436581
    goto :goto_2b

    .line 67436582
    :cond_26
    if-eqz v6, :cond_2c

    .line 67436584
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 67436587
    :goto_2b
    const/4 v5, 0x1

    .line 67436588
    :cond_2c
    if-eqz v5, :cond_34

    .line 67436590
    if-eqz p2, :cond_33

    .line 67436592
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67436595
    :cond_33
    return-void

    .line 67436596
    :cond_34
    if-eqz v6, :cond_3e

    .line 67436598
    neg-int v1, v1

    .line 67436599
    invoke-virtual {v2, v1}, Lio/reactivex/internal/subscribers/h;->f(I)I

    .line 67436602
    move-result v1

    .line 67436603
    if-nez v1, :cond_2

    .line 67436605
    return-void

    .line 67436606
    :cond_3e
    invoke-virtual {v2}, Lio/reactivex/internal/subscribers/h;->h()J

    .line 67436609
    move-result-wide v5

    .line 67436610
    const-wide/16 v7, 0x0

    .line 67436612
    cmp-long v3, v5, v7

    .line 67436614
    if-eqz v3, :cond_5b

    .line 67436616
    invoke-interface {p3, v4, p1}, Lio/reactivex/internal/util/j;->a(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    .line 67436619
    move-result v3

    .line 67436620
    if-eqz v3, :cond_2

    .line 67436622
    const-wide v3, 0x7fffffffffffffffL

    .line 67436627
    cmp-long v7, v5, v3

    .line 67436629
    if-eqz v7, :cond_2

    .line 67436631
    invoke-virtual {v2}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 67436634
    goto :goto_2

    .line 67436635
    :cond_5b
    invoke-interface {p0}, Lpz7/j;->clear()V

    .line 67436638
    if-eqz p2, :cond_63

    .line 67436640
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67436643
    :cond_63
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 67436645
    const-string p2, "Could not emit value due to lack of requests."

    .line 67436647
    invoke-direct {p0, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 67436650
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67436653
    return-void
.end method

.method public static d(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84213760
    const-wide/high16 v0, -0x8000000000000000L

    .line 84213762
    and-long v2, p0, v0

    .line 84213764
    :cond_4
    :goto_4
    const/4 v4, 0x1

    .line 84213765
    cmp-long v5, v2, p0

    .line 84213767
    if-eqz v5, :cond_27

    .line 84213769
    :try_start_9
    invoke-interface {p5}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    .line 84213772
    move-result v5
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 84213773
    goto :goto_13

    .line 84213774
    :catchall_e
    move-exception v5

    .line 84213775
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 84213778
    const/4 v5, 0x1

    .line 84213779
    :goto_13
    if-eqz v5, :cond_16

    .line 84213781
    return v4

    .line 84213782
    :cond_16
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 84213785
    move-result-object v5

    .line 84213786
    if-nez v5, :cond_20

    .line 84213788
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 84213791
    return v4

    .line 84213792
    :cond_20
    invoke-interface {p2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 84213795
    const-wide/16 v4, 0x1

    .line 84213797
    add-long/2addr v2, v4

    .line 84213798
    goto :goto_4

    .line 84213799
    :cond_27
    :try_start_27
    invoke-interface {p5}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    .line 84213802
    move-result p0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2c

    .line 84213803
    goto :goto_31

    .line 84213804
    :catchall_2c
    move-exception p0

    .line 84213805
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 84213808
    const/4 p0, 0x1

    .line 84213809
    :goto_31
    if-eqz p0, :cond_34

    .line 84213811
    return v4

    .line 84213812
    :cond_34
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    .line 84213815
    move-result p0

    .line 84213816
    if-eqz p0, :cond_3e

    .line 84213818
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 84213821
    return v4

    .line 84213822
    :cond_3e
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84213825
    move-result-wide p0

    .line 84213826
    cmp-long v4, p0, v2

    .line 84213828
    if-nez v4, :cond_4

    .line 84213830
    const-wide p0, 0x7fffffffffffffffL

    .line 84213835
    and-long/2addr v2, p0

    .line 84213836
    neg-long v2, v2

    .line 84213837
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 84213840
    move-result-wide v2

    .line 84213841
    and-long/2addr p0, v2

    .line 84213842
    const-wide/16 v4, 0x0

    .line 84213844
    cmp-long v6, p0, v4

    .line 84213846
    if-nez v6, :cond_5a

    .line 84213848
    const/4 p0, 0x0

    .line 84213849
    return p0

    .line 84213850
    :cond_5a
    and-long p0, v2, v0

    .line 84213852
    move-wide v7, p0

    .line 84213853
    move-wide p0, v2

    .line 84213854
    move-wide v2, v7

    .line 84213855
    goto :goto_4
.end method

.method public static e(Lorg/reactivestreams/Subscription;I)V
    .registers 4

    .prologue
    .line 33685504
    if-gez p1, :cond_8

    .line 33685506
    const-wide v0, 0x7fffffffffffffffL

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    int-to-long v0, p1

    .line 33685513
    :goto_9
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 33685516
    return-void
.end method
