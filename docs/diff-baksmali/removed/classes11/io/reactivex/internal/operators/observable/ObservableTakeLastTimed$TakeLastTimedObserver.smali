.class final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeLastTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final count:J

.field final delayError:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fb3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJJLio/reactivex/Observer;Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;Z)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 117637124
    .line 117637125
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    .line 117637126
    .line 117637127
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    .line 117637128
    .line 117637129
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 117637130
    .line 117637131
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 117637132
    .line 117637133
    new-instance p2, Lio/reactivex/internal/queue/a;

    .line 117637134
    .line 117637135
    invoke-direct {p2, p1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 117637136
    .line 117637137
    .line 117637138
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/a;

    .line 117637139
    .line 117637140
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    .line 117637141
    .line 117637142
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x1

    .line 327682
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v2

    .line 327686
    if-nez v2, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 327690
    .line 327691
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/a;

    .line 327692
    .line 327693
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    .line 327694
    .line 327695
    :goto_f
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    .line 327696
    .line 327697
    if-eqz v5, :cond_17

    .line 327698
    .line 327699
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 327700
    .line 327701
    .line 327702
    return-void

    .line 327703
    :cond_17
    if-nez v4, :cond_24

    .line 327704
    .line 327705
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 327706
    .line 327707
    if-eqz v5, :cond_24

    .line 327708
    .line 327709
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 327710
    .line 327711
    .line 327712
    invoke-interface {v2, v5}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 327713
    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    if-nez v5, :cond_2c

    .line 327721
    .line 327722
    const/4 v6, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v6, 0x0

    .line 327725
    :goto_2d
    if-eqz v6, :cond_3b

    .line 327726
    .line 327727
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 327728
    .line 327729
    if-eqz v0, :cond_37

    .line 327730
    .line 327731
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_3a

    .line 327735
    :cond_37
    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    .line 327736
    .line 327737
    .line 327738
    :goto_3a
    return-void

    .line 327739
    :cond_3b
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v6

    .line 327743
    check-cast v5, Ljava/lang/Long;

    .line 327744
    .line 327745
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v7

    .line 327749
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 327750
    .line 327751
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 327752
    .line 327753
    invoke-virtual {v5, v9}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 327754
    .line 327755
    .line 327756
    move-result-wide v9

    .line 327757
    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    .line 327758
    .line 327759
    sub-long/2addr v9, v11

    .line 327760
    cmp-long v5, v7, v9

    .line 327761
    .line 327762
    if-gez v5, :cond_55

    .line 327763
    .line 327764
    goto :goto_f

    .line 327765
    :cond_55
    invoke-interface {v2, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_f
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    .line 196614
    .line 196615
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/a;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/a;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 17104901
    .line 17104902
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17104903
    .line 17104904
    invoke-virtual {v2, v3}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v2

    .line 17104908
    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    .line 17104909
    .line 17104910
    iget-wide v6, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    .line 17104911
    .line 17104912
    const-wide v8, 0x7fffffffffffffffL

    .line 17104913
    .line 17104914
    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v10, 0x1

    .line 17104918
    cmp-long v11, v6, v8

    .line 17104919
    .line 17104920
    if-nez v11, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v8, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v8, 0x0

    .line 17104925
    :goto_1d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v9

    .line 17104929
    move-object/from16 v11, p1

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v9, v11}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v9

    .line 17104938
    if-nez v9, :cond_66

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->peek()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v9

    .line 17104944
    check-cast v9, Ljava/lang/Long;

    .line 17104945
    .line 17104946
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v11

    .line 17104950
    sub-long v13, v2, v4

    .line 17104951
    .line 17104952
    cmp-long v9, v11, v13

    .line 17104953
    .line 17104954
    if-lez v9, :cond_5f

    .line 17104955
    .line 17104956
    if-nez v8, :cond_66

    .line 17104957
    .line 17104958
    iget-object v9, v1, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104959
    .line 17104960
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v11

    .line 17104964
    :goto_44
    iget-object v9, v1, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104965
    .line 17104966
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v13

    .line 17104970
    iget-object v9, v1, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104971
    .line 17104972
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v15

    .line 17104976
    cmp-long v9, v11, v15

    .line 17104977
    .line 17104978
    if-nez v9, :cond_5d

    .line 17104979
    .line 17104980
    sub-long/2addr v13, v15

    .line 17104981
    long-to-int v9, v13

    .line 17104982
    shr-int/2addr v9, v10

    .line 17104983
    int-to-long v11, v9

    .line 17104984
    cmp-long v9, v11, v6

    .line 17104985
    .line 17104986
    if-lez v9, :cond_66

    .line 17104987
    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    move-wide v11, v15

    .line 17104990
    goto :goto_44

    .line 17104991
    :cond_5f
    :goto_5f
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_26

    .line 17104998
    :cond_66
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
