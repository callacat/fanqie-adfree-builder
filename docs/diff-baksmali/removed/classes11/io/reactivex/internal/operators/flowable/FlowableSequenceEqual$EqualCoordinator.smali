.class final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/functions/BiPredicate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 50593796
    .line 50593797
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593798
    .line 50593799
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593803
    .line 50593804
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 50593805
    .line 50593806
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;I)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 50593810
    .line 50593811
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 50593812
    .line 50593813
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;I)V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 50593817
    .line 50593818
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 50593819
    .line 50593820
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 50593824
    .line 50593825
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->b()V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public final b()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_9

    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    const/4 v0, 0x1

    .line 458762
    const/4 v1, 0x1

    .line 458763
    :cond_b
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458764
    .line 458765
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lpz7/j;

    .line 458766
    .line 458767
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458768
    .line 458769
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lpz7/j;

    .line 458770
    .line 458771
    const/4 v4, 0x4

    .line 458772
    const/4 v5, 0x0

    .line 458773
    if-eqz v2, :cond_fc

    .line 458774
    .line 458775
    if-eqz v3, :cond_fc

    .line 458776
    .line 458777
    :goto_19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458778
    .line 458779
    .line 458780
    move-result v6

    .line 458781
    if-ne v6, v4, :cond_21

    .line 458782
    .line 458783
    const/4 v6, 0x1

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    const/4 v6, 0x0

    .line 458786
    :goto_22
    if-eqz v6, :cond_2f

    .line 458787
    .line 458788
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458789
    .line 458790
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 458791
    .line 458792
    .line 458793
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458794
    .line 458795
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 458796
    .line 458797
    .line 458798
    return-void

    .line 458799
    :cond_2f
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458800
    .line 458801
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v6

    .line 458805
    check-cast v6, Ljava/lang/Throwable;

    .line 458806
    .line 458807
    if-eqz v6, :cond_48

    .line 458808
    .line 458809
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d()V

    .line 458810
    .line 458811
    .line 458812
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 458813
    .line 458814
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458815
    .line 458816
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458821
    .line 458822
    .line 458823
    return-void

    .line 458824
    :cond_48
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458825
    .line 458826
    iget-boolean v6, v6, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->done:Z

    .line 458827
    .line 458828
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 458829
    .line 458830
    if-nez v7, :cond_6f

    .line 458831
    .line 458832
    :try_start_50
    invoke-interface {v2}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v7
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_57

    .line 458836
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 458837
    .line 458838
    goto :goto_6f

    .line 458839
    :catchall_57
    move-exception v0

    .line 458840
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d()V

    .line 458844
    .line 458845
    .line 458846
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458847
    .line 458848
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 458849
    .line 458850
    .line 458851
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 458852
    .line 458853
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458854
    .line 458855
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458860
    .line 458861
    .line 458862
    return-void

    .line 458863
    :cond_6f
    :goto_6f
    if-nez v7, :cond_73

    .line 458864
    .line 458865
    const/4 v8, 0x1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v8, 0x0

    .line 458868
    :goto_74
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458869
    .line 458870
    iget-boolean v9, v9, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->done:Z

    .line 458871
    .line 458872
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 458873
    .line 458874
    if-nez v10, :cond_9b

    .line 458875
    .line 458876
    :try_start_7c
    invoke-interface {v3}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v10
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_83

    .line 458880
    iput-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 458881
    .line 458882
    goto :goto_9b

    .line 458883
    :catchall_83
    move-exception v0

    .line 458884
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d()V

    .line 458888
    .line 458889
    .line 458890
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458891
    .line 458892
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 458893
    .line 458894
    .line 458895
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 458896
    .line 458897
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458898
    .line 458899
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v1

    .line 458903
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458904
    .line 458905
    .line 458906
    return-void

    .line 458907
    :cond_9b
    :goto_9b
    if-nez v10, :cond_9f

    .line 458908
    .line 458909
    const/4 v11, 0x1

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v11, 0x0

    .line 458912
    :goto_a0
    if-eqz v6, :cond_ae

    .line 458913
    .line 458914
    if-eqz v9, :cond_ae

    .line 458915
    .line 458916
    if-eqz v8, :cond_ae

    .line 458917
    .line 458918
    if-eqz v11, :cond_ae

    .line 458919
    .line 458920
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458921
    .line 458922
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->c(Ljava/lang/Object;)V

    .line 458923
    .line 458924
    .line 458925
    return-void

    .line 458926
    :cond_ae
    if-eqz v6, :cond_bd

    .line 458927
    .line 458928
    if-eqz v9, :cond_bd

    .line 458929
    .line 458930
    if-eq v8, v11, :cond_bd

    .line 458931
    .line 458932
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d()V

    .line 458933
    .line 458934
    .line 458935
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458936
    .line 458937
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->c(Ljava/lang/Object;)V

    .line 458938
    .line 458939
    .line 458940
    return-void

    .line 458941
    :cond_bd
    if-nez v8, :cond_129

    .line 458942
    .line 458943
    if-eqz v11, :cond_c2

    .line 458944
    .line 458945
    goto :goto_129

    .line 458946
    :cond_c2
    :try_start_c2
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 458947
    .line 458948
    invoke-interface {v6, v7, v10}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458949
    .line 458950
    .line 458951
    move-result v6
    :try_end_c8
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_e4

    .line 458952
    if-nez v6, :cond_d3

    .line 458953
    .line 458954
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d()V

    .line 458955
    .line 458956
    .line 458957
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458958
    .line 458959
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->c(Ljava/lang/Object;)V

    .line 458960
    .line 458961
    .line 458962
    return-void

    .line 458963
    :cond_d3
    const/4 v6, 0x0

    .line 458964
    iput-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 458965
    .line 458966
    iput-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 458967
    .line 458968
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458969
    .line 458970
    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b()V

    .line 458971
    .line 458972
    .line 458973
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458974
    .line 458975
    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b()V

    .line 458976
    .line 458977
    .line 458978
    goto/16 :goto_19

    .line 458979
    .line 458980
    :catchall_e4
    move-exception v0

    .line 458981
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d()V

    .line 458985
    .line 458986
    .line 458987
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458988
    .line 458989
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 458990
    .line 458991
    .line 458992
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 458993
    .line 458994
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458995
    .line 458996
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 459001
    .line 459002
    .line 459003
    return-void

    .line 459004
    :cond_fc
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459005
    .line 459006
    .line 459007
    move-result v2

    .line 459008
    if-ne v2, v4, :cond_103

    .line 459009
    .line 459010
    const/4 v5, 0x1

    .line 459011
    :cond_103
    if-eqz v5, :cond_110

    .line 459012
    .line 459013
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 459014
    .line 459015
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 459016
    .line 459017
    .line 459018
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 459019
    .line 459020
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 459021
    .line 459022
    .line 459023
    return-void

    .line 459024
    :cond_110
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 459025
    .line 459026
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v2

    .line 459030
    check-cast v2, Ljava/lang/Throwable;

    .line 459031
    .line 459032
    if-eqz v2, :cond_129

    .line 459033
    .line 459034
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d()V

    .line 459035
    .line 459036
    .line 459037
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 459038
    .line 459039
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 459040
    .line 459041
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v1

    .line 459045
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 459046
    .line 459047
    .line 459048
    return-void

    .line 459049
    :cond_129
    :goto_129
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459050
    .line 459051
    neg-int v1, v1

    .line 459052
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459053
    .line 459054
    .line 459055
    move-result v1

    .line 459056
    if-nez v1, :cond_b

    .line 459057
    .line 459058
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_25

    .line 262170
    .line 262171
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method
