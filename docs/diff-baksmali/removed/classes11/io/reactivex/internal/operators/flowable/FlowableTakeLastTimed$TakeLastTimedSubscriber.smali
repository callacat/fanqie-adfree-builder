.class final Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeLastTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final count:J

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
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

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJJLio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;Lorg/reactivestreams/Subscriber;Z)V
    .registers 11

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 117637124
    .line 117637125
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 117637126
    .line 117637127
    .line 117637128
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117637129
    .line 117637130
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 117637131
    .line 117637132
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->count:J

    .line 117637133
    .line 117637134
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->time:J

    .line 117637135
    .line 117637136
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 117637137
    .line 117637138
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

    .line 117637139
    .line 117637140
    new-instance p2, Lio/reactivex/internal/queue/a;

    .line 117637141
    .line 117637142
    invoke-direct {p2, p1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 117637143
    .line 117637144
    .line 117637145
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 117637146
    .line 117637147
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->delayError:Z

    .line 117637148
    .line 117637149
    return-void
.end method


# virtual methods
.method public final a(Lorg/reactivestreams/Subscriber;ZZ)Z
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->cancelled:Z

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eqz v0, :cond_b

    .line 50593796
    .line 50593797
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 50593800
    .line 50593801
    .line 50593802
    return v1

    .line 50593803
    :cond_b
    if-eqz p3, :cond_1b

    .line 50593804
    .line 50593805
    if-eqz p2, :cond_2e

    .line 50593806
    .line 50593807
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 50593808
    .line 50593809
    if-eqz p2, :cond_17

    .line 50593810
    .line 50593811
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_1a

    .line 50593815
    :cond_17
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 50593816
    .line 50593817
    .line 50593818
    :goto_1a
    return v1

    .line 50593819
    :cond_1b
    iget-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 50593820
    .line 50593821
    if-eqz p3, :cond_28

    .line 50593822
    .line 50593823
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 50593824
    .line 50593825
    invoke-virtual {p2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {p1, p3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return v1

    .line 50593832
    :cond_28
    if-eqz p2, :cond_2e

    .line 50593833
    .line 50593834
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 50593835
    .line 50593836
    .line 50593837
    return v1

    .line 50593838
    :cond_2e
    const/4 p1, 0x0

    .line 50593839
    return p1
.end method

.method public final b()V
    .registers 14

    .prologue
    .line 327680
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327688
    .line 327689
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 327690
    .line 327691
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->delayError:Z

    .line 327692
    .line 327693
    const/4 v3, 0x1

    .line 327694
    const/4 v4, 0x1

    .line 327695
    :cond_f
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->done:Z

    .line 327696
    .line 327697
    if-eqz v5, :cond_53

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v5

    .line 327703
    invoke-virtual {p0, v0, v5, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->a(Lorg/reactivestreams/Subscriber;ZZ)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v5

    .line 327707
    if-eqz v5, :cond_1e

    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327711
    .line 327712
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v5

    .line 327716
    const-wide/16 v7, 0x0

    .line 327717
    .line 327718
    move-wide v9, v7

    .line 327719
    :goto_27
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->peek()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v11

    .line 327723
    if-nez v11, :cond_2f

    .line 327724
    .line 327725
    const/4 v11, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v11, 0x0

    .line 327728
    :goto_30
    invoke-virtual {p0, v0, v11, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->a(Lorg/reactivestreams/Subscriber;ZZ)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v11

    .line 327732
    if-eqz v11, :cond_37

    .line 327733
    .line 327734
    return-void

    .line 327735
    :cond_37
    cmp-long v11, v5, v9

    .line 327736
    .line 327737
    if-nez v11, :cond_45

    .line 327738
    .line 327739
    cmp-long v5, v9, v7

    .line 327740
    .line 327741
    if-eqz v5, :cond_53

    .line 327742
    .line 327743
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327744
    .line 327745
    invoke-static {v5, v9, v10}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_53

    .line 327749
    :cond_45
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v11

    .line 327756
    invoke-interface {v0, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    const-wide/16 v11, 0x1

    .line 327760
    .line 327761
    add-long/2addr v9, v11

    .line 327762
    goto :goto_27

    .line 327763
    :cond_53
    :goto_53
    neg-int v4, v4

    .line 327764
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327765
    .line 327766
    .line 327767
    move-result v4

    .line 327768
    if-nez v4, :cond_f

    .line 327769
    .line 327770
    return-void
.end method

.method public final c(JLio/reactivex/internal/queue/a;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/queue/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    move-object/from16 v1, p3

    .line 33882114
    .line 33882115
    iget-wide v2, v0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->time:J

    .line 33882116
    .line 33882117
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->count:J

    .line 33882118
    .line 33882119
    const-wide v6, 0x7fffffffffffffffL

    .line 33882120
    .line 33882121
    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v8, 0x1

    .line 33882125
    cmp-long v9, v4, v6

    .line 33882126
    .line 33882127
    if-nez v9, :cond_13

    .line 33882128
    .line 33882129
    const/4 v6, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v6, 0x0

    .line 33882132
    :goto_14
    invoke-virtual/range {p3 .. p3}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v7

    .line 33882136
    if-nez v7, :cond_54

    .line 33882137
    .line 33882138
    invoke-virtual/range {p3 .. p3}, Lio/reactivex/internal/queue/a;->peek()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v7

    .line 33882142
    check-cast v7, Ljava/lang/Long;

    .line 33882143
    .line 33882144
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide v9

    .line 33882148
    sub-long v11, p1, v2

    .line 33882149
    .line 33882150
    cmp-long v7, v9, v11

    .line 33882151
    .line 33882152
    if-ltz v7, :cond_4d

    .line 33882153
    .line 33882154
    if-nez v6, :cond_54

    .line 33882155
    .line 33882156
    iget-object v7, v1, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882157
    .line 33882158
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v9

    .line 33882162
    :goto_32
    iget-object v7, v1, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882163
    .line 33882164
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v11

    .line 33882168
    iget-object v7, v1, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882169
    .line 33882170
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v13

    .line 33882174
    cmp-long v7, v9, v13

    .line 33882175
    .line 33882176
    if-nez v7, :cond_4b

    .line 33882177
    .line 33882178
    sub-long/2addr v11, v13

    .line 33882179
    long-to-int v7, v11

    .line 33882180
    shr-int/2addr v7, v8

    .line 33882181
    int-to-long v9, v7

    .line 33882182
    cmp-long v7, v9, v4

    .line 33882183
    .line 33882184
    if-lez v7, :cond_54

    .line 33882185
    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    move-wide v9, v13

    .line 33882188
    goto :goto_32

    .line 33882189
    :cond_4d
    :goto_4d
    invoke-virtual/range {p3 .. p3}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual/range {p3 .. p3}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_14

    .line 33882196
    :cond_54
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->cancelled:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->cancelled:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_17

    .line 196625
    .line 196626
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

    .line 196609
    .line 196610
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 196617
    .line 196618
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->c(JLio/reactivex/internal/queue/a;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->done:Z

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->b()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->delayError:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->c(JLio/reactivex/internal/queue/a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->done:Z

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->b()V

    .line 16973847
    .line 16973848
    .line 16973849
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
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v1

    .line 16973834
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v3

    .line 16973838
    invoke-virtual {v0, v3, p1}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->c(JLio/reactivex/internal/queue/a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-wide v0, 0x7fffffffffffffffL

    .line 16973840
    .line 16973841
    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->b()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
