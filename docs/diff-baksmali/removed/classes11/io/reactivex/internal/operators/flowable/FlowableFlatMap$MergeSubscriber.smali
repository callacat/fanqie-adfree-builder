.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;"
        }
    .end annotation
.end field

.field static final EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final errs:Lio/reactivex/internal/util/AtomicThrowable;

.field lastId:J

.field lastIndex:I

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field volatile queue:Lpz7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field scalarEmitted:I

.field final scalarLimit:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;>;"
        }
    .end annotation
.end field

.field uniqueId:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4c8e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 131080
    .line 131081
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 131082
    .line 131083
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 131084
    .line 131085
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(IILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V
    .registers 8

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 84148233
    .line 84148234
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84148235
    .line 84148236
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84148237
    .line 84148238
    .line 84148239
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84148240
    .line 84148241
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148242
    .line 84148243
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 84148244
    .line 84148245
    .line 84148246
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148247
    .line 84148248
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 84148249
    .line 84148250
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 84148251
    .line 84148252
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 84148253
    .line 84148254
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 84148255
    .line 84148256
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    .line 84148257
    .line 84148258
    const/4 p2, 0x1

    .line 84148259
    shr-int/2addr p1, p2

    .line 84148260
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 84148261
    .line 84148262
    .line 84148263
    move-result p1

    .line 84148264
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    .line 84148265
    .line 84148266
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 84148267
    .line 84148268
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lpz7/i;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    return v1

    .line 262157
    :cond_d
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 262158
    .line 262159
    if-nez v0, :cond_30

    .line 262160
    .line 262161
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_30

    .line 262168
    .line 262169
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lpz7/i;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 262183
    .line 262184
    if-eq v0, v2, :cond_2f

    .line 262185
    .line 262186
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262187
    .line 262188
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return v1

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    return v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final c()V
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 458755
    .line 458756
    const/4 v4, 0x1

    .line 458757
    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a()Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    if-eqz v0, :cond_c

    .line 458762
    .line 458763
    return-void

    .line 458764
    :cond_c
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lpz7/i;

    .line 458765
    .line 458766
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458767
    .line 458768
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 458769
    .line 458770
    .line 458771
    move-result-wide v5

    .line 458772
    const-wide v7, 0x7fffffffffffffffL

    .line 458773
    .line 458774
    .line 458775
    .line 458776
    .line 458777
    cmp-long v10, v5, v7

    .line 458778
    .line 458779
    if-nez v10, :cond_1f

    .line 458780
    .line 458781
    const/4 v10, 0x1

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    const/4 v10, 0x0

    .line 458784
    :goto_20
    const-wide/16 v12, 0x1

    .line 458785
    .line 458786
    const-wide/16 v14, 0x0

    .line 458787
    .line 458788
    move-wide/from16 v16, v14

    .line 458789
    .line 458790
    if-eqz v0, :cond_69

    .line 458791
    .line 458792
    :goto_28
    move-wide v7, v14

    .line 458793
    const/16 v18, 0x0

    .line 458794
    .line 458795
    :goto_2b
    cmp-long v19, v5, v14

    .line 458796
    .line 458797
    if-eqz v19, :cond_49

    .line 458798
    .line 458799
    invoke-interface {v0}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v9

    .line 458803
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v18

    .line 458807
    if-eqz v18, :cond_3a

    .line 458808
    .line 458809
    return-void

    .line 458810
    :cond_3a
    if-nez v9, :cond_3f

    .line 458811
    .line 458812
    move-object/from16 v18, v9

    .line 458813
    .line 458814
    goto :goto_49

    .line 458815
    :cond_3f
    invoke-interface {v2, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458816
    .line 458817
    .line 458818
    add-long v16, v16, v12

    .line 458819
    .line 458820
    add-long/2addr v7, v12

    .line 458821
    sub-long/2addr v5, v12

    .line 458822
    move-object/from16 v18, v9

    .line 458823
    .line 458824
    goto :goto_2b

    .line 458825
    :cond_49
    :goto_49
    cmp-long v9, v7, v14

    .line 458826
    .line 458827
    if-eqz v9, :cond_5c

    .line 458828
    .line 458829
    if-eqz v10, :cond_55

    .line 458830
    .line 458831
    const-wide v5, 0x7fffffffffffffffL

    .line 458832
    .line 458833
    .line 458834
    .line 458835
    .line 458836
    goto :goto_5c

    .line 458837
    :cond_55
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458838
    .line 458839
    neg-long v6, v7

    .line 458840
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 458841
    .line 458842
    .line 458843
    move-result-wide v5

    .line 458844
    :cond_5c
    :goto_5c
    cmp-long v7, v5, v14

    .line 458845
    .line 458846
    if-eqz v7, :cond_69

    .line 458847
    .line 458848
    if-nez v18, :cond_63

    .line 458849
    .line 458850
    goto :goto_69

    .line 458851
    :cond_63
    const-wide v7, 0x7fffffffffffffffL

    .line 458852
    .line 458853
    .line 458854
    .line 458855
    .line 458856
    goto :goto_28

    .line 458857
    :cond_69
    :goto_69
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 458858
    .line 458859
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lpz7/i;

    .line 458860
    .line 458861
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458862
    .line 458863
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v8

    .line 458867
    check-cast v8, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 458868
    .line 458869
    array-length v9, v8

    .line 458870
    if-eqz v0, :cond_96

    .line 458871
    .line 458872
    if-eqz v7, :cond_80

    .line 458873
    .line 458874
    invoke-interface {v7}, Lpz7/j;->isEmpty()Z

    .line 458875
    .line 458876
    .line 458877
    move-result v0

    .line 458878
    if-eqz v0, :cond_96

    .line 458879
    .line 458880
    :cond_80
    if-nez v9, :cond_96

    .line 458881
    .line 458882
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458883
    .line 458884
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v0

    .line 458888
    sget-object v3, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 458889
    .line 458890
    if-eq v0, v3, :cond_95

    .line 458891
    .line 458892
    if-nez v0, :cond_92

    .line 458893
    .line 458894
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 458895
    .line 458896
    .line 458897
    goto :goto_95

    .line 458898
    :cond_92
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    :goto_95
    return-void

    .line 458902
    :cond_96
    move/from16 v18, v4

    .line 458903
    .line 458904
    if-eqz v9, :cond_19c

    .line 458905
    .line 458906
    iget-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    .line 458907
    .line 458908
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    .line 458909
    .line 458910
    if-le v9, v0, :cond_a8

    .line 458911
    .line 458912
    aget-object v7, v8, v0

    .line 458913
    .line 458914
    iget-wide v11, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 458915
    .line 458916
    cmp-long v7, v11, v3

    .line 458917
    .line 458918
    if-eqz v7, :cond_c7

    .line 458919
    .line 458920
    :cond_a8
    if-gt v9, v0, :cond_ab

    .line 458921
    .line 458922
    const/4 v0, 0x0

    .line 458923
    :cond_ab
    const/4 v7, 0x0

    .line 458924
    :goto_ac
    if-ge v7, v9, :cond_bf

    .line 458925
    .line 458926
    aget-object v11, v8, v0

    .line 458927
    .line 458928
    iget-wide v11, v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 458929
    .line 458930
    cmp-long v13, v11, v3

    .line 458931
    .line 458932
    if-nez v13, :cond_b7

    .line 458933
    .line 458934
    goto :goto_bf

    .line 458935
    :cond_b7
    add-int/lit8 v0, v0, 0x1

    .line 458936
    .line 458937
    if-ne v0, v9, :cond_bc

    .line 458938
    .line 458939
    const/4 v0, 0x0

    .line 458940
    :cond_bc
    add-int/lit8 v7, v7, 0x1

    .line 458941
    .line 458942
    goto :goto_ac

    .line 458943
    :cond_bf
    :goto_bf
    iput v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    .line 458944
    .line 458945
    aget-object v3, v8, v0

    .line 458946
    .line 458947
    iget-wide v3, v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 458948
    .line 458949
    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    .line 458950
    .line 458951
    :cond_c7
    move v3, v0

    .line 458952
    const/4 v0, 0x0

    .line 458953
    const/4 v4, 0x0

    .line 458954
    :goto_ca
    if-ge v4, v9, :cond_18c

    .line 458955
    .line 458956
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a()Z

    .line 458957
    .line 458958
    .line 458959
    move-result v7

    .line 458960
    if-eqz v7, :cond_d3

    .line 458961
    .line 458962
    return-void

    .line 458963
    :cond_d3
    aget-object v7, v8, v3

    .line 458964
    .line 458965
    const/4 v11, 0x0

    .line 458966
    :goto_d6
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a()Z

    .line 458967
    .line 458968
    .line 458969
    move-result v12

    .line 458970
    if-eqz v12, :cond_dd

    .line 458971
    .line 458972
    return-void

    .line 458973
    :cond_dd
    iget-object v12, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lpz7/j;

    .line 458974
    .line 458975
    if-nez v12, :cond_e6

    .line 458976
    .line 458977
    move-object v13, v8

    .line 458978
    move/from16 v22, v9

    .line 458979
    .line 458980
    goto/16 :goto_155

    .line 458981
    .line 458982
    :cond_e6
    move-object v13, v8

    .line 458983
    move/from16 v22, v9

    .line 458984
    .line 458985
    move-wide v8, v14

    .line 458986
    :goto_ea
    cmp-long v23, v5, v14

    .line 458987
    .line 458988
    if-eqz v23, :cond_12e

    .line 458989
    .line 458990
    :try_start_ee
    invoke-interface {v12}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v11
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_106

    .line 458994
    if-nez v11, :cond_f5

    .line 458995
    .line 458996
    goto :goto_12e

    .line 458997
    :cond_f5
    invoke-interface {v2, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a()Z

    .line 459001
    .line 459002
    .line 459003
    move-result v23

    .line 459004
    if-eqz v23, :cond_ff

    .line 459005
    .line 459006
    return-void

    .line 459007
    :cond_ff
    const-wide/16 v20, 0x1

    .line 459008
    .line 459009
    sub-long v5, v5, v20

    .line 459010
    .line 459011
    add-long v8, v8, v20

    .line 459012
    .line 459013
    goto :goto_ea

    .line 459014
    :catchall_106
    move-exception v0

    .line 459015
    move-object v8, v0

    .line 459016
    invoke-static {v8}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-static {v7}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 459020
    .line 459021
    .line 459022
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 459023
    .line 459024
    invoke-virtual {v0, v8}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 459025
    .line 459026
    .line 459027
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 459028
    .line 459029
    if-nez v0, :cond_11c

    .line 459030
    .line 459031
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 459032
    .line 459033
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a()Z

    .line 459037
    .line 459038
    .line 459039
    move-result v0

    .line 459040
    if-eqz v0, :cond_123

    .line 459041
    .line 459042
    return-void

    .line 459043
    :cond_123
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 459044
    .line 459045
    .line 459046
    add-int/lit8 v4, v4, 0x1

    .line 459047
    .line 459048
    move/from16 v9, v22

    .line 459049
    .line 459050
    const/4 v0, 0x1

    .line 459051
    const-wide/16 v7, 0x1

    .line 459052
    .line 459053
    goto :goto_185

    .line 459054
    :cond_12e
    :goto_12e
    cmp-long v12, v8, v14

    .line 459055
    .line 459056
    if-eqz v12, :cond_147

    .line 459057
    .line 459058
    if-nez v10, :cond_13c

    .line 459059
    .line 459060
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 459061
    .line 459062
    neg-long v14, v8

    .line 459063
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 459064
    .line 459065
    .line 459066
    move-result-wide v5

    .line 459067
    goto :goto_141

    .line 459068
    :cond_13c
    const-wide v5, 0x7fffffffffffffffL

    .line 459069
    .line 459070
    .line 459071
    .line 459072
    .line 459073
    :goto_141
    invoke-virtual {v7, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a(J)V

    .line 459074
    .line 459075
    .line 459076
    const-wide/16 v8, 0x0

    .line 459077
    .line 459078
    goto :goto_148

    .line 459079
    :cond_147
    move-wide v8, v14

    .line 459080
    :goto_148
    cmp-long v12, v5, v8

    .line 459081
    .line 459082
    if-eqz v12, :cond_155

    .line 459083
    .line 459084
    if-nez v11, :cond_14f

    .line 459085
    .line 459086
    goto :goto_155

    .line 459087
    :cond_14f
    move-object v8, v13

    .line 459088
    move/from16 v9, v22

    .line 459089
    .line 459090
    const-wide/16 v14, 0x0

    .line 459091
    .line 459092
    goto :goto_d6

    .line 459093
    :cond_155
    :goto_155
    iget-boolean v8, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 459094
    .line 459095
    iget-object v9, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lpz7/j;

    .line 459096
    .line 459097
    if-eqz v8, :cond_173

    .line 459098
    .line 459099
    if-eqz v9, :cond_163

    .line 459100
    .line 459101
    invoke-interface {v9}, Lpz7/j;->isEmpty()Z

    .line 459102
    .line 459103
    .line 459104
    move-result v8

    .line 459105
    if-eqz v8, :cond_173

    .line 459106
    .line 459107
    :cond_163
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 459108
    .line 459109
    .line 459110
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a()Z

    .line 459111
    .line 459112
    .line 459113
    move-result v0

    .line 459114
    if-eqz v0, :cond_16d

    .line 459115
    .line 459116
    return-void

    .line 459117
    :cond_16d
    const-wide/16 v7, 0x1

    .line 459118
    .line 459119
    add-long v16, v16, v7

    .line 459120
    .line 459121
    const/4 v0, 0x1

    .line 459122
    goto :goto_175

    .line 459123
    :cond_173
    const-wide/16 v7, 0x1

    .line 459124
    .line 459125
    :goto_175
    const-wide/16 v11, 0x0

    .line 459126
    .line 459127
    cmp-long v9, v5, v11

    .line 459128
    .line 459129
    if-nez v9, :cond_17e

    .line 459130
    .line 459131
    move v9, v0

    .line 459132
    const/4 v11, 0x1

    .line 459133
    goto :goto_18f

    .line 459134
    :cond_17e
    add-int/lit8 v3, v3, 0x1

    .line 459135
    .line 459136
    move/from16 v9, v22

    .line 459137
    .line 459138
    if-ne v3, v9, :cond_185

    .line 459139
    .line 459140
    const/4 v3, 0x0

    .line 459141
    :cond_185
    :goto_185
    const/4 v11, 0x1

    .line 459142
    add-int/2addr v4, v11

    .line 459143
    move-object v8, v13

    .line 459144
    const-wide/16 v14, 0x0

    .line 459145
    .line 459146
    goto/16 :goto_ca

    .line 459147
    .line 459148
    :cond_18c
    move-object v13, v8

    .line 459149
    const/4 v11, 0x1

    .line 459150
    move v9, v0

    .line 459151
    :goto_18f
    iput v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    .line 459152
    .line 459153
    aget-object v0, v13, v3

    .line 459154
    .line 459155
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 459156
    .line 459157
    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    .line 459158
    .line 459159
    move-wide/from16 v3, v16

    .line 459160
    .line 459161
    const-wide/16 v5, 0x0

    .line 459162
    .line 459163
    goto :goto_1a1

    .line 459164
    :cond_19c
    const/4 v11, 0x1

    .line 459165
    move-wide v5, v14

    .line 459166
    move-wide/from16 v3, v16

    .line 459167
    .line 459168
    const/4 v9, 0x0

    .line 459169
    :goto_1a1
    cmp-long v0, v3, v5

    .line 459170
    .line 459171
    if-eqz v0, :cond_1ae

    .line 459172
    .line 459173
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 459174
    .line 459175
    if-nez v0, :cond_1ae

    .line 459176
    .line 459177
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 459178
    .line 459179
    invoke-interface {v0, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 459180
    .line 459181
    .line 459182
    :cond_1ae
    if-eqz v9, :cond_1b4

    .line 459183
    .line 459184
    move/from16 v4, v18

    .line 459185
    .line 459186
    goto/16 :goto_5

    .line 459187
    .line 459188
    :cond_1b4
    move/from16 v3, v18

    .line 459189
    .line 459190
    neg-int v0, v3

    .line 459191
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459192
    .line 459193
    .line 459194
    move-result v4

    .line 459195
    if-nez v4, :cond_5

    .line 459196
    .line 459197
    return-void
.end method

.method public final cancel()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_4d

    .line 327683
    .line 327684
    const/4 v0, 0x1

    .line 327685
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 327686
    .line 327687
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 327699
    .line 327700
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 327701
    .line 327702
    if-eq v0, v1, :cond_40

    .line 327703
    .line 327704
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 327711
    .line 327712
    if-eq v0, v1, :cond_40

    .line 327713
    .line 327714
    array-length v1, v0

    .line 327715
    const/4 v2, 0x0

    .line 327716
    :goto_24
    if-ge v2, v1, :cond_31

    .line 327717
    .line 327718
    aget-object v3, v0, v2

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 327724
    .line 327725
    .line 327726
    add-int/lit8 v2, v2, 0x1

    .line 327727
    .line 327728
    goto :goto_24

    .line 327729
    :cond_31
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_40

    .line 327736
    .line 327737
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 327738
    .line 327739
    if-eq v0, v1, :cond_40

    .line 327740
    .line 327741
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_4d

    .line 327749
    .line 327750
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lpz7/i;

    .line 327751
    .line 327752
    if-eqz v0, :cond_4d

    .line 327753
    .line 327754
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method

.method public final d()Lpz7/i;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lpz7/i;

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 196613
    .line 196614
    const v1, 0x7fffffff

    .line 196615
    .line 196616
    .line 196617
    if-ne v0, v1, :cond_13

    .line 196618
    .line 196619
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 196620
    .line 196621
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 196628
    .line 196629
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lpz7/i;

    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method

.method public final e(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 17104903
    .line 17104904
    array-length v1, v0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v1, :cond_18

    .line 17104911
    .line 17104912
    aget-object v4, v0, v3

    .line 17104913
    .line 17104914
    if-ne v4, p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 17104918
    .line 17104919
    goto :goto_e

    .line 17104920
    :cond_18
    const/4 v3, -0x1

    .line 17104921
    :goto_19
    if-gez v3, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const/4 v4, 0x1

    .line 17104925
    if-ne v1, v4, :cond_22

    .line 17104926
    .line 17104927
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 17104928
    .line 17104929
    goto :goto_31

    .line 17104930
    :cond_22
    add-int/lit8 v5, v1, -0x1

    .line 17104931
    .line 17104932
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 17104933
    .line 17104934
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104935
    .line 17104936
    .line 17104937
    add-int/lit8 v6, v3, 0x1

    .line 17104938
    .line 17104939
    sub-int/2addr v1, v3

    .line 17104940
    sub-int/2addr v1, v4

    .line 17104941
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104942
    .line 17104943
    .line 17104944
    move-object v1, v5

    .line 17104945
    :goto_31
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    if-eq v5, v0, :cond_33

    .line 17104960
    .line 17104961
    :goto_41
    if-eqz v2, :cond_0

    .line 17104962
    .line 17104963
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_17

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 17235974
    .line 17235975
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    const-string v0, "The mapper returned a null Publisher"

    .line 17235980
    .line 17235981
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_119

    .line 17235986
    .line 17235987
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 17235988
    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    const/4 v2, 0x1

    .line 17235991
    if-eqz v0, :cond_d9

    .line 17235992
    .line 17235993
    :try_start_19
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 17235994
    .line 17235995
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_cc

    .line 17235999
    const v0, 0x7fffffff

    .line 17236000
    .line 17236001
    .line 17236002
    if-eqz p1, :cond_b2

    .line 17236003
    .line 17236004
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    const-string v4, "Scalar queue full?!"

    .line 17236009
    .line 17236010
    if-nez v3, :cond_93

    .line 17236011
    .line 17236012
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    if-eqz v3, :cond_93

    .line 17236017
    .line 17236018
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236019
    .line 17236020
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-wide v5

    .line 17236024
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lpz7/i;

    .line 17236025
    .line 17236026
    const-wide/16 v7, 0x0

    .line 17236027
    .line 17236028
    cmp-long v9, v5, v7

    .line 17236029
    .line 17236030
    if-eqz v9, :cond_75

    .line 17236031
    .line 17236032
    if-eqz v3, :cond_48

    .line 17236033
    .line 17236034
    invoke-interface {v3}, Lpz7/j;->isEmpty()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v7

    .line 17236038
    if-eqz v7, :cond_75

    .line 17236039
    .line 17236040
    :cond_48
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17236041
    .line 17236042
    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    const-wide v3, 0x7fffffffffffffffL

    .line 17236046
    .line 17236047
    .line 17236048
    .line 17236049
    .line 17236050
    cmp-long p1, v5, v3

    .line 17236051
    .line 17236052
    if-eqz p1, :cond_5b

    .line 17236053
    .line 17236054
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236055
    .line 17236056
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 17236057
    .line 17236058
    .line 17236059
    :cond_5b
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 17236060
    .line 17236061
    if-eq p1, v0, :cond_8b

    .line 17236062
    .line 17236063
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 17236064
    .line 17236065
    if-nez p1, :cond_8b

    .line 17236066
    .line 17236067
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 17236068
    .line 17236069
    add-int/2addr p1, v2

    .line 17236070
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 17236071
    .line 17236072
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    .line 17236073
    .line 17236074
    if-ne p1, v0, :cond_8b

    .line 17236075
    .line 17236076
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 17236077
    .line 17236078
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17236079
    .line 17236080
    int-to-long v0, v0

    .line 17236081
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_8b

    .line 17236085
    :cond_75
    if-nez v3, :cond_7b

    .line 17236086
    .line 17236087
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Lpz7/i;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    :cond_7b
    invoke-interface {v3, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result p1

    .line 17236095
    if-nez p1, :cond_8b

    .line 17236096
    .line 17236097
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236098
    .line 17236099
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto/16 :goto_118

    .line 17236106
    .line 17236107
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result p1

    .line 17236111
    if-nez p1, :cond_ae

    .line 17236112
    .line 17236113
    goto/16 :goto_118

    .line 17236114
    .line 17236115
    :cond_93
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Lpz7/i;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p1

    .line 17236123
    if-nez p1, :cond_a7

    .line 17236124
    .line 17236125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236126
    .line 17236127
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17236131
    .line 17236132
    .line 17236133
    goto/16 :goto_118

    .line 17236134
    .line 17236135
    :cond_a7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result p1

    .line 17236139
    if-eqz p1, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_118

    .line 17236142
    :cond_ae
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()V

    .line 17236143
    .line 17236144
    .line 17236145
    goto :goto_118

    .line 17236146
    :cond_b2
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 17236147
    .line 17236148
    if-eq p1, v0, :cond_118

    .line 17236149
    .line 17236150
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 17236151
    .line 17236152
    if-nez p1, :cond_118

    .line 17236153
    .line 17236154
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 17236155
    .line 17236156
    add-int/2addr p1, v2

    .line 17236157
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 17236158
    .line 17236159
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    .line 17236160
    .line 17236161
    if-ne p1, v0, :cond_118

    .line 17236162
    .line 17236163
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 17236164
    .line 17236165
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17236166
    .line 17236167
    int-to-long v0, v0

    .line 17236168
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17236169
    .line 17236170
    .line 17236171
    goto :goto_118

    .line 17236172
    :catchall_cc
    move-exception p1

    .line 17236173
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17236177
    .line 17236178
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    .line 17236182
    .line 17236183
    .line 17236184
    return-void

    .line 17236185
    :cond_d9
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 17236186
    .line 17236187
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->uniqueId:J

    .line 17236188
    .line 17236189
    const-wide/16 v5, 0x1

    .line 17236190
    .line 17236191
    add-long/2addr v5, v3

    .line 17236192
    iput-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->uniqueId:J

    .line 17236193
    .line 17236194
    invoke-direct {v0, p0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;J)V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236198
    .line 17236199
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    check-cast v3, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 17236204
    .line 17236205
    sget-object v4, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 17236206
    .line 17236207
    if-ne v3, v4, :cond_f5

    .line 17236208
    .line 17236209
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_113

    .line 17236213
    :cond_f5
    array-length v4, v3

    .line 17236214
    add-int/lit8 v5, v4, 0x1

    .line 17236215
    .line 17236216
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 17236217
    .line 17236218
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236219
    .line 17236220
    .line 17236221
    aput-object v0, v5, v4

    .line 17236222
    .line 17236223
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236224
    .line 17236225
    :cond_101
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v6

    .line 17236229
    if-eqz v6, :cond_109

    .line 17236230
    .line 17236231
    const/4 v3, 0x1

    .line 17236232
    goto :goto_110

    .line 17236233
    :cond_109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v6

    .line 17236237
    if-eq v6, v3, :cond_101

    .line 17236238
    .line 17236239
    const/4 v3, 0x0

    .line 17236240
    :goto_110
    if-eqz v3, :cond_e5

    .line 17236241
    .line 17236242
    const/4 v1, 0x1

    .line 17236243
    :goto_113
    if-eqz v1, :cond_118

    .line 17236244
    .line 17236245
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    :goto_118
    return-void

    .line 17236249
    :catchall_119
    move-exception p1

    .line 17236250
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17236254
    .line 17236255
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17236259
    .line 17236260
    .line 17236261
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_27

    .line 17039367
    .line 17039368
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 17039376
    .line 17039377
    if-nez v0, :cond_27

    .line 17039378
    .line 17039379
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 17039380
    .line 17039381
    const v1, 0x7fffffff

    .line 17039382
    .line 17039383
    .line 17039384
    if-ne v0, v1, :cond_23

    .line 17039385
    .line 17039386
    const-wide v0, 0x7fffffffffffffffL

    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    int-to-long v0, v0

    .line 17039396
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
