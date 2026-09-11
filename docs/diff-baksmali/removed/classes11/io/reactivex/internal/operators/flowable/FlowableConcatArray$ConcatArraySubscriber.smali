.class final Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatArraySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71382f6d553150acL


# instance fields
.field final delayError:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field index:I

.field produced:J

.field final sources:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;ZLorg/reactivestreams/Subscriber;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;Z",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 50528258
    .line 50528259
    .line 50528260
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 50528261
    .line 50528262
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->sources:[Lorg/reactivestreams/Publisher;

    .line 50528263
    .line 50528264
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->delayError:Z

    .line 50528265
    .line 50528266
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528267
    .line 50528268
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528272
    .line 50528273
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_7d

    .line 327687
    .line 327688
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->sources:[Lorg/reactivestreams/Publisher;

    .line 327689
    .line 327690
    array-length v1, v0

    .line 327691
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->index:I

    .line 327692
    .line 327693
    :cond_d
    :goto_d
    const/4 v3, 0x1

    .line 327694
    if-ne v2, v1, :cond_38

    .line 327695
    .line 327696
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 327697
    .line 327698
    if-eqz v0, :cond_32

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-ne v1, v3, :cond_27

    .line 327705
    .line 327706
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/Throwable;

    .line 327714
    .line 327715
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_37

    .line 327719
    :cond_27
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327720
    .line 327721
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 327722
    .line 327723
    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_37

    .line 327730
    :cond_32
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327731
    .line 327732
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    return-void

    .line 327736
    :cond_38
    aget-object v4, v0, v2

    .line 327737
    .line 327738
    if-nez v4, :cond_61

    .line 327739
    .line 327740
    new-instance v4, Ljava/lang/NullPointerException;

    .line 327741
    .line 327742
    const-string v5, "A Publisher entry is null"

    .line 327743
    .line 327744
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->delayError:Z

    .line 327748
    .line 327749
    if-eqz v5, :cond_5b

    .line 327750
    .line 327751
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 327752
    .line 327753
    if-nez v5, :cond_55

    .line 327754
    .line 327755
    new-instance v5, Ljava/util/ArrayList;

    .line 327756
    .line 327757
    sub-int v6, v1, v2

    .line 327758
    .line 327759
    add-int/2addr v6, v3

    .line 327760
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327761
    .line 327762
    .line 327763
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 327764
    .line 327765
    :cond_55
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    add-int/lit8 v2, v2, 0x1

    .line 327769
    .line 327770
    goto :goto_d

    .line 327771
    :cond_5b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327772
    .line 327773
    invoke-interface {v0, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327774
    .line 327775
    .line 327776
    return-void

    .line 327777
    :cond_61
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->produced:J

    .line 327778
    .line 327779
    const-wide/16 v7, 0x0

    .line 327780
    .line 327781
    cmp-long v3, v5, v7

    .line 327782
    .line 327783
    if-eqz v3, :cond_6e

    .line 327784
    .line 327785
    iput-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->produced:J

    .line 327786
    .line 327787
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d(J)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    invoke-interface {v4, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 327791
    .line 327792
    .line 327793
    add-int/lit8 v2, v2, 0x1

    .line 327794
    .line 327795
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->index:I

    .line 327796
    .line 327797
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327798
    .line 327799
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327800
    .line 327801
    .line 327802
    move-result v3

    .line 327803
    if-nez v3, :cond_d

    .line 327804
    .line 327805
    :cond_7d
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->delayError:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1e

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_17

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->sources:[Lorg/reactivestreams/Publisher;

    .line 17039371
    .line 17039372
    array-length v1, v1

    .line 17039373
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->index:I

    .line 17039374
    .line 17039375
    sub-int/2addr v1, v2

    .line 17039376
    add-int/lit8 v1, v1, 0x1

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 17039382
    .line 17039383
    :cond_17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
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
    .line 16908288
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->produced:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x1

    .line 16908291
    .line 16908292
    add-long/2addr v0, v2

    .line 16908293
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->produced:J

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
