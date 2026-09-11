## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->sessionId:Ljava/lang/String;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->bookId:Ljava/lang/String;

    .line 50593802
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->startTime:J

    .line 50593804
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593806
    const/4 p2, 0x0

    .line 50593807
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593810
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->passiveInterruptTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593812
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593814
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593817
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->autoResumePlayTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593819
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593821
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593824
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userRetryTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593826
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593828
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593831
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userRetrySuccessTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593835
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593838
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userReplayTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593840
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593842
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593845
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->extraMsg:Ljava/util/Map;

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->sessionId:Ljava/lang/String;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->bookId:Ljava/lang/String;

    .line 50593801
    .line 50593802
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->startTime:J

    .line 50593803
    .line 50593804
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593805
    .line 50593806
    const/4 p2, 0x0

    .line 50593807
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->passiveInterruptTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593811
    .line 50593812
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->autoResumePlayTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593818
    .line 50593819
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593820
    .line 50593821
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userRetryTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593825
    .line 50593826
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593827
    .line 50593828
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userRetrySuccessTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593832
    .line 50593833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593834
    .line 50593835
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593836
    .line 50593837
    .line 50593838
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userReplayTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593839
    .line 50593840
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593841
    .line 50593842
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593843
    .line 50593844
    .line 50593845
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->extraMsg:Ljava/util/Map;

    .line 50593846
    .line 50593847
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 p5, p5, 0x4

    .line 84017154
    if-eqz p5, :cond_8

    .line 84017156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84017159
    move-result-wide p3

    .line 84017160
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 p5, p5, 0x4

    .line 84017153
    .line 84017154
    if-eqz p5, :cond_8

    .line 84017155
    .line 84017156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84017157
    .line 84017158
    .line 84017159
    move-result-wide p3

    .line 84017160
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public final getAutoResumePlayTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;
[MOD-CHANGED]
.method public final getAutoResumePlayTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->autoResumePlayTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAutoResumePlayTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->autoResumePlayTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraMsg()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraMsg()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->extraMsg:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraMsg()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->extraMsg:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;
[MOD-CHANGED]
.method public final getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->lastInterruptReason:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->lastInterruptReason:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastOperationSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLastOperationSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->lastOperationSource:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastOperationSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->lastOperationSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getListenChapterCount()I
[MOD-CHANGED]
.method public final getListenChapterCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->listenChapterCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getListenChapterCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->listenChapterCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNetworkGrade()I
[MOD-CHANGED]
.method public final getNetworkGrade()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->networkGrade:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkGrade()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->networkGrade:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPassiveInterruptTimes()Ljava/util/concurrent/atomic/AtomicInteger;
[MOD-CHANGED]
.method public final getPassiveInterruptTimes()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->passiveInterruptTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPassiveInterruptTimes()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->passiveInterruptTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayDuration()J
[MOD-CHANGED]
.method public final getPlayDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->playDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPlayDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->playDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPlayEvent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPlayEvent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->playEvent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayEvent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->playEvent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartTime()J
[MOD-CHANGED]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->startTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->startTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getToneId()J
[MOD-CHANGED]
.method public final getToneId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->toneId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getToneId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->toneId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUserReplayTimes()Ljava/util/concurrent/atomic/AtomicInteger;
[MOD-CHANGED]
.method public final getUserReplayTimes()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userReplayTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserReplayTimes()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userReplayTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserRetrySuccessTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;
[MOD-CHANGED]
.method public final getUserRetrySuccessTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userRetrySuccessTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserRetrySuccessTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userRetrySuccessTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserRetryTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;
[MOD-CHANGED]
.method public final getUserRetryTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userRetryTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserRetryTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userRetryTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isForeground()Z
[MOD-CHANGED]
.method public final isForeground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isForeground:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isForeground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isForeground:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isLocalBook()Z
[MOD-CHANGED]
.method public final isLocalBook()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isLocalBook:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocalBook()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isLocalBook:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setExtraMsg(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setExtraMsg(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->extraMsg:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraMsg(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->extraMsg:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setForeground(Z)V
[MOD-CHANGED]
.method public final setForeground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isForeground:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForeground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isForeground:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastInterruptReason(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;)V
[MOD-CHANGED]
.method public final setLastInterruptReason(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->lastInterruptReason:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastInterruptReason(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->lastInterruptReason:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastOperationSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLastOperationSource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->lastOperationSource:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastOperationSource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->lastOperationSource:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setListenChapterCount(I)V
[MOD-CHANGED]
.method public final setListenChapterCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->listenChapterCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListenChapterCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->listenChapterCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLocalBook(Z)V
[MOD-CHANGED]
.method public final setLocalBook(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isLocalBook:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocalBook(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isLocalBook:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetworkGrade(I)V
[MOD-CHANGED]
.method public final setNetworkGrade(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->networkGrade:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetworkGrade(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->networkGrade:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlayDuration(J)V
[MOD-CHANGED]
.method public final setPlayDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->playDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->playDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlayEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlayEvent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->playEvent:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayEvent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->playEvent:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setToneId(J)V
[MOD-CHANGED]
.method public final setToneId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->toneId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setToneId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->toneId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "AudioSessionData(sessionId=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->sessionId:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', bookId=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->bookId:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', startTime="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->startTime:J

    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", toneId="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->toneId:J

    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", lastInterruptReason="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->lastInterruptReason:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", passiveInterruptTimes="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->passiveInterruptTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", autoResumePlayTimesAfterPassive="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->autoResumePlayTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", userRetryTimesAfterPassive="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userRetryTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", userRetrySuccessTimesAfterPassive="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userRetrySuccessTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", userReplayTimes="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userReplayTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", isForeground="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isForeground:Z

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", isLocalBook="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isLocalBook:Z

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", networkGrade="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->networkGrade:I

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", playEvent="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->playEvent:Ljava/lang/String;

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", listenChapterCount="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->listenChapterCount:I

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", playDuration="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->playDuration:J

    .line 393375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ", extraMsg="

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->extraMsg:Ljava/util/Map;

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393388
    const/16 v1, 0x29

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "AudioSessionData(sessionId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->sessionId:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', bookId=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->bookId:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', startTime="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->startTime:J

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", toneId="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->toneId:J

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", lastInterruptReason="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->lastInterruptReason:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", passiveInterruptTimes="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->passiveInterruptTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", autoResumePlayTimesAfterPassive="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->autoResumePlayTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", userRetryTimesAfterPassive="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userRetryTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", userRetrySuccessTimesAfterPassive="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userRetrySuccessTimesAfterPassive:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", userReplayTimes="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->userReplayTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", isForeground="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isForeground:Z

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", isLocalBook="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isLocalBook:Z

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", networkGrade="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->networkGrade:I

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", playEvent="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->playEvent:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", listenChapterCount="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->listenChapterCount:I

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", playDuration="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->playDuration:J

    .line 393374
    .line 393375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ", extraMsg="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->extraMsg:Ljava/util/Map;

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const/16 v1, 0x29

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    return-object v0
.end method


