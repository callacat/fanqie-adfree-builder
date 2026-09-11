.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;
.super Lio/reactivex/Flowable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final l:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

.field public static final m:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lpz7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4d05

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 131080
    .line 131081
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 131082
    .line 131083
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 131084
    .line 131085
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:I

    .line 33816580
    .line 33816581
    shr-int/lit8 v0, p1, 0x2

    .line 33816582
    .line 33816583
    sub-int/2addr p1, v0

    .line 33816584
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:I

    .line 33816585
    .line 33816586
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Z

    .line 33816587
    .line 33816588
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816589
    .line 33816590
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816594
    .line 33816595
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816601
    .line 33816602
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816603
    .line 33816604
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816610
    .line 33816611
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 262153
    .line 262154
    array-length v1, v0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    if-ge v2, v1, :cond_22

    .line 262157
    .line 262158
    aget-object v3, v0, v2

    .line 262159
    .line 262160
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v4

    .line 262164
    const-wide/high16 v6, -0x8000000000000000L

    .line 262165
    .line 262166
    cmp-long v8, v4, v6

    .line 262167
    .line 262168
    if-eqz v8, :cond_1f

    .line 262169
    .line 262170
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262171
    .line 262172
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 262176
    .line 262177
    goto :goto_c

    .line 262178
    :cond_22
    return-void
.end method

