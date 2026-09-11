.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAge:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;-><init>()V

    .line 67239939
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 67239941
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 67239943
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 67239945
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67239947
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/schedulers/Timed;

    .line 16908290
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 16908292
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 16908294
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 16908297
    move-result-wide v1

    .line 16908298
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 16908300
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 16908303
    return-object v0
.end method

.method public final d()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 327682
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 327684
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 327687
    move-result-wide v0

    .line 327688
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 327690
    sub-long/2addr v0, v2

    .line 327691
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 327697
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 327703
    :goto_17
    move-object v7, v3

    .line 327704
    move-object v3, v2

    .line 327705
    move-object v2, v7

    .line 327706
    if-nez v2, :cond_1d

    .line 327708
    goto :goto_45

    .line 327709
    :cond_1d
    iget-object v4, v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    .line 327711
    check-cast v4, Lio/reactivex/schedulers/Timed;

    .line 327713
    invoke-virtual {v4}, Lio/reactivex/schedulers/Timed;->value()Ljava/lang/Object;

    .line 327716
    move-result-object v5

    .line 327717
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 327720
    move-result v5

    .line 327721
    if-nez v5, :cond_45

    .line 327723
    invoke-virtual {v4}, Lio/reactivex/schedulers/Timed;->value()Ljava/lang/Object;

    .line 327726
    move-result-object v5

    .line 327727
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 327730
    move-result v5

    .line 327731
    if-eqz v5, :cond_36

    .line 327733
    goto :goto_45

    .line 327734
    :cond_36
    invoke-virtual {v4}, Lio/reactivex/schedulers/Timed;->time()J

    .line 327737
    move-result-wide v4

    .line 327738
    cmp-long v6, v4, v0

    .line 327740
    if-gtz v6, :cond_45

    .line 327742
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327745
    move-result-object v3

    .line 327746
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 327748
    goto :goto_17

    .line 327749
    :cond_45
    :goto_45
    return-object v3
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lio/reactivex/schedulers/Timed;

    .line 16842754
    invoke-virtual {p1}, Lio/reactivex/schedulers/Timed;->value()Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final f()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 327682
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 327684
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 327687
    move-result-wide v0

    .line 327688
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 327690
    sub-long/2addr v0, v2

    .line 327691
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 327697
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 327703
    const/4 v4, 0x0

    .line 327704
    :goto_18
    move-object v8, v3

    .line 327705
    move-object v3, v2

    .line 327706
    move-object v2, v8

    .line 327707
    if-eqz v2, :cond_4b

    .line 327709
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 327711
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 327713
    if-le v5, v6, :cond_30

    .line 327715
    add-int/lit8 v4, v4, 0x1

    .line 327717
    add-int/lit8 v5, v5, -0x1

    .line 327719
    iput v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 327721
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 327727
    goto :goto_18

    .line 327728
    :cond_30
    iget-object v5, v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    .line 327730
    check-cast v5, Lio/reactivex/schedulers/Timed;

    .line 327732
    invoke-virtual {v5}, Lio/reactivex/schedulers/Timed;->time()J

    .line 327735
    move-result-wide v5

    .line 327736
    cmp-long v7, v5, v0

    .line 327738
    if-gtz v7, :cond_4b

    .line 327740
    add-int/lit8 v4, v4, 0x1

    .line 327742
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 327744
    add-int/lit8 v3, v3, -0x1

    .line 327746
    iput v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 327748
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327751
    move-result-object v3

    .line 327752
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 327754
    goto :goto_18

    .line 327755
    :cond_4b
    if-eqz v4, :cond_50

    .line 327757
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327760
    :cond_50
    return-void
.end method

.method public final g()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 327682
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 327684
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 327687
    move-result-wide v0

    .line 327688
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 327690
    sub-long/2addr v0, v2

    .line 327691
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 327697
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 327703
    const/4 v4, 0x0

    .line 327704
    :goto_18
    move-object v9, v3

    .line 327705
    move-object v3, v2

    .line 327706
    move-object v2, v9

    .line 327707
    if-eqz v2, :cond_3c

    .line 327709
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 327711
    const/4 v6, 0x1

    .line 327712
    if-le v5, v6, :cond_3c

    .line 327714
    iget-object v5, v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    .line 327716
    check-cast v5, Lio/reactivex/schedulers/Timed;

    .line 327718
    invoke-virtual {v5}, Lio/reactivex/schedulers/Timed;->time()J

    .line 327721
    move-result-wide v7

    .line 327722
    cmp-long v5, v7, v0

    .line 327724
    if-gtz v5, :cond_3c

    .line 327726
    add-int/lit8 v4, v4, 0x1

    .line 327728
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 327730
    sub-int/2addr v3, v6

    .line 327731
    iput v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 327733
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 327739
    goto :goto_18

    .line 327740
    :cond_3c
    if-eqz v4, :cond_41

    .line 327742
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327745
    :cond_41
    return-void
.end method
