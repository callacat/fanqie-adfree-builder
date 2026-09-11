.class public final Lio/reactivex/internal/operators/flowable/i1$a;
.super Lio/reactivex/internal/subscribers/h;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lio/reactivex/Scheduler;

.field public final k:I

.field public final l:Z

.field public final m:J

.field public final n:Lio/reactivex/Scheduler$Worker;

.field public o:J

.field public p:J

.field public q:Lorg/reactivestreams/Subscription;

.field public r:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile s:Z

.field public final t:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4da3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJJLio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;Lrz7/d;Z)V
    .registers 11

    .prologue
    .line 117702656
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 117702658
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 117702661
    invoke-direct {p0, p8, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lrz7/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 117702664
    new-instance p8, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 117702666
    invoke-direct {p8}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 117702669
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/i1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 117702671
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 117702673
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/i1$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 117702675
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/i1$a;->j:Lio/reactivex/Scheduler;

    .line 117702677
    iput p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->k:I

    .line 117702679
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/i1$a;->m:J

    .line 117702681
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/i1$a;->l:Z

    .line 117702683
    if-eqz p9, :cond_24

    .line 117702685
    invoke-virtual {p6}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 117702688
    move-result-object p1

    .line 117702689
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->n:Lio/reactivex/Scheduler$Worker;

    .line 117702691
    goto :goto_27

    .line 117702692
    :cond_24
    const/4 p1, 0x0

    .line 117702693
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->n:Lio/reactivex/Scheduler$Worker;

    .line 117702695
    :goto_27
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 3
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 131074
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->n:Lio/reactivex/Scheduler$Worker;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131084
    :cond_c
    return-void
.end method

.method public final j()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 458756
    iget-object v2, v0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 458758
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 458760
    const/4 v5, 0x1

    .line 458761
    :cond_9
    :goto_9
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/i1$a;->s:Z

    .line 458763
    if-eqz v6, :cond_19

    .line 458765
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/i1$a;->q:Lorg/reactivestreams/Subscription;

    .line 458767
    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 458770
    invoke-interface {v1}, Lpz7/j;->clear()V

    .line 458773
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 458776
    return-void

    .line 458777
    :cond_19
    iget-boolean v6, v0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 458779
    invoke-interface {v1}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 458782
    move-result-object v7

    .line 458783
    if-nez v7, :cond_23

    .line 458785
    const/4 v8, 0x1

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v8, 0x0

    .line 458788
    :goto_24
    instance-of v9, v7, Lio/reactivex/internal/operators/flowable/i1$a$a;

    .line 458790
    const/4 v10, 0x0

    .line 458791
    if-eqz v6, :cond_41

    .line 458793
    if-nez v8, :cond_2d

    .line 458795
    if-eqz v9, :cond_41

    .line 458797
    :cond_2d
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 458799
    invoke-interface {v1}, Lpz7/j;->clear()V

    .line 458802
    iget-object v1, v0, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 458804
    if-eqz v1, :cond_3a

    .line 458806
    invoke-virtual {v3, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 458809
    goto :goto_3d

    .line 458810
    :cond_3a
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 458813
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 458816
    return-void

    .line 458817
    :cond_41
    if-eqz v8, :cond_4b

    .line 458819
    neg-int v5, v5

    .line 458820
    invoke-virtual {v0, v5}, Lio/reactivex/internal/subscribers/h;->f(I)I

    .line 458823
    move-result v5

    .line 458824
    if-nez v5, :cond_9

    .line 458826
    return-void

    .line 458827
    :cond_4b
    const-wide v11, 0x7fffffffffffffffL

    .line 458832
    const-wide/16 v13, 0x0

    .line 458834
    if-eqz v9, :cond_a6

    .line 458836
    check-cast v7, Lio/reactivex/internal/operators/flowable/i1$a$a;

    .line 458838
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/i1$a;->l:Z

    .line 458840
    if-nez v6, :cond_67

    .line 458842
    iget-wide v8, v0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 458844
    iget-wide v6, v7, Lio/reactivex/internal/operators/flowable/i1$a$a;->a:J

    .line 458846
    cmp-long v15, v8, v6

    .line 458848
    if-nez v15, :cond_63

    .line 458850
    goto :goto_67

    .line 458851
    :cond_63
    move/from16 v16, v5

    .line 458853
    goto/16 :goto_120

    .line 458855
    :cond_67
    :goto_67
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 458858
    iput-wide v13, v0, Lio/reactivex/internal/operators/flowable/i1$a;->o:J

    .line 458860
    iget v3, v0, Lio/reactivex/internal/operators/flowable/i1$a;->k:I

    .line 458862
    new-instance v6, Lio/reactivex/processors/UnicastProcessor;

    .line 458864
    invoke-direct {v6, v3, v10}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 458867
    iput-object v6, v0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 458869
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/h;->h()J

    .line 458872
    move-result-wide v7

    .line 458873
    cmp-long v3, v7, v13

    .line 458875
    if-eqz v3, :cond_8c

    .line 458877
    invoke-interface {v2, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458880
    cmp-long v3, v7, v11

    .line 458882
    if-eqz v3, :cond_87

    .line 458884
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 458887
    :cond_87
    move/from16 v16, v5

    .line 458889
    :cond_89
    :goto_89
    move-object v3, v6

    .line 458890
    goto/16 :goto_120

    .line 458892
    :cond_8c
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 458894
    iget-object v1, v0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 458896
    invoke-interface {v1}, Lpz7/j;->clear()V

    .line 458899
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/i1$a;->q:Lorg/reactivestreams/Subscription;

    .line 458901
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 458904
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 458906
    const-string v3, "Could not deliver first window due to lack of requests."

    .line 458908
    invoke-direct {v1, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 458911
    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458914
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 458917
    return-void

    .line 458918
    :cond_a6
    sget-object v6, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 458920
    invoke-virtual {v3, v7}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 458923
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/i1$a;->o:J

    .line 458925
    const-wide/16 v8, 0x1

    .line 458927
    add-long/2addr v6, v8

    .line 458928
    move/from16 v16, v5

    .line 458930
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/i1$a;->m:J

    .line 458932
    cmp-long v17, v6, v4

    .line 458934
    if-ltz v17, :cond_11e

    .line 458936
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 458938
    add-long/2addr v4, v8

    .line 458939
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 458941
    iput-wide v13, v0, Lio/reactivex/internal/operators/flowable/i1$a;->o:J

    .line 458943
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 458946
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/h;->h()J

    .line 458949
    move-result-wide v3

    .line 458950
    cmp-long v5, v3, v13

    .line 458952
    if-eqz v5, :cond_107

    .line 458954
    iget v5, v0, Lio/reactivex/internal/operators/flowable/i1$a;->k:I

    .line 458956
    new-instance v6, Lio/reactivex/processors/UnicastProcessor;

    .line 458958
    invoke-direct {v6, v5, v10}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 458961
    iput-object v6, v0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 458963
    iget-object v5, v0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 458965
    invoke-interface {v5, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458968
    cmp-long v5, v3, v11

    .line 458970
    if-eqz v5, :cond_df

    .line 458972
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 458975
    :cond_df
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/i1$a;->l:Z

    .line 458977
    if-eqz v3, :cond_89

    .line 458979
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/i1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 458981
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458984
    move-result-object v3

    .line 458985
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 458987
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458990
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/i1$a;->n:Lio/reactivex/Scheduler$Worker;

    .line 458992
    new-instance v8, Lio/reactivex/internal/operators/flowable/i1$a$a;

    .line 458994
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 458996
    invoke-direct {v8, v3, v4, v0}, Lio/reactivex/internal/operators/flowable/i1$a$a;-><init>(JLio/reactivex/internal/operators/flowable/i1$a;)V

    .line 458999
    iget-wide v9, v0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 459001
    iget-wide v11, v0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 459003
    iget-object v13, v0, Lio/reactivex/internal/operators/flowable/i1$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 459005
    invoke-virtual/range {v7 .. v13}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 459008
    move-result-object v3

    .line 459009
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/i1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 459011
    invoke-virtual {v4, v3}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 459014
    goto :goto_89

    .line 459015
    :cond_107
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 459017
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/i1$a;->q:Lorg/reactivestreams/Subscription;

    .line 459019
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 459022
    iget-object v1, v0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 459024
    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 459026
    const-string v3, "Could not deliver window due to lack of requests"

    .line 459028
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 459031
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 459034
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 459037
    return-void

    .line 459038
    :cond_11e
    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/i1$a;->o:J

    .line 459040
    :goto_120
    move/from16 v5, v16

    .line 459042
    goto/16 :goto_9
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 196611
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$a;->j()V

    .line 196620
    :cond_c
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 196622
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196625
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 196628
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 16973829
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$a;->j()V

    .line 16973838
    :cond_e
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 16973840
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973843
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 16973846
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->s:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_93

    .line 17170443
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 17170445
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 17170448
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->o:J

    .line 17170450
    const-wide/16 v3, 0x1

    .line 17170452
    add-long/2addr v1, v3

    .line 17170453
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/i1$a;->m:J

    .line 17170455
    cmp-long p1, v1, v5

    .line 17170457
    if-ltz p1, :cond_89

    .line 17170459
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 17170461
    add-long/2addr v1, v3

    .line 17170462
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 17170464
    const-wide/16 v1, 0x0

    .line 17170466
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->o:J

    .line 17170468
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 17170471
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->h()J

    .line 17170474
    move-result-wide v3

    .line 17170475
    const/4 p1, 0x0

    .line 17170476
    cmp-long v0, v3, v1

    .line 17170478
    if-eqz v0, :cond_72

    .line 17170480
    iget v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->k:I

    .line 17170482
    new-instance v1, Lio/reactivex/processors/UnicastProcessor;

    .line 17170484
    invoke-direct {v1, v0, p1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 17170487
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 17170489
    iget-object p1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17170491
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17170494
    const-wide v0, 0x7fffffffffffffffL

    .line 17170499
    cmp-long p1, v3, v0

    .line 17170501
    if-eqz p1, :cond_4a

    .line 17170503
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 17170506
    :cond_4a
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->l:Z

    .line 17170508
    if-eqz p1, :cond_8b

    .line 17170510
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17170512
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170515
    move-result-object p1

    .line 17170516
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17170518
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170521
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->n:Lio/reactivex/Scheduler$Worker;

    .line 17170523
    new-instance v1, Lio/reactivex/internal/operators/flowable/i1$a$a;

    .line 17170525
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 17170527
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/i1$a$a;-><init>(JLio/reactivex/internal/operators/flowable/i1$a;)V

    .line 17170530
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 17170532
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 17170534
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/i1$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 17170536
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17170539
    move-result-object p1

    .line 17170540
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17170542
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17170545
    goto :goto_8b

    .line 17170546
    :cond_72
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 17170548
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->q:Lorg/reactivestreams/Subscription;

    .line 17170550
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17170553
    iget-object p1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17170555
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17170557
    const-string v1, "Could not deliver window due to lack of requests"

    .line 17170559
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17170565
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 17170568
    return-void

    .line 17170569
    :cond_89
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->o:J

    .line 17170571
    :cond_8b
    :goto_8b
    const/4 p1, -0x1

    .line 17170572
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/h;->f(I)I

    .line 17170575
    move-result p1

    .line 17170576
    if-nez p1, :cond_a1

    .line 17170578
    return-void

    .line 17170579
    :cond_93
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 17170581
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 17170583
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17170586
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 17170589
    move-result p1

    .line 17170590
    if-nez p1, :cond_a1

    .line 17170592
    return-void

    .line 17170593
    :cond_a1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$a;->j()V

    .line 17170596
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->q:Lorg/reactivestreams/Subscription;

    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_77

    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->q:Lorg/reactivestreams/Subscription;

    .line 17104906
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17104908
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104911
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 17104913
    if-eqz v1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->k:I

    .line 17104918
    new-instance v2, Lio/reactivex/processors/UnicastProcessor;

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    invoke-direct {v2, v1, v3}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 17104924
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 17104926
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->h()J

    .line 17104929
    move-result-wide v3

    .line 17104930
    const-wide/16 v5, 0x0

    .line 17104932
    cmp-long v1, v3, v5

    .line 17104934
    if-eqz v1, :cond_67

    .line 17104936
    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104939
    const-wide v0, 0x7fffffffffffffffL

    .line 17104944
    cmp-long v2, v3, v0

    .line 17104946
    if-eqz v2, :cond_37

    .line 17104948
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 17104951
    :cond_37
    new-instance v4, Lio/reactivex/internal/operators/flowable/i1$a$a;

    .line 17104953
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 17104955
    invoke-direct {v4, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/i1$a$a;-><init>(JLio/reactivex/internal/operators/flowable/i1$a;)V

    .line 17104958
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/i1$a;->l:Z

    .line 17104960
    if-eqz v2, :cond_4f

    .line 17104962
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i1$a;->n:Lio/reactivex/Scheduler$Worker;

    .line 17104964
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 17104966
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 17104968
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/i1$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 17104970
    invoke-virtual/range {v3 .. v9}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104973
    move-result-object v2

    .line 17104974
    goto :goto_5b

    .line 17104975
    :cond_4f
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i1$a;->j:Lio/reactivex/Scheduler;

    .line 17104977
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 17104979
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 17104981
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/i1$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 17104983
    invoke-virtual/range {v3 .. v9}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104986
    move-result-object v2

    .line 17104987
    :goto_5b
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104989
    invoke-virtual {v3, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17104992
    move-result v2

    .line 17104993
    if-eqz v2, :cond_77

    .line 17104995
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104998
    goto :goto_77

    .line 17104999
    :cond_67
    const/4 v1, 0x1

    .line 17105000
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 17105002
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17105005
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17105007
    const-string v1, "Could not deliver initial window due to lack of requests."

    .line 17105009
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 17105012
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

.method public final request(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/h;->i(J)V

    .line 16777219
    return-void
.end method
