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

    .line 117702657
    .line 117702658
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 117702659
    .line 117702660
    .line 117702661
    invoke-direct {p0, p8, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lrz7/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 117702662
    .line 117702663
    .line 117702664
    new-instance p8, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 117702665
    .line 117702666
    invoke-direct {p8}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 117702667
    .line 117702668
    .line 117702669
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/i1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 117702670
    .line 117702671
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 117702672
    .line 117702673
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/i1$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 117702674
    .line 117702675
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/i1$a;->j:Lio/reactivex/Scheduler;

    .line 117702676
    .line 117702677
    iput p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->k:I

    .line 117702678
    .line 117702679
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/i1$a;->m:J

    .line 117702680
    .line 117702681
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/i1$a;->l:Z

    .line 117702682
    .line 117702683
    if-eqz p9, :cond_24

    .line 117702684
    .line 117702685
    invoke-virtual {p6}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 117702686
    .line 117702687
    .line 117702688
    move-result-object p1

    .line 117702689
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->n:Lio/reactivex/Scheduler$Worker;

    .line 117702690
    .line 117702691
    goto :goto_27

    .line 117702692
    :cond_24
    const/4 p1, 0x0

    .line 117702693
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->n:Lio/reactivex/Scheduler$Worker;

    .line 117702694
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

    .line 2
    .line 3
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 131073
    .line 131074
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->n:Lio/reactivex/Scheduler$Worker;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final j()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 458755
    .line 458756
    iget-object v2, v0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 458757
    .line 458758
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 458759
    .line 458760
    const/4 v5, 0x1

    .line 458761
    :cond_9
    :goto_9
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/i1$a;->s:Z

    .line 458762
    .line 458763
    if-eqz v6, :cond_19

    .line 458764
    .line 458765
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/i1$a;->q:Lorg/reactivestreams/Subscription;

    .line 458766
    .line 458767
    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 458768
    .line 458769
    .line 458770
    invoke-interface {v1}, Lpz7/j;->clear()V

    .line 458771
    .line 458772
    .line 458773
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 458774
    .line 458775
    .line 458776
    return-void

    .line 458777
    :cond_19
    iget-boolean v6, v0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 458778
    .line 458779
    invoke-interface {v1}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v7

    .line 458783
    if-nez v7, :cond_23

    .line 458784
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

    .line 458789
    .line 458790
    const/4 v10, 0x0

    .line 458791
    if-eqz v6, :cond_41

    .line 458792
    .line 458793
    if-nez v8, :cond_2d

    .line 458794
    .line 458795
    if-eqz v9, :cond_41

    .line 458796
    .line 458797
    :cond_2d
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 458798
    .line 458799
    invoke-interface {v1}, Lpz7/j;->clear()V

    .line 458800
    .line 458801
    .line 458802
    iget-object v1, v0, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 458803
    .line 458804
    if-eqz v1, :cond_3a

    .line 458805
    .line 458806
    invoke-virtual {v3, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 458807
    .line 458808
    .line 458809
    goto :goto_3d

    .line 458810
    :cond_3a
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 458811
    .line 458812
    .line 458813
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 458814
    .line 458815
    .line 458816
    return-void

    .line 458817
    :cond_41
    if-eqz v8, :cond_4b

    .line 458818
    .line 458819
    neg-int v5, v5

    .line 458820
    invoke-virtual {v0, v5}, Lio/reactivex/internal/subscribers/h;->f(I)I

    .line 458821
    .line 458822
    .line 458823
    move-result v5

    .line 458824
    if-nez v5, :cond_9

    .line 458825
    .line 458826
    return-void

    .line 458827
    :cond_4b
    const-wide v11, 0x7fffffffffffffffL

    .line 458828
    .line 458829
    .line 458830
    .line 458831
    .line 458832
    const-wide/16 v13, 0x0

    .line 458833
    .line 458834
    if-eqz v9, :cond_a6

    .line 458835
    .line 458836
    check-cast v7, Lio/reactivex/internal/operators/flowable/i1$a$a;

    .line 458837
    .line 458838
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/i1$a;->l:Z

    .line 458839
    .line 458840
    if-nez v6, :cond_67

    .line 458841
    .line 458842
    iget-wide v8, v0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 458843
    .line 458844
    iget-wide v6, v7, Lio/reactivex/internal/operators/flowable/i1$a$a;->a:J

    .line 458845
    .line 458846
    cmp-long v15, v8, v6

    .line 458847
    .line 458848
    if-nez v15, :cond_63

    .line 458849
    .line 458850
    goto :goto_67

    .line 458851
    :cond_63
    move/from16 v16, v5

    .line 458852
    .line 458853
    goto/16 :goto_120

    .line 458854
    .line 458855
    :cond_67
    :goto_67
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 458856
    .line 458857
    .line 458858
    iput-wide v13, v0, Lio/reactivex/internal/operators/flowable/i1$a;->o:J

    .line 458859
    .line 458860
    iget v3, v0, Lio/reactivex/internal/operators/flowable/i1$a;->k:I

    .line 458861
    .line 458862
    new-instance v6, Lio/reactivex/processors/UnicastProcessor;

    .line 458863
    .line 458864
    invoke-direct {v6, v3, v10}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 458865
    .line 458866
    .line 458867
    iput-object v6, v0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 458868
    .line 458869
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/h;->h()J

    .line 458870
    .line 458871
    .line 458872
    move-result-wide v7

    .line 458873
    cmp-long v3, v7, v13

    .line 458874
    .line 458875
    if-eqz v3, :cond_8c

    .line 458876
    .line 458877
    invoke-interface {v2, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458878
    .line 458879
    .line 458880
    cmp-long v3, v7, v11

    .line 458881
    .line 458882
    if-eqz v3, :cond_87

    .line 458883
    .line 458884
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    move/from16 v16, v5

    .line 458888
    .line 458889
    :cond_89
    :goto_89
    move-object v3, v6

    .line 458890
    goto/16 :goto_120

    .line 458891
    .line 458892
    :cond_8c
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 458893
    .line 458894
    iget-object v1, v0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 458895
    .line 458896
    invoke-interface {v1}, Lpz7/j;->clear()V

    .line 458897
    .line 458898
    .line 458899
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/i1$a;->q:Lorg/reactivestreams/Subscription;

    .line 458900
    .line 458901
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 458902
    .line 458903
    .line 458904
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 458905
    .line 458906
    const-string v3, "Could not deliver first window due to lack of requests."

    .line 458907
    .line 458908
    invoke-direct {v1, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 458915
    .line 458916
    .line 458917
    return-void

    .line 458918
    :cond_a6
    sget-object v6, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 458919
    .line 458920
    invoke-virtual {v3, v7}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 458921
    .line 458922
    .line 458923
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/i1$a;->o:J

    .line 458924
    .line 458925
    const-wide/16 v8, 0x1

    .line 458926
    .line 458927
    add-long/2addr v6, v8

    .line 458928
    move/from16 v16, v5

    .line 458929
    .line 458930
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/i1$a;->m:J

    .line 458931
    .line 458932
    cmp-long v17, v6, v4

    .line 458933
    .line 458934
    if-ltz v17, :cond_11e

    .line 458935
    .line 458936
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 458937
    .line 458938
    add-long/2addr v4, v8

    .line 458939
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 458940
    .line 458941
    iput-wide v13, v0, Lio/reactivex/internal/operators/flowable/i1$a;->o:J

    .line 458942
    .line 458943
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/h;->h()J

    .line 458947
    .line 458948
    .line 458949
    move-result-wide v3

    .line 458950
    cmp-long v5, v3, v13

    .line 458951
    .line 458952
    if-eqz v5, :cond_107

    .line 458953
    .line 458954
    iget v5, v0, Lio/reactivex/internal/operators/flowable/i1$a;->k:I

    .line 458955
    .line 458956
    new-instance v6, Lio/reactivex/processors/UnicastProcessor;

    .line 458957
    .line 458958
    invoke-direct {v6, v5, v10}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 458959
    .line 458960
    .line 458961
    iput-object v6, v0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 458962
    .line 458963
    iget-object v5, v0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 458964
    .line 458965
    invoke-interface {v5, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458966
    .line 458967
    .line 458968
    cmp-long v5, v3, v11

    .line 458969
    .line 458970
    if-eqz v5, :cond_df

    .line 458971
    .line 458972
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/i1$a;->l:Z

    .line 458976
    .line 458977
    if-eqz v3, :cond_89

    .line 458978
    .line 458979
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/i1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 458980
    .line 458981
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v3

    .line 458985
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 458986
    .line 458987
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458988
    .line 458989
    .line 458990
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/i1$a;->n:Lio/reactivex/Scheduler$Worker;

    .line 458991
    .line 458992
    new-instance v8, Lio/reactivex/internal/operators/flowable/i1$a$a;

    .line 458993
    .line 458994
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 458995
    .line 458996
    invoke-direct {v8, v3, v4, v0}, Lio/reactivex/internal/operators/flowable/i1$a$a;-><init>(JLio/reactivex/internal/operators/flowable/i1$a;)V

    .line 458997
    .line 458998
    .line 458999
    iget-wide v9, v0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 459000
    .line 459001
    iget-wide v11, v0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 459002
    .line 459003
    iget-object v13, v0, Lio/reactivex/internal/operators/flowable/i1$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 459004
    .line 459005
    invoke-virtual/range {v7 .. v13}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v3

    .line 459009
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/i1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 459010
    .line 459011
    invoke-virtual {v4, v3}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 459012
    .line 459013
    .line 459014
    goto :goto_89

    .line 459015
    :cond_107
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 459016
    .line 459017
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/i1$a;->q:Lorg/reactivestreams/Subscription;

    .line 459018
    .line 459019
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 459020
    .line 459021
    .line 459022
    iget-object v1, v0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 459023
    .line 459024
    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 459025
    .line 459026
    const-string v3, "Could not deliver window due to lack of requests"

    .line 459027
    .line 459028
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 459035
    .line 459036
    .line 459037
    return-void

    .line 459038
    :cond_11e
    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/i1$a;->o:J

    .line 459039
    .line 459040
    :goto_120
    move/from16 v5, v16

    .line 459041
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

    .line 196610
    .line 196611
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$a;->j()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$a;->j()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 16973844
    .line 16973845
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

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_93

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 17170444
    .line 17170445
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->o:J

    .line 17170449
    .line 17170450
    const-wide/16 v3, 0x1

    .line 17170451
    .line 17170452
    add-long/2addr v1, v3

    .line 17170453
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/i1$a;->m:J

    .line 17170454
    .line 17170455
    cmp-long p1, v1, v5

    .line 17170456
    .line 17170457
    if-ltz p1, :cond_89

    .line 17170458
    .line 17170459
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 17170460
    .line 17170461
    add-long/2addr v1, v3

    .line 17170462
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 17170463
    .line 17170464
    const-wide/16 v1, 0x0

    .line 17170465
    .line 17170466
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->o:J

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->h()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v3

    .line 17170475
    const/4 p1, 0x0

    .line 17170476
    cmp-long v0, v3, v1

    .line 17170477
    .line 17170478
    if-eqz v0, :cond_72

    .line 17170479
    .line 17170480
    iget v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->k:I

    .line 17170481
    .line 17170482
    new-instance v1, Lio/reactivex/processors/UnicastProcessor;

    .line 17170483
    .line 17170484
    invoke-direct {v1, v0, p1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 17170488
    .line 17170489
    iget-object p1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17170490
    .line 17170491
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const-wide v0, 0x7fffffffffffffffL

    .line 17170495
    .line 17170496
    .line 17170497
    .line 17170498
    .line 17170499
    cmp-long p1, v3, v0

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_4a

    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->l:Z

    .line 17170507
    .line 17170508
    if-eqz p1, :cond_8b

    .line 17170509
    .line 17170510
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->n:Lio/reactivex/Scheduler$Worker;

    .line 17170522
    .line 17170523
    new-instance v1, Lio/reactivex/internal/operators/flowable/i1$a$a;

    .line 17170524
    .line 17170525
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 17170526
    .line 17170527
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/i1$a$a;-><init>(JLio/reactivex/internal/operators/flowable/i1$a;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 17170531
    .line 17170532
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 17170533
    .line 17170534
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/i1$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 17170535
    .line 17170536
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_8b

    .line 17170546
    :cond_72
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 17170547
    .line 17170548
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->q:Lorg/reactivestreams/Subscription;

    .line 17170549
    .line 17170550
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17170554
    .line 17170555
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17170556
    .line 17170557
    const-string v1, "Could not deliver window due to lack of requests"

    .line 17170558
    .line 17170559
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void

    .line 17170569
    :cond_89
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->o:J

    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    const/4 p1, -0x1

    .line 17170572
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/h;->f(I)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    if-nez p1, :cond_a1

    .line 17170577
    .line 17170578
    return-void

    .line 17170579
    :cond_93
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 17170580
    .line 17170581
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 17170582
    .line 17170583
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    if-nez p1, :cond_a1

    .line 17170591
    .line 17170592
    return-void

    .line 17170593
    :cond_a1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$a;->j()V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$a;->q:Lorg/reactivestreams/Subscription;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_77

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->q:Lorg/reactivestreams/Subscription;

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17104907
    .line 17104908
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/i1$a;->k:I

    .line 17104917
    .line 17104918
    new-instance v2, Lio/reactivex/processors/UnicastProcessor;

    .line 17104919
    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    invoke-direct {v2, v1, v3}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/i1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->h()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v3

    .line 17104930
    const-wide/16 v5, 0x0

    .line 17104931
    .line 17104932
    cmp-long v1, v3, v5

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_67

    .line 17104935
    .line 17104936
    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-wide v0, 0x7fffffffffffffffL

    .line 17104940
    .line 17104941
    .line 17104942
    .line 17104943
    .line 17104944
    cmp-long v2, v3, v0

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_37

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    new-instance v4, Lio/reactivex/internal/operators/flowable/i1$a$a;

    .line 17104952
    .line 17104953
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/i1$a;->p:J

    .line 17104954
    .line 17104955
    invoke-direct {v4, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/i1$a$a;-><init>(JLio/reactivex/internal/operators/flowable/i1$a;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/i1$a;->l:Z

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_4f

    .line 17104961
    .line 17104962
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i1$a;->n:Lio/reactivex/Scheduler$Worker;

    .line 17104963
    .line 17104964
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 17104965
    .line 17104966
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 17104967
    .line 17104968
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/i1$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 17104969
    .line 17104970
    invoke-virtual/range {v3 .. v9}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    goto :goto_5b

    .line 17104975
    :cond_4f
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i1$a;->j:Lio/reactivex/Scheduler;

    .line 17104976
    .line 17104977
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 17104978
    .line 17104979
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/i1$a;->h:J

    .line 17104980
    .line 17104981
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/i1$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 17104982
    .line 17104983
    invoke-virtual/range {v3 .. v9}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    :goto_5b
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104988
    .line 17104989
    invoke-virtual {v3, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v2

    .line 17104993
    if-eqz v2, :cond_77

    .line 17104994
    .line 17104995
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_77

    .line 17104999
    :cond_67
    const/4 v1, 0x1

    .line 17105000
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 17105001
    .line 17105002
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17105006
    .line 17105007
    const-string v1, "Could not deliver initial window due to lack of requests."

    .line 17105008
    .line 17105009
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17105013
    .line 17105014
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

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
