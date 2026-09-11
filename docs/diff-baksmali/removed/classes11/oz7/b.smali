.class public final Loz7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Loz7/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final add(Lio/reactivex/disposables/Disposable;)Z
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "d is null"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Loz7/b;->b:Z

    .line 17039366
    .line 17039367
    if-nez v0, :cond_24

    .line 17039368
    .line 17039369
    monitor-enter p0

    .line 17039370
    :try_start_a
    iget-boolean v0, p0, Loz7/b;->b:Z

    .line 17039371
    .line 17039372
    if-nez v0, :cond_1f

    .line 17039373
    .line 17039374
    iget-object v0, p0, Loz7/b;->a:Ljava/util/List;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_19

    .line 17039377
    .line 17039378
    new-instance v0, Ljava/util/LinkedList;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Loz7/b;->a:Ljava/util/List;

    .line 17039384
    .line 17039385
    :cond_19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
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

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    return p1
.end method

.method public delete(Lio/reactivex/disposables/Disposable;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "Disposable item is null"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Loz7/b;->b:Z

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return v1

    .line 17039371
    :cond_b
    monitor-enter p0

    .line 17039372
    :try_start_c
    iget-boolean v0, p0, Loz7/b;->b:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_12

    .line 17039375
    .line 17039376
    monitor-exit p0

    .line 17039377
    return v1

    .line 17039378
    :cond_12
    iget-object v0, p0, Loz7/b;->a:Ljava/util/List;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_20

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039387
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

.method public final dispose()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Loz7/b;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    monitor-enter p0

    .line 327686
    :try_start_6
    iget-boolean v0, p0, Loz7/b;->b:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_c

    .line 327689
    .line 327690
    monitor-exit p0

    .line 327691
    return-void

    .line 327692
    :cond_c
    const/4 v0, 0x1

    .line 327693
    iput-boolean v0, p0, Loz7/b;->b:Z

    .line 327694
    .line 327695
    iget-object v1, p0, Loz7/b;->a:Ljava/util/List;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    iput-object v2, p0, Loz7/b;->a:Ljava/util/List;

    .line 327699
    .line 327700
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_56

    .line 327701
    if-nez v1, :cond_18

    .line 327702
    .line 327703
    goto :goto_55

    .line 327704
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_3b

    .line 327713
    .line 327714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 327719
    .line 327720
    :try_start_28
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 327721
    .line 327722
    .line 327723
    goto :goto_1c

    .line 327724
    :catchall_2c
    move-exception v3

    .line 327725
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327726
    .line 327727
    .line 327728
    if-nez v2, :cond_37

    .line 327729
    .line 327730
    new-instance v2, Ljava/util/ArrayList;

    .line 327731
    .line 327732
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    goto :goto_1c

    .line 327739
    :cond_3b
    if-eqz v2, :cond_55

    .line 327740
    .line 327741
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-ne v1, v0, :cond_4f

    .line 327746
    .line 327747
    const/4 v0, 0x0

    .line 327748
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Ljava/lang/Throwable;

    .line 327753
    .line 327754
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    throw v0

    .line 327759
    :cond_4f
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 327760
    .line 327761
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 327762
    .line 327763
    .line 327764
    throw v0

    .line 327765
    :cond_55
    :goto_55
    return-void

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 327768
    throw v0
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Loz7/b;->b:Z

    .line 1
    .line 2
    return v0
.end method

.method public final remove(Lio/reactivex/disposables/Disposable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Loz7/b;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    check-cast p1, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->dispose()V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method
