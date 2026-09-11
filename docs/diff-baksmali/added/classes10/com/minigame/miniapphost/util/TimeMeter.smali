.class public Lcom/minigame/miniapphost/util/TimeMeter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

.field private mLength:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile mStartPoint:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1984

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196613
    const-wide/16 v1, 0x0

    .line 196615
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196618
    iput-object v0, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196620
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196622
    const-wide/16 v1, -0x1

    .line 196624
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196627
    iput-object v0, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196632
    move-result-wide v0

    .line 196633
    iput-wide v0, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mStartPoint:J

    .line 196635
    return-void
.end method

.method public static currentMillis()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

.method public static newAndStart()Lcom/minigame/miniapphost/util/TimeMeter;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/minigame/miniapphost/util/TimeMeter;->currentMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Lcom/minigame/miniapphost/util/TimeMeter;->newAndStart(J)Lcom/minigame/miniapphost/util/TimeMeter;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public static newAndStart(J)Lcom/minigame/miniapphost/util/TimeMeter;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/minigame/miniapphost/util/TimeMeter;

    .line 16973826
    invoke-direct {v0}, Lcom/minigame/miniapphost/util/TimeMeter;-><init>()V

    .line 16973829
    invoke-virtual {v0, p0, p1}, Lcom/minigame/miniapphost/util/TimeMeter;->start(J)J

    .line 16973832
    return-object v0
.end method

.method public static nowAfterStart(Lcom/minigame/miniapphost/util/TimeMeter;)J
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Lcom/minigame/miniapphost/util/TimeMeter;->getMillisAfterStart()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    return-wide v0
.end method

.method public static nowDiff(J)J
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Lcom/minigame/miniapphost/util/TimeMeter;->currentMillis()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    sub-long/2addr v0, p0

    .line 16842757
    return-wide v0
.end method

.method public static stop(Lcom/minigame/miniapphost/util/TimeMeter;)J
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Lcom/minigame/miniapphost/util/TimeMeter;->stop()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    return-wide v0
.end method


# virtual methods
.method public getIntervalTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public getMillisAfterStart()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mStartPoint:J

    .line 196610
    const-wide/16 v2, -0x1

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_b

    .line 196616
    const/4 v0, 0x0

    .line 196617
    int-to-long v0, v0

    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    invoke-static {}, Lcom/minigame/miniapphost/util/TimeMeter;->currentMillis()J

    .line 196622
    move-result-wide v0

    .line 196623
    iget-wide v2, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mStartPoint:J

    .line 196625
    sub-long/2addr v0, v2

    .line 196626
    return-wide v0
.end method

.method public isRunning()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 196615
    move-result-wide v3

    .line 196616
    const-wide/16 v5, -0x1

    .line 196618
    cmp-long v0, v5, v3

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    iget-object v0, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 196627
    move-result-wide v3

    .line 196628
    cmp-long v0, v1, v3

    .line 196630
    if-nez v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

.method public start()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/minigame/miniapphost/util/TimeMeter;->currentMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/minigame/miniapphost/util/TimeMeter;->start(J)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public start(J)J
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104898
    const-wide/16 v1, -0x1

    .line 17104900
    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17104903
    move-result p1

    .line 17104904
    const/4 p2, 0x0

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    const-string v1, "TimeMeter"

    .line 17104908
    if-eqz p1, :cond_35

    .line 17104910
    iget-object p1, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104912
    const-wide/16 v2, 0x0

    .line 17104914
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17104917
    iget-object p1, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104919
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104922
    move-result-wide v2

    .line 17104923
    iput-wide v2, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mStartPoint:J

    .line 17104925
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v2, "start: success "

    .line 17104931
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    iget-object v2, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    aput-object v0, p1, p2

    .line 17104945
    invoke-static {v1, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    goto :goto_4c

    .line 17104949
    :cond_35
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v2, "start: fail "

    .line 17104955
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    iget-object v2, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104960
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    aput-object v0, p1, p2

    .line 17104969
    invoke-static {v1, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :goto_4c
    iget-object p1, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104974
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104977
    move-result-wide p1

    .line 17104978
    return-wide p1
.end method

.method public stop()J
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327685
    move-result-wide v0

    .line 327686
    const-wide/16 v2, 0x0

    .line 327688
    const-wide/16 v4, -0x1

    .line 327690
    cmp-long v6, v4, v0

    .line 327692
    if-eqz v6, :cond_14

    .line 327694
    invoke-static {}, Lcom/minigame/miniapphost/util/TimeMeter;->currentMillis()J

    .line 327697
    move-result-wide v6

    .line 327698
    sub-long/2addr v6, v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-wide v6, v2

    .line 327701
    :goto_15
    iget-object v0, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327703
    invoke-virtual {v0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 327706
    move-result v0

    .line 327707
    const/4 v1, 0x0

    .line 327708
    const/4 v2, 0x1

    .line 327709
    const-string v3, "TimeMeter"

    .line 327711
    if-eqz v0, :cond_3e

    .line 327713
    iget-object v0, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327715
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 327718
    new-array v0, v2, [Ljava/lang/Object;

    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    const-string v4, "stop: success "

    .line 327724
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    iget-object v4, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327729
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    aput-object v2, v0, v1

    .line 327738
    invoke-static {v3, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    goto :goto_55

    .line 327742
    :cond_3e
    new-array v0, v2, [Ljava/lang/Object;

    .line 327744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327746
    const-string v4, "stop: fail "

    .line 327748
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    iget-object v4, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327753
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v2

    .line 327760
    aput-object v2, v0, v1

    .line 327762
    invoke-static {v3, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    :goto_55
    iget-object v0, p0, Lcom/minigame/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327767
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327770
    move-result-wide v0

    .line 327771
    return-wide v0
.end method