.method public final c()V
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_b

    .line 458761
    .line 458762
    return-void

    .line 458763
    :cond_b
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Lpz7/j;

    .line 458764
    .line 458765
    iget v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    .line 458766
    .line 458767
    iget v3, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:I

    .line 458768
    .line 458769
    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:I

    .line 458770
    .line 458771
    const/4 v6, 0x1

    .line 458772
    if-eq v4, v6, :cond_18

    .line 458773
    .line 458774
    const/4 v4, 0x1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v4, 0x0

    .line 458777
    :goto_19
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458778
    .line 458779
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v8

    .line 458783
    check-cast v8, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 458784
    .line 458785
    const/4 v9, 0x1

    .line 458786
    :goto_22
    array-length v10, v8

    .line 458787
    if-eqz v0, :cond_128

    .line 458788
    .line 458789
    if-eqz v10, :cond_128

    .line 458790
    .line 458791
    array-length v11, v8

    .line 458792
    const-wide v12, 0x7fffffffffffffffL

    .line 458793
    .line 458794
    .line 458795
    .line 458796
    .line 458797
    move-wide v15, v12

    .line 458798
    const/4 v14, 0x0

    .line 458799
    :goto_2f
    const-wide/high16 v17, -0x8000000000000000L

    .line 458800
    .line 458801
    if-ge v14, v11, :cond_52

    .line 458802
    .line 458803
    aget-object v5, v8, v14

    .line 458804
    .line 458805
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 458806
    .line 458807
    .line 458808
    move-result-wide v19

    .line 458809
    move-object/from16 v21, v7

    .line 458810
    .line 458811
    iget-wide v6, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->emitted:J

    .line 458812
    .line 458813
    sub-long v19, v19, v6

    .line 458814
    .line 458815
    cmp-long v5, v19, v17

    .line 458816
    .line 458817
    if-eqz v5, :cond_4a

    .line 458818
    .line 458819
    cmp-long v5, v15, v19

    .line 458820
    .line 458821
    if-lez v5, :cond_4c

    .line 458822
    .line 458823
    move-wide/from16 v15, v19

    .line 458824
    .line 458825
    goto :goto_4c

    .line 458826
    :cond_4a
    add-int/lit8 v10, v10, -0x1

    .line 458827
    .line 458828
    :cond_4c
    :goto_4c
    add-int/lit8 v14, v14, 0x1

    .line 458829
    .line 458830
    move-object/from16 v7, v21

    .line 458831
    .line 458832
    const/4 v6, 0x1

    .line 458833
    goto :goto_2f

    .line 458834
    :cond_52
    move-object/from16 v21, v7

    .line 458835
    .line 458836
    const-wide/16 v5, 0x0

    .line 458837
    .line 458838
    if-nez v10, :cond_59

    .line 458839
    .line 458840
    move-wide v15, v5

    .line 458841
    :cond_59
    :goto_59
    cmp-long v7, v15, v5

    .line 458842
    .line 458843
    if-eqz v7, :cond_f8

    .line 458844
    .line 458845
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->isDisposed()Z

    .line 458846
    .line 458847
    .line 458848
    move-result v10

    .line 458849
    if-eqz v10, :cond_67

    .line 458850
    .line 458851
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 458852
    .line 458853
    .line 458854
    return-void

    .line 458855
    :cond_67
    iget-boolean v10, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    .line 458856
    .line 458857
    if-eqz v10, :cond_77

    .line 458858
    .line 458859
    iget-boolean v11, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Z

    .line 458860
    .line 458861
    if-nez v11, :cond_77

    .line 458862
    .line 458863
    iget-object v11, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Ljava/lang/Throwable;

    .line 458864
    .line 458865
    if-eqz v11, :cond_77

    .line 458866
    .line 458867
    invoke-virtual {v1, v11}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d(Ljava/lang/Throwable;)V

    .line 458868
    .line 458869
    .line 458870
    return-void

    .line 458871
    :cond_77
    :try_start_77
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v11
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_ea

    .line 458875
    if-nez v11, :cond_7f

    .line 458876
    .line 458877
    const/4 v14, 0x1

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    const/4 v14, 0x0

    .line 458880
    :goto_80
    if-eqz v10, :cond_90

    .line 458881
    .line 458882
    if-eqz v14, :cond_90

    .line 458883
    .line 458884
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Ljava/lang/Throwable;

    .line 458885
    .line 458886
    if-eqz v0, :cond_8c

    .line 458887
    .line 458888
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d(Ljava/lang/Throwable;)V

    .line 458889
    .line 458890
    .line 458891
    goto :goto_8f

    .line 458892
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b()V

    .line 458893
    .line 458894
    .line 458895
    :goto_8f
    return-void

    .line 458896
    :cond_90
    if-eqz v14, :cond_93

    .line 458897
    .line 458898
    goto :goto_f8

    .line 458899
    :cond_93
    array-length v7, v8

    .line 458900
    const/4 v10, 0x0

    .line 458901
    const/4 v14, 0x0

    .line 458902
    :goto_96
    const-wide/16 v19, 0x1

    .line 458903
    .line 458904
    if-ge v10, v7, :cond_bf

    .line 458905
    .line 458906
    aget-object v5, v8, v10

    .line 458907
    .line 458908
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 458909
    .line 458910
    .line 458911
    move-result-wide v22

    .line 458912
    cmp-long v6, v22, v17

    .line 458913
    .line 458914
    if-eqz v6, :cond_b4

    .line 458915
    .line 458916
    cmp-long v6, v22, v12

    .line 458917
    .line 458918
    if-eqz v6, :cond_ae

    .line 458919
    .line 458920
    iget-wide v12, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->emitted:J

    .line 458921
    .line 458922
    add-long v12, v12, v19

    .line 458923
    .line 458924
    iput-wide v12, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->emitted:J

    .line 458925
    .line 458926
    :cond_ae
    iget-object v5, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 458927
    .line 458928
    invoke-interface {v5, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458929
    .line 458930
    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    const/4 v14, 0x1

    .line 458933
    :goto_b5
    add-int/lit8 v10, v10, 0x1

    .line 458934
    .line 458935
    const-wide/16 v5, 0x0

    .line 458936
    .line 458937
    const-wide v12, 0x7fffffffffffffffL

    .line 458938
    .line 458939
    .line 458940
    .line 458941
    .line 458942
    goto :goto_96

    .line 458943
    :cond_bf
    sub-long v15, v15, v19

    .line 458944
    .line 458945
    if-eqz v4, :cond_d4

    .line 458946
    .line 458947
    add-int/lit8 v2, v2, 0x1

    .line 458948
    .line 458949
    if-ne v2, v3, :cond_d4

    .line 458950
    .line 458951
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458952
    .line 458953
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v2

    .line 458957
    check-cast v2, Lorg/reactivestreams/Subscription;

    .line 458958
    .line 458959
    int-to-long v5, v3

    .line 458960
    invoke-interface {v2, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 458961
    .line 458962
    .line 458963
    const/4 v2, 0x0

    .line 458964
    :cond_d4
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v5

    .line 458968
    check-cast v5, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 458969
    .line 458970
    if-nez v14, :cond_e8

    .line 458971
    .line 458972
    if-eq v5, v8, :cond_df

    .line 458973
    .line 458974
    goto :goto_e8

    .line 458975
    :cond_df
    const-wide/16 v5, 0x0

    .line 458976
    .line 458977
    const-wide v12, 0x7fffffffffffffffL

    .line 458978
    .line 458979
    .line 458980
    .line 458981
    .line 458982
    goto/16 :goto_59

    .line 458983
    .line 458984
    :cond_e8
    :goto_e8
    move-object v8, v5

    .line 458985
    goto :goto_141

    .line 458986
    :catchall_ea
    move-exception v0

    .line 458987
    move-object v2, v0

    .line 458988
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458989
    .line 458990
    .line 458991
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458992
    .line 458993
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d(Ljava/lang/Throwable;)V

    .line 458997
    .line 458998
    .line 458999
    return-void

    .line 459000
    :cond_f8
    :goto_f8
    if-nez v7, :cond_12a

    .line 459001
    .line 459002
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->isDisposed()Z

    .line 459003
    .line 459004
    .line 459005
    move-result v5

    .line 459006
    if-eqz v5, :cond_104

    .line 459007
    .line 459008
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 459009
    .line 459010
    .line 459011
    return-void

    .line 459012
    :cond_104
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    .line 459013
    .line 459014
    if-eqz v5, :cond_114

    .line 459015
    .line 459016
    iget-boolean v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Z

    .line 459017
    .line 459018
    if-nez v6, :cond_114

    .line 459019
    .line 459020
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Ljava/lang/Throwable;

    .line 459021
    .line 459022
    if-eqz v6, :cond_114

    .line 459023
    .line 459024
    invoke-virtual {v1, v6}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d(Ljava/lang/Throwable;)V

    .line 459025
    .line 459026
    .line 459027
    return-void

    .line 459028
    :cond_114
    if-eqz v5, :cond_12a

    .line 459029
    .line 459030
    invoke-interface {v0}, Lpz7/j;->isEmpty()Z

    .line 459031
    .line 459032
    .line 459033
    move-result v5

    .line 459034
    if-eqz v5, :cond_12a

    .line 459035
    .line 459036
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Ljava/lang/Throwable;

    .line 459037
    .line 459038
    if-eqz v0, :cond_124

    .line 459039
    .line 459040
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d(Ljava/lang/Throwable;)V

    .line 459041
    .line 459042
    .line 459043
    goto :goto_127

    .line 459044
    :cond_124
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b()V

    .line 459045
    .line 459046
    .line 459047
    :goto_127
    return-void

    .line 459048
    :cond_128
    move-object/from16 v21, v7

    .line 459049
    .line 459050
    :cond_12a
    iput v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    .line 459051
    .line 459052
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459053
    .line 459054
    neg-int v6, v9

    .line 459055
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459056
    .line 459057
    .line 459058
    move-result v9

    .line 459059
    if-nez v9, :cond_136

    .line 459060
    .line 459061
    return-void

    .line 459062
    :cond_136
    if-nez v0, :cond_13a

    .line 459063
    .line 459064
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Lpz7/j;

    .line 459065
    .line 459066
    :cond_13a
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v5

    .line 459070
    move-object v8, v5

    .line 459071
    check-cast v8, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 459072
    .line 459073
    :goto_141
    move-object/from16 v7, v21

    .line 459074
    .line 459075
    const/4 v6, 0x1

    .line 459076
    goto/16 :goto_22
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039361
    .line 17039362
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 17039369
    .line 17039370
    array-length v1, v0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    if-ge v2, v1, :cond_22

    .line 17039373
    .line 17039374
    aget-object v3, v0, v2

    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v4

    .line 17039380
    const-wide/high16 v6, -0x8000000000000000L

    .line 17039381
    .line 17039382
    cmp-long v8, v4, v6

    .line 17039383
    .line 17039384
    if-eqz v8, :cond_1f

    .line 17039385
    .line 17039386
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039387
    .line 17039388
    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Lpz7/j;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public final e(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

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
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 17104928
    .line 17104929
    goto :goto_31

    .line 17104930
    :cond_22
    add-int/lit8 v5, v1, -0x1

    .line 17104931
    .line 17104932
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

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
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Ljava/lang/Throwable;

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:I

    .line 17039366
    .line 17039367
    if-nez v0, :cond_25

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Lpz7/j;

    .line 17039370
    .line 17039371
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_25

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->onError(Ljava/lang/Throwable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_47

    .line 17104903
    .line 17104904
    instance-of v0, p1, Lpz7/g;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_2e

    .line 17104907
    .line 17104908
    move-object v0, p1

    .line 17104909
    check-cast v0, Lpz7/g;

    .line 17104910
    .line 17104911
    const/4 v1, 0x3

    .line 17104912
    invoke-interface {v0, v1}, Lpz7/f;->requestFusion(I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-ne v1, v2, :cond_21

    .line 17104918
    .line 17104919
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:I

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Lpz7/j;

    .line 17104922
    .line 17104923
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Z

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c()V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    const/4 v2, 0x2

    .line 17104930
    if-ne v1, v2, :cond_2e

    .line 17104931
    .line 17104932
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:I

    .line 17104933
    .line 17104934
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Lpz7/j;

    .line 17104935
    .line 17104936
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:I

    .line 17104937
    .line 17104938
    invoke-static {p1, v0}, Lio/reactivex/internal/util/k;->e(Lorg/reactivestreams/Subscription;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:I

    .line 17104943
    .line 17104944
    sget v1, Lio/reactivex/internal/util/k;->a:I

    .line 17104945
    .line 17104946
    if-gez v0, :cond_3b

    .line 17104947
    .line 17104948
    new-instance v1, Lio/reactivex/internal/queue/a;

    .line 17104949
    .line 17104950
    neg-int v0, v0

    .line 17104951
    invoke-direct {v1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17104956
    .line 17104957
    invoke-direct {v1, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:Lpz7/j;

    .line 17104961
    .line 17104962
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:I

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Lio/reactivex/internal/util/k;->e(Lorg/reactivestreams/Subscription;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method

.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104902
    .line 17104903
    .line 17104904
    :cond_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 17104911
    .line 17104912
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    if-ne v1, v2, :cond_18

    .line 17104917
    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    goto :goto_36

    .line 17104920
    :cond_18
    array-length v2, v1

    .line 17104921
    add-int/lit8 v5, v2, 0x1

    .line 17104922
    .line 17104923
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 17104924
    .line 17104925
    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104926
    .line 17104927
    .line 17104928
    aput-object v0, v5, v2

    .line 17104929
    .line 17104930
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104931
    .line 17104932
    :cond_24
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v6

    .line 17104936
    if-eqz v6, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_33

    .line 17104940
    :cond_2c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v6

    .line 17104944
    if-eq v6, v1, :cond_24

    .line 17104945
    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-eqz v1, :cond_8

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    :goto_36
    if-eqz v1, :cond_4d

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v1

    .line 17104956
    const-wide/high16 v5, -0x8000000000000000L

    .line 17104957
    .line 17104958
    cmp-long p1, v1, v5

    .line 17104959
    .line 17104960
    if-nez p1, :cond_43

    .line 17104961
    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    :cond_43
    if-eqz v3, :cond_49

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :cond_49
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c()V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_58

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Ljava/lang/Throwable;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_55

    .line 17104976
    .line 17104977
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method
