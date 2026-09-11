## classes11/com/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mEnable:I

    .line 196614
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 196616
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mCountThreshold:I

    .line 196618
    const-wide/16 v0, -0x1

    .line 196620
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mTimeThreshold:J

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 196629
    new-instance v0, Ljava/util/ArrayList;

    .line 196631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196634
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mEnable:I

    .line 196613
    .line 196614
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 196615
    .line 196616
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mCountThreshold:I

    .line 196617
    .line 196618
    const-wide/16 v0, -0x1

    .line 196619
    .line 196620
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mTimeThreshold:J

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mEnable:I

    .line 33816582
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 33816584
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mCountThreshold:I

    .line 33816586
    const-wide/16 v0, -0x1

    .line 33816588
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mTimeThreshold:J

    .line 33816590
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 33816592
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 33816594
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mEnable:I

    .line 33816581
    .line 33816582
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 33816583
    .line 33816584
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mCountThreshold:I

    .line 33816585
    .line 33816586
    const-wide/16 v0, -0x1

    .line 33816587
    .line 33816588
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mTimeThreshold:J

    .line 33816589
    .line 33816590
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 33816591
    .line 33816592
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 33816593
    .line 33816594
    return-void
.end method


.method private static clearStallRecord(Ljava/util/List;JI)V
[MOD-CHANGED]
.method private static clearStallRecord(Ljava/util/List;JI)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;",
            ">;JI)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593802
    move-result v0

    .line 50593803
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50593806
    move-result-object p0

    .line 50593807
    :goto_f
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_28

    .line 50593813
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;

    .line 50593819
    iget-wide v0, v0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->timestamp:J

    .line 50593821
    sub-long v0, p1, v0

    .line 50593823
    int-to-long v2, p3

    .line 50593824
    cmp-long v4, v0, v2

    .line 50593826
    if-lez v4, :cond_28

    .line 50593828
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 50593831
    goto :goto_f

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private static clearStallRecord(Ljava/util/List;JI)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;",
            ">;JI)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    :goto_f
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_28

    .line 50593812
    .line 50593813
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;

    .line 50593818
    .line 50593819
    iget-wide v0, v0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->timestamp:J

    .line 50593820
    .line 50593821
    sub-long v0, p1, v0

    .line 50593822
    .line 50593823
    int-to-long v2, p3

    .line 50593824
    cmp-long v4, v0, v2

    .line 50593825
    .line 50593826
    if-lez v4, :cond_28

    .line 50593827
    .line 50593828
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_f

    .line 50593832
    :cond_28
    return-void
.end method


