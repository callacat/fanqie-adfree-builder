.class public final Lio/reactivex/internal/operators/flowable/h1$c;
.super Lio/reactivex/internal/subscribers/h;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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
.field public final h:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final i:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Lio/reactivex/disposables/CompositeDisposable;

.field public l:Lorg/reactivestreams/Subscription;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrz7/d;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lrz7/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 67371014
    .line 67371015
    .line 67371016
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371017
    .line 67371018
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67371019
    .line 67371020
    .line 67371021
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371022
    .line 67371023
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371024
    .line 67371025
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67371026
    .line 67371027
    .line 67371028
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h1$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371029
    .line 67371030
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h1$c;->h:Lorg/reactivestreams/Publisher;

    .line 67371031
    .line 67371032
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/h1$c;->i:Lio/reactivex/functions/Function;

    .line 67371033
    .line 67371034
    iput p4, p0, Lio/reactivex/internal/operators/flowable/h1$c;->j:I

    .line 67371035
    .line 67371036
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 67371037
    .line 67371038
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67371039
    .line 67371040
    .line 67371041
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h1$c;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 67371042
    .line 67371043
    new-instance p2, Ljava/util/ArrayList;

    .line 67371044
    .line 67371045
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67371046
    .line 67371047
    .line 67371048
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h1$c;->n:Ljava/util/List;

    .line 67371049
    .line 67371050
    const-wide/16 p2, 0x1

    .line 67371051
    .line 67371052
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 67371053
    .line 67371054
    .line 67371055
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

