.class public final Lio/reactivex/internal/schedulers/ScheduledRunnable;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final ASYNC_DISPOSED:Ljava/lang/Object;

.field static final DONE:Ljava/lang/Object;

.field static final PARENT_DISPOSED:Ljava/lang/Object;

.field static final SYNC_DISPOSED:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field final actual:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa50b0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 262163
    .line 262164
    new-instance v0, Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 262170
    .line 262171
    new-instance v0, Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Loz7/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x3

    .line 33685505
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->actual:Ljava/lang/Runnable;

    .line 33685509
    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :cond_0
    const/4 v0, 0x1

    .line 17039361
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v1

    .line 17039365
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 17039366
    .line 17039367
    if-ne v1, v2, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    if-ne v1, v2, :cond_13

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17039376
    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    if-ne v1, v2, :cond_1b

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_0

    .line 17039392
    .line 17039393
    return-void
.end method

.method public call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->run()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    return-object v0
.end method

.method public final dispose()V
    .registers 8

    .prologue
    .line 327680
    :cond_0
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 327682
    .line 327683
    .line 327684
    move-result-object v1

    .line 327685
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 327686
    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-eq v1, v2, :cond_31

    .line 327689
    .line 327690
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 327691
    .line 327692
    if-eq v1, v2, :cond_31

    .line 327693
    .line 327694
    sget-object v4, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 327695
    .line 327696
    if-ne v1, v4, :cond_13

    .line 327697
    .line 327698
    goto :goto_31

    .line 327699
    :cond_13
    const/4 v5, 0x2

    .line 327700
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v5

    .line 327704
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v6

    .line 327708
    if-eq v5, v6, :cond_20

    .line 327709
    .line 327710
    const/4 v5, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v5, 0x0

    .line 327713
    :goto_21
    if-eqz v5, :cond_24

    .line 327714
    .line 327715
    move-object v2, v4

    .line 327716
    :cond_24
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_0

    .line 327721
    .line 327722
    if-eqz v1, :cond_31

    .line 327723
    .line 327724
    check-cast v1, Ljava/util/concurrent/Future;

    .line 327725
    .line 327726
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    :goto_31
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 327734
    .line 327735
    if-eq v0, v1, :cond_4b

    .line 327736
    .line 327737
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 327738
    .line 327739
    if-eq v0, v1, :cond_4b

    .line 327740
    .line 327741
    if-nez v0, :cond_40

    .line 327742
    .line 327743
    goto :goto_4b

    .line 327744
    :cond_40
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    if-eqz v1, :cond_31

    .line 327749
    .line 327750
    check-cast v0, Loz7/a;

    .line 327751
    .line 327752
    invoke-interface {v0, p0}, Loz7/a;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final isDisposed()Z
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v1

    .line 131077
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 131078
    .line 131079
    if-eq v1, v2, :cond_d

    .line 131080
    .line 131081
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 131082
    .line 131083
    if-ne v1, v2, :cond_e

    .line 131084
    .line 131085
    :cond_d
    const/4 v0, 0x1

    .line 131086
    :cond_e
    return v0
.end method

.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x2

    .line 327685
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 327686
    .line 327687
    .line 327688
    const/4 v0, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    const/4 v3, 0x0

    .line 327691
    :try_start_b
    iget-object v4, p0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->actual:Ljava/lang/Runnable;

    .line 327692
    .line 327693
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 327694
    .line 327695
    .line 327696
    goto :goto_15

    .line 327697
    :catchall_11
    move-exception v4

    .line 327698
    :try_start_12
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_44

    .line 327699
    .line 327700
    .line 327701
    :goto_15
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 327709
    .line 327710
    if-eq v0, v1, :cond_2f

    .line 327711
    .line 327712
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 327713
    .line 327714
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_2f

    .line 327719
    .line 327720
    if-eqz v0, :cond_2f

    .line 327721
    .line 327722
    check-cast v0, Loz7/a;

    .line 327723
    .line 327724
    invoke-interface {v0, p0}, Loz7/a;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 327732
    .line 327733
    if-eq v0, v1, :cond_43

    .line 327734
    .line 327735
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 327736
    .line 327737
    if-eq v0, v1, :cond_43

    .line 327738
    .line 327739
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-virtual {p0, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_2f

    .line 327746
    .line 327747
    :cond_43
    return-void

    .line 327748
    :catchall_44
    move-exception v4

    .line 327749
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 327757
    .line 327758
    if-eq v0, v1, :cond_5f

    .line 327759
    .line 327760
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_5f

    .line 327767
    .line 327768
    if-eqz v0, :cond_5f

    .line 327769
    .line 327770
    check-cast v0, Loz7/a;

    .line 327771
    .line 327772
    invoke-interface {v0, p0}, Loz7/a;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 327780
    .line 327781
    if-eq v0, v1, :cond_74

    .line 327782
    .line 327783
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 327784
    .line 327785
    if-eq v0, v1, :cond_74

    .line 327786
    .line 327787
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 327788
    .line 327789
    invoke-virtual {p0, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 327790
    .line 327791
    .line 327792
    move-result v0

    .line 327793
    if-nez v0, :cond_74

    .line 327794
    .line 327795
    goto :goto_5f

    .line 327796
    :cond_74
    throw v4
.end method