.method private static getStallCount(Ljava/util/List;I)I
[MOD-CHANGED]
.method private static getStallCount(Ljava/util/List;I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-object v2, p0

    .line 33816584
    check-cast v2, Ljava/util/List;

    .line 33816586
    monitor-enter v2

    .line 33816587
    :try_start_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p0

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v4

    .line 33816596
    if-eqz v4, :cond_28

    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v4

    .line 33816602
    check-cast v4, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;

    .line 33816604
    iget-wide v4, v4, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->timestamp:J

    .line 33816606
    sub-long v4, v0, v4

    .line 33816608
    int-to-long v6, p1

    .line 33816609
    cmp-long v8, v4, v6

    .line 33816611
    if-gtz v8, :cond_10

    .line 33816613
    add-int/lit8 v3, v3, 0x1

    .line 33816615
    goto :goto_10

    .line 33816616
    :cond_28
    monitor-exit v2

    .line 33816617
    return v3

    .line 33816618
    :catchall_2a
    move-exception p0

    .line 33816619
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_2a

    .line 33816620
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getStallCount(Ljava/util/List;I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-object v2, p0

    .line 33816584
    check-cast v2, Ljava/util/List;

    .line 33816585
    .line 33816586
    monitor-enter v2

    .line 33816587
    :try_start_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v4

    .line 33816596
    if-eqz v4, :cond_28

    .line 33816597
    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v4

    .line 33816602
    check-cast v4, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;

    .line 33816603
    .line 33816604
    iget-wide v4, v4, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->timestamp:J

    .line 33816605
    .line 33816606
    sub-long v4, v0, v4

    .line 33816607
    .line 33816608
    int-to-long v6, p1

    .line 33816609
    cmp-long v8, v4, v6

    .line 33816610
    .line 33816611
    if-gtz v8, :cond_10

    .line 33816612
    .line 33816613
    add-int/lit8 v3, v3, 0x1

    .line 33816614
    .line 33816615
    goto :goto_10

    .line 33816616
    :cond_28
    monitor-exit v2

    .line 33816617
    return v3

    .line 33816618
    :catchall_2a
    move-exception p0

    .line 33816619
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_2a

    .line 33816620
    throw p0
.end method


.method private static getStallTime(Ljava/util/List;I)J
[MOD-CHANGED]
.method private static getStallTime(Ljava/util/List;I)J
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;",
            ">;I)J"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-object v2, p0

    .line 33816584
    check-cast v2, Ljava/util/List;

    .line 33816586
    monitor-enter v2

    .line 33816587
    :try_start_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p0

    .line 33816591
    const-wide/16 v3, 0x0

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v5

    .line 33816597
    if-eqz v5, :cond_2a

    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v5

    .line 33816603
    check-cast v5, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;

    .line 33816605
    iget-wide v6, v5, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->timestamp:J

    .line 33816607
    sub-long v6, v0, v6

    .line 33816609
    int-to-long v8, p1

    .line 33816610
    cmp-long v10, v6, v8

    .line 33816612
    if-gtz v10, :cond_11

    .line 33816614
    iget-wide v5, v5, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->stallTime:J

    .line 33816616
    add-long/2addr v3, v5

    .line 33816617
    goto :goto_11

    .line 33816618
    :cond_2a
    monitor-exit v2

    .line 33816619
    return-wide v3

    .line 33816620
    :catchall_2c
    move-exception p0

    .line 33816621
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_2c

    .line 33816622
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getStallTime(Ljava/util/List;I)J
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;",
            ">;I)J"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-object v2, p0

    .line 33816584
    check-cast v2, Ljava/util/List;

    .line 33816585
    .line 33816586
    monitor-enter v2

    .line 33816587
    :try_start_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    const-wide/16 v3, 0x0

    .line 33816592
    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v5

    .line 33816597
    if-eqz v5, :cond_2a

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v5

    .line 33816603
    check-cast v5, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;

    .line 33816604
    .line 33816605
    iget-wide v6, v5, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->timestamp:J

    .line 33816606
    .line 33816607
    sub-long v6, v0, v6

    .line 33816608
    .line 33816609
    int-to-long v8, p1

    .line 33816610
    cmp-long v10, v6, v8

    .line 33816611
    .line 33816612
    if-gtz v10, :cond_11

    .line 33816613
    .line 33816614
    iget-wide v5, v5, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->stallTime:J

    .line 33816615
    .line 33816616
    add-long/2addr v3, v5

    .line 33816617
    goto :goto_11

    .line 33816618
    :cond_2a
    monitor-exit v2

    .line 33816619
    return-wide v3

    .line 33816620
    :catchall_2c
    move-exception p0

    .line 33816621
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_2c

    .line 33816622
    throw p0
.end method


.method public addStallRecord(JJZ)V
[MOD-CHANGED]
.method public addStallRecord(JJZ)V
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 50593794
    if-gtz v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    if-eqz p5, :cond_20

    .line 50593799
    iget-object p5, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 50593801
    monitor-enter p5

    .line 50593802
    :try_start_a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 50593804
    iget v1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 50593806
    invoke-static {v0, p3, p4, v1}, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->clearStallRecord(Ljava/util/List;JI)V

    .line 50593809
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 50593811
    new-instance v1, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;

    .line 50593813
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;-><init>(JJ)V

    .line 50593816
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593819
    monitor-exit p5

    .line 50593820
    goto :goto_35

    .line 50593821
    :catchall_1d
    move-exception p1

    .line 50593822
    monitor-exit p5
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d

    .line 50593823
    throw p1

    .line 50593824
    :cond_20
    iget-object p5, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 50593826
    monitor-enter p5

    .line 50593827
    :try_start_23
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 50593829
    iget v1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 50593831
    invoke-static {v0, p3, p4, v1}, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->clearStallRecord(Ljava/util/List;JI)V

    .line 50593834
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 50593836
    new-instance v1, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;

    .line 50593838
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;-><init>(JJ)V

    .line 50593841
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593844
    monitor-exit p5

    .line 50593845
    :goto_35
    return-void

    .line 50593846
    :catchall_36
    move-exception p1

    .line 50593847
    monitor-exit p5
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_36

    .line 50593848
    throw p1
.end method

[INNER-ORIGINAL]
.method public addStallRecord(JJZ)V
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 50593793
    .line 50593794
    if-gtz v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    if-eqz p5, :cond_20

    .line 50593798
    .line 50593799
    iget-object p5, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 50593800
    .line 50593801
    monitor-enter p5

    .line 50593802
    :try_start_a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 50593803
    .line 50593804
    iget v1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 50593805
    .line 50593806
    invoke-static {v0, p3, p4, v1}, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->clearStallRecord(Ljava/util/List;JI)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 50593810
    .line 50593811
    new-instance v1, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;

    .line 50593812
    .line 50593813
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;-><init>(JJ)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    monitor-exit p5

    .line 50593820
    goto :goto_35

    .line 50593821
    :catchall_1d
    move-exception p1

    .line 50593822
    monitor-exit p5
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d

    .line 50593823
    throw p1

    .line 50593824
    :cond_20
    iget-object p5, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 50593825
    .line 50593826
    monitor-enter p5

    .line 50593827
    :try_start_23
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 50593828
    .line 50593829
    iget v1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 50593830
    .line 50593831
    invoke-static {v0, p3, p4, v1}, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->clearStallRecord(Ljava/util/List;JI)V

    .line 50593832
    .line 50593833
    .line 50593834
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 50593835
    .line 50593836
    new-instance v1, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;

    .line 50593837
    .line 50593838
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;-><init>(JJ)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593842
    .line 50593843
    .line 50593844
    monitor-exit p5

    .line 50593845
    :goto_35
    return-void

    .line 50593846
    :catchall_36
    move-exception p1

    .line 50593847
    monitor-exit p5
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_36

    .line 50593848
    throw p1
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, -0x1

    .line 262145
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mEnable:I

    .line 262147
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 262149
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mCountThreshold:I

    .line 262151
    const-wide/16 v0, -0x1

    .line 262153
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mTimeThreshold:J

    .line 262155
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 262160
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262163
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_21

    .line 262164
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 262166
    monitor-enter v1

    .line 262167
    :try_start_17
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 262169
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262172
    monitor-exit v1

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_1e

    .line 262176
    throw v0

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 262179
    throw v1
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, -0x1

    .line 262145
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mEnable:I

    .line 262146
    .line 262147
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 262148
    .line 262149
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mCountThreshold:I

    .line 262150
    .line 262151
    const-wide/16 v0, -0x1

    .line 262152
    .line 262153
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mTimeThreshold:J

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 262156
    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262161
    .line 262162
    .line 262163
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_21

    .line 262164
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 262165
    .line 262166
    monitor-enter v1

    .line 262167
    :try_start_17
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262170
    .line 262171
    .line 262172
    monitor-exit v1

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_1e

    .line 262176
    throw v0

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 262179
    throw v1
.end method


.method public config(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public config(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "enable"

    .line 17039365
    const/4 v1, -0x1

    .line 17039366
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039369
    move-result v0

    .line 17039370
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mEnable:I

    .line 17039372
    const-string v0, "period"

    .line 17039374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039377
    move-result v0

    .line 17039378
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 17039380
    const-string v0, "count"

    .line 17039382
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039385
    move-result v0

    .line 17039386
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mCountThreshold:I

    .line 17039388
    const-string/jumbo v0, "time"

    .line 17039390
    const-wide/16 v1, -0x1

    .line 17039392
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039395
    move-result-wide v0

    .line 17039396
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mTimeThreshold:J

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public config(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "enable"

    .line 17039364
    .line 17039365
    const/4 v1, -0x1

    .line 17039366
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mEnable:I

    .line 17039371
    .line 17039372
    const-string v0, "period"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 17039379
    .line 17039380
    const-string v0, "count"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mCountThreshold:I

    .line 17039387
    .line 17039388
    const-string v0, "time"

    .line 17039389
    .line 17039390
    const-wide/16 v1, -0x1

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v0

    .line 17039396
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mTimeThreshold:J

    .line 17039397
    .line 17039398
    return-void
.end method


.method public getCountThreshold()I
[MOD-CHANGED]
.method public getCountThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mCountThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCountThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mCountThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public getPeriod()I
[MOD-CHANGED]
.method public getPeriod()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPeriod()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 1
    .line 2
    return v0
.end method


.method public getRenderStallCount(Z)I
[MOD-CHANGED]
.method public getRenderStallCount(Z)I
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 16973826
    if-gtz v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    if-eqz p1, :cond_b

    .line 16973832
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 16973837
    :goto_d
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->getStallCount(Ljava/util/List;I)I

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public getRenderStallCount(Z)I
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 16973825
    .line 16973826
    if-gtz v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 16973836
    .line 16973837
    :goto_d
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->getStallCount(Ljava/util/List;I)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public getRenderStallTime(Z)J
[MOD-CHANGED]
.method public getRenderStallTime(Z)J
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 16973826
    if-gtz v0, :cond_7

    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973830
    return-wide v0

    .line 16973831
    :cond_7
    if-eqz p1, :cond_c

    .line 16973833
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 16973838
    :goto_e
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->getStallTime(Ljava/util/List;I)J

    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRenderStallTime(Z)J
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 16973825
    .line 16973826
    if-gtz v0, :cond_7

    .line 16973827
    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973829
    .line 16973830
    return-wide v0

    .line 16973831
    :cond_7
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mVideoStallRecords:Ljava/util/List;

    .line 16973834
    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mAudioStallRecords:Ljava/util/List;

    .line 16973837
    .line 16973838
    :goto_e
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->getStallTime(Ljava/util/List;I)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0
.end method


.method public getTimeThreshold()J
[MOD-CHANGED]
.method public getTimeThreshold()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mTimeThreshold:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTimeThreshold()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mTimeThreshold:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mEnable:I

    .line 131074
    if-lez v0, :cond_a

    .line 131076
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mEnable:I

    .line 131073
    .line 131074
    if-lez v0, :cond_a

    .line 131075
    .line 131076
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I

    .line 131077
    .line 131078
    if-lez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


