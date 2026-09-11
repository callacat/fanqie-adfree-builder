.class final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final CANCELLED:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile unique:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa4d66

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 196615
    .line 196616
    const-wide/16 v1, -0x1

    .line 196617
    .line 196618
    const/4 v3, 0x1

    .line 196619
    const/4 v4, 0x0

    .line 196620
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;JI)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CANCELLED:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 196624
    .line 196625
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>(ILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371017
    .line 67371018
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371019
    .line 67371020
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67371021
    .line 67371022
    .line 67371023
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371024
    .line 67371025
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67371026
    .line 67371027
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 67371028
    .line 67371029
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->bufferSize:I

    .line 67371030
    .line 67371031
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

    .line 67371032
    .line 67371033
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 67371034
    .line 67371035
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 67371036
    .line 67371037
    .line 67371038
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 67371039
    .line 67371040
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 196615
    .line 196616
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CANCELLED:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 196617
    .line 196618
    if-eq v0, v1, :cond_1b

    .line 196619
    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 196627
    .line 196628
    if-eq v0, v1, :cond_1b

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method

.method public final b()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 458762
    .line 458763
    const/4 v4, 0x1

    .line 458764
    :cond_c
    :goto_c
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

    .line 458765
    .line 458766
    const/4 v5, 0x0

    .line 458767
    if-eqz v0, :cond_17

    .line 458768
    .line 458769
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458770
    .line 458771
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 458772
    .line 458773
    .line 458774
    return-void

    .line 458775
    :cond_17
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    .line 458776
    .line 458777
    if-eqz v0, :cond_62

    .line 458778
    .line 458779
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

    .line 458780
    .line 458781
    if-eqz v0, :cond_3f

    .line 458782
    .line 458783
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458784
    .line 458785
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    if-nez v0, :cond_62

    .line 458790
    .line 458791
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458792
    .line 458793
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v0

    .line 458797
    check-cast v0, Ljava/lang/Throwable;

    .line 458798
    .line 458799
    if-eqz v0, :cond_3b

    .line 458800
    .line 458801
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458802
    .line 458803
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458808
    .line 458809
    .line 458810
    goto :goto_3e

    .line 458811
    :cond_3b
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 458812
    .line 458813
    .line 458814
    :goto_3e
    return-void

    .line 458815
    :cond_3f
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458816
    .line 458817
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v0

    .line 458821
    check-cast v0, Ljava/lang/Throwable;

    .line 458822
    .line 458823
    if-eqz v0, :cond_56

    .line 458824
    .line 458825
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    .line 458826
    .line 458827
    .line 458828
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458829
    .line 458830
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458835
    .line 458836
    .line 458837
    return-void

    .line 458838
    :cond_56
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458839
    .line 458840
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    if-nez v0, :cond_62

    .line 458845
    .line 458846
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 458847
    .line 458848
    .line 458849
    return-void

    .line 458850
    :cond_62
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458851
    .line 458852
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v0

    .line 458856
    move-object v6, v0

    .line 458857
    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 458858
    .line 458859
    if-eqz v6, :cond_71

    .line 458860
    .line 458861
    iget-object v0, v6, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->queue:Lpz7/j;

    .line 458862
    .line 458863
    move-object v7, v0

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v7, v5

    .line 458866
    :goto_72
    if-eqz v7, :cond_169

    .line 458867
    .line 458868
    iget-boolean v0, v6, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->done:Z

    .line 458869
    .line 458870
    if-eqz v0, :cond_c3

    .line 458871
    .line 458872
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

    .line 458873
    .line 458874
    if-nez v0, :cond_ab

    .line 458875
    .line 458876
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458877
    .line 458878
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v0

    .line 458882
    check-cast v0, Ljava/lang/Throwable;

    .line 458883
    .line 458884
    if-eqz v0, :cond_93

    .line 458885
    .line 458886
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    .line 458887
    .line 458888
    .line 458889
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458890
    .line 458891
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v0

    .line 458895
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458896
    .line 458897
    .line 458898
    return-void

    .line 458899
    :cond_93
    invoke-interface {v7}, Lpz7/j;->isEmpty()Z

    .line 458900
    .line 458901
    .line 458902
    move-result v0

    .line 458903
    if-eqz v0, :cond_c3

    .line 458904
    .line 458905
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458906
    .line 458907
    :cond_9b
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458908
    .line 458909
    .line 458910
    move-result v7

    .line 458911
    if-eqz v7, :cond_a3

    .line 458912
    .line 458913
    goto/16 :goto_c

    .line 458914
    .line 458915
    :cond_a3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v7

    .line 458919
    if-eq v7, v6, :cond_9b

    .line 458920
    .line 458921
    goto/16 :goto_c

    .line 458922
    .line 458923
    :cond_ab
    invoke-interface {v7}, Lpz7/j;->isEmpty()Z

    .line 458924
    .line 458925
    .line 458926
    move-result v0

    .line 458927
    if-eqz v0, :cond_c3

    .line 458928
    .line 458929
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458930
    .line 458931
    :cond_b3
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v7

    .line 458935
    if-eqz v7, :cond_bb

    .line 458936
    .line 458937
    goto/16 :goto_c

    .line 458938
    .line 458939
    :cond_bb
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v7

    .line 458943
    if-eq v7, v6, :cond_b3

    .line 458944
    .line 458945
    goto/16 :goto_c

    .line 458946
    .line 458947
    :cond_c3
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458948
    .line 458949
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 458950
    .line 458951
    .line 458952
    move-result-wide v8

    .line 458953
    const-wide/16 v10, 0x0

    .line 458954
    .line 458955
    move-wide v12, v10

    .line 458956
    :goto_cc
    const/4 v14, 0x0

    .line 458957
    cmp-long v0, v12, v8

    .line 458958
    .line 458959
    if-eqz v0, :cond_145

    .line 458960
    .line 458961
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

    .line 458962
    .line 458963
    if-eqz v0, :cond_d6

    .line 458964
    .line 458965
    return-void

    .line 458966
    :cond_d6
    iget-boolean v0, v6, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->done:Z

    .line 458967
    .line 458968
    :try_start_d8
    invoke-interface {v7}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v15
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_dd

    .line 458972
    goto :goto_ec

    .line 458973
    :catchall_dd
    move-exception v0

    .line 458974
    move-object v15, v0

    .line 458975
    invoke-static {v15}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-static {v6}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 458979
    .line 458980
    .line 458981
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458982
    .line 458983
    invoke-virtual {v0, v15}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 458984
    .line 458985
    .line 458986
    move-object v15, v5

    .line 458987
    const/4 v0, 0x1

    .line 458988
    :goto_ec
    if-nez v15, :cond_f1

    .line 458989
    .line 458990
    const/16 v16, 0x1

    .line 458991
    .line 458992
    goto :goto_f3

    .line 458993
    :cond_f1
    const/16 v16, 0x0

    .line 458994
    .line 458995
    :goto_f3
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458996
    .line 458997
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v3

    .line 459001
    if-eq v6, v3, :cond_fd

    .line 459002
    .line 459003
    :goto_fb
    const/4 v14, 0x1

    .line 459004
    goto :goto_145

    .line 459005
    :cond_fd
    if-eqz v0, :cond_13b

    .line 459006
    .line 459007
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

    .line 459008
    .line 459009
    if-nez v0, :cond_129

    .line 459010
    .line 459011
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 459012
    .line 459013
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    check-cast v0, Ljava/lang/Throwable;

    .line 459018
    .line 459019
    if-eqz v0, :cond_117

    .line 459020
    .line 459021
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 459022
    .line 459023
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 459028
    .line 459029
    .line 459030
    return-void

    .line 459031
    :cond_117
    if-eqz v16, :cond_13b

    .line 459032
    .line 459033
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459034
    .line 459035
    :cond_11b
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459036
    .line 459037
    .line 459038
    move-result v3

    .line 459039
    if-eqz v3, :cond_122

    .line 459040
    .line 459041
    goto :goto_128

    .line 459042
    :cond_122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v3

    .line 459046
    if-eq v3, v6, :cond_11b

    .line 459047
    .line 459048
    :goto_128
    goto :goto_fb

    .line 459049
    :cond_129
    if-eqz v16, :cond_13b

    .line 459050
    .line 459051
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459052
    .line 459053
    :cond_12d
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459054
    .line 459055
    .line 459056
    move-result v3

    .line 459057
    if-eqz v3, :cond_134

    .line 459058
    .line 459059
    goto :goto_13a

    .line 459060
    :cond_134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v3

    .line 459064
    if-eq v3, v6, :cond_12d

    .line 459065
    .line 459066
    :goto_13a
    goto :goto_fb

    .line 459067
    :cond_13b
    if-eqz v16, :cond_13e

    .line 459068
    .line 459069
    goto :goto_145

    .line 459070
    :cond_13e
    invoke-interface {v2, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 459071
    .line 459072
    .line 459073
    const-wide/16 v14, 0x1

    .line 459074
    .line 459075
    add-long/2addr v12, v14

    .line 459076
    goto :goto_cc

    .line 459077
    :cond_145
    :goto_145
    cmp-long v0, v12, v10

    .line 459078
    .line 459079
    if-eqz v0, :cond_165

    .line 459080
    .line 459081
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

    .line 459082
    .line 459083
    if-nez v0, :cond_165

    .line 459084
    .line 459085
    const-wide v10, 0x7fffffffffffffffL

    .line 459086
    .line 459087
    .line 459088
    .line 459089
    .line 459090
    cmp-long v0, v8, v10

    .line 459091
    .line 459092
    if-eqz v0, :cond_15c

    .line 459093
    .line 459094
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 459095
    .line 459096
    neg-long v7, v12

    .line 459097
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 459098
    .line 459099
    .line 459100
    :cond_15c
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v0

    .line 459104
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 459105
    .line 459106
    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 459107
    .line 459108
    .line 459109
    :cond_165
    if-eqz v14, :cond_169

    .line 459110
    .line 459111
    goto/16 :goto_c

    .line 459112
    .line 459113
    :cond_169
    neg-int v0, v4

    .line 459114
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459115
    .line 459116
    .line 459117
    move-result v4

    .line 459118
    if-nez v4, :cond_c

    .line 459119
    .line 459120
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_f

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

    .line 131078
    .line 131079
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973835
    .line 16973836
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

    .line 16973837
    .line 16973838
    if-nez p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

    .line 17104902
    .line 17104903
    const-wide/16 v2, 0x1

    .line 17104904
    .line 17104905
    add-long/2addr v0, v2

    .line 17104906
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_19

    .line 17104917
    .line 17104918
    invoke-static {v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    :try_start_19
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 17104922
    .line 17104923
    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v2, "The publisher returned is null"

    .line 17104928
    .line 17104929
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_52

    .line 17104934
    .line 17104935
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 17104936
    .line 17104937
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->bufferSize:I

    .line 17104938
    .line 17104939
    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;JI)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 17104949
    .line 17104950
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CANCELLED:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 17104951
    .line 17104952
    if-ne v0, v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_51

    .line 17104955
    :cond_3b
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_45

    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    if-eq v3, v0, :cond_3d

    .line 17104970
    .line 17104971
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    if-eqz v0, :cond_2e

    .line 17104973
    .line 17104974
    invoke-interface {p1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final request(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039367
    .line 17039368
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 17039369
    .line 17039370
    .line 17039371
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

    .line 17039372
    .line 17039373
    const-wide/16 v0, 0x0

    .line 17039374
    .line 17039375
    cmp-long v2, p1, v0

    .line 17039376
    .line 17039377
    if-nez v2, :cond_1e

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039380
    .line 17039381
    const-wide v0, 0x7fffffffffffffffL

    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method
