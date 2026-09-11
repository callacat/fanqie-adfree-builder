.class final Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21ca630c444d714fL


# instance fields
.field volatile cancelled:Z

.field final current:[Ljava/lang/Object;

.field final delayErrors:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4db1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 84148228
    .line 84148229
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    .line 84148230
    .line 84148231
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 84148232
    .line 84148233
    new-array p3, p1, [Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 84148234
    .line 84148235
    const/4 p4, 0x0

    .line 84148236
    :goto_c
    if-ge p4, p1, :cond_18

    .line 84148237
    .line 84148238
    new-instance p5, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 84148239
    .line 84148240
    invoke-direct {p5, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V

    .line 84148241
    .line 84148242
    .line 84148243
    aput-object p5, p3, p4

    .line 84148244
    .line 84148245
    add-int/lit8 p4, p4, 0x1

    .line 84148246
    .line 84148247
    goto :goto_c

    .line 84148248
    :cond_18
    new-array p1, p1, [Ljava/lang/Object;

    .line 84148249
    .line 84148250
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->current:[Ljava/lang/Object;

    .line 84148251
    .line 84148252
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 84148253
    .line 84148254
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148255
    .line 84148256
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 84148257
    .line 84148258
    .line 84148259
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148260
    .line 84148261
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 84148262
    .line 84148263
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 84148264
    .line 84148265
    .line 84148266
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 84148267
    .line 84148268
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    if-ge v2, v1, :cond_11

    .line 196613
    .line 196614
    aget-object v3, v0, v2

    .line 196615
    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196620
    .line 196621
    .line 196622
    add-int/lit8 v2, v2, 0x1

    .line 196623
    .line 196624
    goto :goto_4

    .line 196625
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 19

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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 458762
    .line 458763
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 458764
    .line 458765
    array-length v4, v3

    .line 458766
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->current:[Ljava/lang/Object;

    .line 458767
    .line 458768
    const/4 v7, 0x1

    .line 458769
    :cond_11
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 458772
    .line 458773
    .line 458774
    move-result-wide v8

    .line 458775
    const-wide/16 v12, 0x0

    .line 458776
    .line 458777
    :goto_19
    const/4 v14, 0x0

    .line 458778
    cmp-long v16, v8, v12

    .line 458779
    .line 458780
    if-eqz v16, :cond_cd

    .line 458781
    .line 458782
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 458783
    .line 458784
    if-eqz v0, :cond_23

    .line 458785
    .line 458786
    return-void

    .line 458787
    :cond_23
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 458788
    .line 458789
    if-nez v0, :cond_3c

    .line 458790
    .line 458791
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458792
    .line 458793
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v0

    .line 458797
    if-eqz v0, :cond_3c

    .line 458798
    .line 458799
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 458800
    .line 458801
    .line 458802
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458803
    .line 458804
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458809
    .line 458810
    .line 458811
    return-void

    .line 458812
    :cond_3c
    const/4 v0, 0x0

    .line 458813
    const/4 v6, 0x0

    .line 458814
    :goto_3e
    if-ge v6, v4, :cond_99

    .line 458815
    .line 458816
    aget-object v15, v3, v6

    .line 458817
    .line 458818
    aget-object v17, v5, v6

    .line 458819
    .line 458820
    if-nez v17, :cond_96

    .line 458821
    .line 458822
    :try_start_46
    iget-boolean v10, v15, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 458823
    .line 458824
    iget-object v11, v15, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lpz7/j;

    .line 458825
    .line 458826
    if-eqz v11, :cond_51

    .line 458827
    .line 458828
    invoke-interface {v11}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v11

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    move-object v11, v14

    .line 458834
    :goto_52
    if-nez v11, :cond_56

    .line 458835
    .line 458836
    const/4 v15, 0x1

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v15, 0x0

    .line 458839
    :goto_57
    if-eqz v10, :cond_76

    .line 458840
    .line 458841
    if-eqz v15, :cond_76

    .line 458842
    .line 458843
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 458844
    .line 458845
    .line 458846
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458847
    .line 458848
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    check-cast v0, Ljava/lang/Throwable;

    .line 458853
    .line 458854
    if-eqz v0, :cond_72

    .line 458855
    .line 458856
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458857
    .line 458858
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v0

    .line 458862
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458863
    .line 458864
    .line 458865
    goto :goto_75

    .line 458866
    :cond_72
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 458867
    .line 458868
    .line 458869
    :goto_75
    return-void

    .line 458870
    :cond_76
    if-nez v15, :cond_95

    .line 458871
    .line 458872
    aput-object v11, v5, v6
    :try_end_7a
    .catchall {:try_start_46 .. :try_end_7a} :catchall_7b

    .line 458873
    .line 458874
    goto :goto_96

    .line 458875
    :catchall_7b
    move-exception v0

    .line 458876
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458877
    .line 458878
    .line 458879
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458880
    .line 458881
    invoke-virtual {v10, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 458882
    .line 458883
    .line 458884
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 458885
    .line 458886
    if-nez v0, :cond_95

    .line 458887
    .line 458888
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 458889
    .line 458890
    .line 458891
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458892
    .line 458893
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v0

    .line 458897
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458898
    .line 458899
    .line 458900
    return-void

    .line 458901
    :cond_95
    const/4 v0, 0x1

    .line 458902
    :cond_96
    :goto_96
    add-int/lit8 v6, v6, 0x1

    .line 458903
    .line 458904
    goto :goto_3e

    .line 458905
    :cond_99
    if-eqz v0, :cond_9c

    .line 458906
    .line 458907
    goto :goto_cd

    .line 458908
    :cond_9c
    :try_start_9c
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    .line 458909
    .line 458910
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v6

    .line 458914
    invoke-interface {v0, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    const-string v6, "The zipper returned a null value"

    .line 458919
    .line 458920
    invoke-static {v0, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0
    :try_end_ac
    .catchall {:try_start_9c .. :try_end_ac} :catchall_b7

    .line 458924
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458925
    .line 458926
    .line 458927
    const-wide/16 v10, 0x1

    .line 458928
    .line 458929
    add-long/2addr v12, v10

    .line 458930
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458931
    .line 458932
    .line 458933
    goto/16 :goto_19

    .line 458934
    .line 458935
    :catchall_b7
    move-exception v0

    .line 458936
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 458940
    .line 458941
    .line 458942
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458943
    .line 458944
    invoke-virtual {v3, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 458945
    .line 458946
    .line 458947
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458948
    .line 458949
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458954
    .line 458955
    .line 458956
    return-void

    .line 458957
    :cond_cd
    :goto_cd
    if-nez v16, :cond_148

    .line 458958
    .line 458959
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 458960
    .line 458961
    if-eqz v0, :cond_d4

    .line 458962
    .line 458963
    return-void

    .line 458964
    :cond_d4
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 458965
    .line 458966
    if-nez v0, :cond_ed

    .line 458967
    .line 458968
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458969
    .line 458970
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    if-eqz v0, :cond_ed

    .line 458975
    .line 458976
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 458977
    .line 458978
    .line 458979
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458980
    .line 458981
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458986
    .line 458987
    .line 458988
    return-void

    .line 458989
    :cond_ed
    const/4 v6, 0x0

    .line 458990
    :goto_ee
    if-ge v6, v4, :cond_148

    .line 458991
    .line 458992
    aget-object v0, v3, v6

    .line 458993
    .line 458994
    aget-object v10, v5, v6

    .line 458995
    .line 458996
    if-nez v10, :cond_145

    .line 458997
    .line 458998
    :try_start_f6
    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 458999
    .line 459000
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lpz7/j;

    .line 459001
    .line 459002
    if-eqz v0, :cond_101

    .line 459003
    .line 459004
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    move-object v0, v14

    .line 459010
    :goto_102
    if-nez v0, :cond_106

    .line 459011
    .line 459012
    const/4 v11, 0x1

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    const/4 v11, 0x0

    .line 459015
    :goto_107
    if-eqz v10, :cond_126

    .line 459016
    .line 459017
    if-eqz v11, :cond_126

    .line 459018
    .line 459019
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 459020
    .line 459021
    .line 459022
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 459023
    .line 459024
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    check-cast v0, Ljava/lang/Throwable;

    .line 459029
    .line 459030
    if-eqz v0, :cond_122

    .line 459031
    .line 459032
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 459033
    .line 459034
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 459039
    .line 459040
    .line 459041
    goto :goto_125

    .line 459042
    :cond_122
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 459043
    .line 459044
    .line 459045
    :goto_125
    return-void

    .line 459046
    :cond_126
    if-nez v11, :cond_145

    .line 459047
    .line 459048
    aput-object v0, v5, v6
    :try_end_12a
    .catchall {:try_start_f6 .. :try_end_12a} :catchall_12b

    .line 459049
    .line 459050
    goto :goto_145

    .line 459051
    :catchall_12b
    move-exception v0

    .line 459052
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 459053
    .line 459054
    .line 459055
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 459056
    .line 459057
    invoke-virtual {v10, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 459058
    .line 459059
    .line 459060
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 459061
    .line 459062
    if-nez v0, :cond_145

    .line 459063
    .line 459064
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 459065
    .line 459066
    .line 459067
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 459068
    .line 459069
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 459074
    .line 459075
    .line 459076
    return-void

    .line 459077
    :cond_145
    :goto_145
    add-int/lit8 v6, v6, 0x1

    .line 459078
    .line 459079
    goto :goto_ee

    .line 459080
    :cond_148
    const-wide/16 v10, 0x0

    .line 459081
    .line 459082
    cmp-long v0, v12, v10

    .line 459083
    .line 459084
    if-eqz v0, :cond_169

    .line 459085
    .line 459086
    array-length v0, v3

    .line 459087
    const/4 v15, 0x0

    .line 459088
    :goto_150
    if-ge v15, v0, :cond_15a

    .line 459089
    .line 459090
    aget-object v6, v3, v15

    .line 459091
    .line 459092
    invoke-virtual {v6, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->request(J)V

    .line 459093
    .line 459094
    .line 459095
    add-int/lit8 v15, v15, 0x1

    .line 459096
    .line 459097
    goto :goto_150

    .line 459098
    :cond_15a
    const-wide v10, 0x7fffffffffffffffL

    .line 459099
    .line 459100
    .line 459101
    .line 459102
    .line 459103
    cmp-long v0, v8, v10

    .line 459104
    .line 459105
    if-eqz v0, :cond_169

    .line 459106
    .line 459107
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 459108
    .line 459109
    neg-long v8, v12

    .line 459110
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 459111
    .line 459112
    .line 459113
    :cond_169
    neg-int v0, v7

    .line 459114
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459115
    .line 459116
    .line 459117
    move-result v7

    .line 459118
    if-nez v7, :cond_11

    .line 459119
    .line 459120
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