.method public final j()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 458753
    .line 458754
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 458755
    .line 458756
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h1$c;->n:Ljava/util/List;

    .line 458757
    .line 458758
    const/4 v3, 0x1

    .line 458759
    const/4 v4, 0x1

    .line 458760
    :cond_8
    :goto_8
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 458761
    .line 458762
    invoke-interface {v0}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v6

    .line 458766
    if-nez v6, :cond_12

    .line 458767
    .line 458768
    const/4 v7, 0x1

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    const/4 v7, 0x0

    .line 458771
    :goto_13
    if-eqz v5, :cond_59

    .line 458772
    .line 458773
    if-eqz v7, :cond_59

    .line 458774
    .line 458775
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 458776
    .line 458777
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 458778
    .line 458779
    .line 458780
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458781
    .line 458782
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 458783
    .line 458784
    .line 458785
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 458786
    .line 458787
    if-eqz v0, :cond_3c

    .line 458788
    .line 458789
    move-object v1, v2

    .line 458790
    check-cast v1, Ljava/util/ArrayList;

    .line 458791
    .line 458792
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v3

    .line 458800
    if-eqz v3, :cond_53

    .line 458801
    .line 458802
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v3

    .line 458806
    check-cast v3, Lio/reactivex/processors/UnicastProcessor;

    .line 458807
    .line 458808
    invoke-virtual {v3, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 458809
    .line 458810
    .line 458811
    goto :goto_2c

    .line 458812
    :cond_3c
    move-object v0, v2

    .line 458813
    check-cast v0, Ljava/util/ArrayList;

    .line 458814
    .line 458815
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458820
    .line 458821
    .line 458822
    move-result v1

    .line 458823
    if-eqz v1, :cond_53

    .line 458824
    .line 458825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 458830
    .line 458831
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 458832
    .line 458833
    .line 458834
    goto :goto_43

    .line 458835
    :cond_53
    check-cast v2, Ljava/util/ArrayList;

    .line 458836
    .line 458837
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458838
    .line 458839
    .line 458840
    return-void

    .line 458841
    :cond_59
    if-eqz v7, :cond_63

    .line 458842
    .line 458843
    neg-int v4, v4

    .line 458844
    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/h;->f(I)I

    .line 458845
    .line 458846
    .line 458847
    move-result v4

    .line 458848
    if-nez v4, :cond_8

    .line 458849
    .line 458850
    return-void

    .line 458851
    :cond_63
    instance-of v5, v6, Lio/reactivex/internal/operators/flowable/h1$d;

    .line 458852
    .line 458853
    if-eqz v5, :cond_fa

    .line 458854
    .line 458855
    check-cast v6, Lio/reactivex/internal/operators/flowable/h1$d;

    .line 458856
    .line 458857
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/h1$d;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 458858
    .line 458859
    const-wide/16 v7, 0x0

    .line 458860
    .line 458861
    if-eqz v5, :cond_92

    .line 458862
    .line 458863
    move-object v9, v2

    .line 458864
    check-cast v9, Ljava/util/ArrayList;

    .line 458865
    .line 458866
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458867
    .line 458868
    .line 458869
    move-result v5

    .line 458870
    if-eqz v5, :cond_8

    .line 458871
    .line 458872
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/h1$d;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 458873
    .line 458874
    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 458875
    .line 458876
    .line 458877
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/h1$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458878
    .line 458879
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 458880
    .line 458881
    .line 458882
    move-result-wide v5

    .line 458883
    cmp-long v9, v5, v7

    .line 458884
    .line 458885
    if-nez v9, :cond_8

    .line 458886
    .line 458887
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 458888
    .line 458889
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 458890
    .line 458891
    .line 458892
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458893
    .line 458894
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 458895
    .line 458896
    .line 458897
    return-void

    .line 458898
    :cond_92
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 458899
    .line 458900
    if-eqz v5, :cond_98

    .line 458901
    .line 458902
    goto/16 :goto_8

    .line 458903
    .line 458904
    :cond_98
    iget v5, p0, Lio/reactivex/internal/operators/flowable/h1$c;->j:I

    .line 458905
    .line 458906
    new-instance v9, Lio/reactivex/processors/UnicastProcessor;

    .line 458907
    .line 458908
    const/4 v10, 0x0

    .line 458909
    invoke-direct {v9, v5, v10}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->h()J

    .line 458913
    .line 458914
    .line 458915
    move-result-wide v10

    .line 458916
    cmp-long v5, v10, v7

    .line 458917
    .line 458918
    if-eqz v5, :cond_ec

    .line 458919
    .line 458920
    move-object v5, v2

    .line 458921
    check-cast v5, Ljava/util/ArrayList;

    .line 458922
    .line 458923
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458924
    .line 458925
    .line 458926
    invoke-interface {v1, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458927
    .line 458928
    .line 458929
    const-wide v7, 0x7fffffffffffffffL

    .line 458930
    .line 458931
    .line 458932
    .line 458933
    .line 458934
    cmp-long v5, v10, v7

    .line 458935
    .line 458936
    if-eqz v5, :cond_bd

    .line 458937
    .line 458938
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 458939
    .line 458940
    .line 458941
    :cond_bd
    :try_start_bd
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/h1$c;->i:Lio/reactivex/functions/Function;

    .line 458942
    .line 458943
    iget-object v6, v6, Lio/reactivex/internal/operators/flowable/h1$d;->b:Ljava/lang/Object;

    .line 458944
    .line 458945
    invoke-interface {v5, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v5

    .line 458949
    const-string v6, "The publisher supplied is null"

    .line 458950
    .line 458951
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v5

    .line 458955
    check-cast v5, Lorg/reactivestreams/Publisher;
    :try_end_cd
    .catchall {:try_start_bd .. :try_end_cd} :catchall_e4

    .line 458956
    .line 458957
    new-instance v6, Lio/reactivex/internal/operators/flowable/h1$a;

    .line 458958
    .line 458959
    invoke-direct {v6, p0, v9}, Lio/reactivex/internal/operators/flowable/h1$a;-><init>(Lio/reactivex/internal/operators/flowable/h1$c;Lio/reactivex/processors/UnicastProcessor;)V

    .line 458960
    .line 458961
    .line 458962
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/h1$c;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 458963
    .line 458964
    invoke-virtual {v7, v6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458965
    .line 458966
    .line 458967
    move-result v7

    .line 458968
    if-eqz v7, :cond_8

    .line 458969
    .line 458970
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/h1$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458971
    .line 458972
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 458973
    .line 458974
    .line 458975
    invoke-interface {v5, v6}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 458976
    .line 458977
    .line 458978
    goto/16 :goto_8

    .line 458979
    .line 458980
    :catchall_e4
    move-exception v5

    .line 458981
    iput-boolean v3, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 458982
    .line 458983
    invoke-interface {v1, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458984
    .line 458985
    .line 458986
    goto/16 :goto_8

    .line 458987
    .line 458988
    :cond_ec
    iput-boolean v3, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 458989
    .line 458990
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 458991
    .line 458992
    const-string v6, "Could not deliver new window due to lack of requests"

    .line 458993
    .line 458994
    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-interface {v1, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458998
    .line 458999
    .line 459000
    goto/16 :goto_8

    .line 459001
    .line 459002
    :cond_fa
    move-object v5, v2

    .line 459003
    check-cast v5, Ljava/util/ArrayList;

    .line 459004
    .line 459005
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v5

    .line 459009
    :goto_101
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459010
    .line 459011
    .line 459012
    move-result v7

    .line 459013
    if-eqz v7, :cond_8

    .line 459014
    .line 459015
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v7

    .line 459019
    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    .line 459020
    .line 459021
    sget-object v8, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 459022
    .line 459023
    invoke-virtual {v7, v6}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 459024
    .line 459025
    .line 459026
    goto :goto_101
.end method

.method public final onComplete()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h1$c;->j()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v0

    .line 262167
    const-wide/16 v2, 0x0

    .line 262168
    .line 262169
    cmp-long v4, v0, v2

    .line 262170
    .line 262171
    if-nez v4, :cond_22

    .line 262172
    .line 262173
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 262179
    .line 262180
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039365
    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iput-object p1, p0, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h1$c;->j()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v0

    .line 17039388
    const-wide/16 v2, 0x0

    .line 17039389
    .line 17039390
    cmp-long v4, v0, v2

    .line 17039391
    .line 17039392
    if-nez v4, :cond_27

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17039400
    .line 17039401
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_2b

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->n:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    const/4 p1, -0x1

    .line 17039396
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/h;->f(I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-nez p1, :cond_39

    .line 17039401
    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 17039404
    .line 17039405
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 17039406
    .line 17039407
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    if-nez p1, :cond_39

    .line 17039415
    .line 17039416
    return-void

    .line 17039417
    :cond_39
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h1$c;->j()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->l:Lorg/reactivestreams/Subscription;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_3f

    .line 17039367
    .line 17039368
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h1$c;->l:Lorg/reactivestreams/Subscription;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    new-instance v0, Lio/reactivex/internal/operators/flowable/h1$b;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/h1$b;-><init>(Lio/reactivex/internal/operators/flowable/h1$c;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039386
    .line 17039387
    :cond_1b
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_24

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    if-eqz v2, :cond_1b

    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    if-eqz v1, :cond_3f

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h1$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17039408
    .line 17039409
    .line 17039410
    const-wide v1, 0x7fffffffffffffffL

    .line 17039411
    .line 17039412
    .line 17039413
    .line 17039414
    .line 17039415
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039416
    .line 17039417
    .line 17039418
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h1$c;->h:Lorg/reactivestreams/Publisher;

    .line 17039419
    .line 17039420
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
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
