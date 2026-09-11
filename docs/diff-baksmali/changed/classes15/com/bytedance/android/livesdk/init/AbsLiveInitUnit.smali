## classes15/com/bytedance/android/livesdk/init/AbsLiveInitUnit.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdk/init/AbsLiveInitUnit;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131082
    sget-object v0, Lcom/bytedance/android/livesdk/init/LiveInitStatus;->NOT_INIT:Lcom/bytedance/android/livesdk/init/LiveInitStatus;

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/livesdk/init/AbsLiveInitUnit;->initStatus:Lcom/bytedance/android/livesdk/init/LiveInitStatus;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdk/init/AbsLiveInitUnit;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131081
    .line 131082
    sget-object v0, Lcom/bytedance/android/livesdk/init/LiveInitStatus;->NOT_INIT:Lcom/bytedance/android/livesdk/init/LiveInitStatus;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/livesdk/init/AbsLiveInitUnit;->initStatus:Lcom/bytedance/android/livesdk/init/LiveInitStatus;

    .line 131085
    .line 131086
    return-void
.end method


.method public final getInitLock()Ljava/util/concurrent/locks/ReentrantLock;
[MOD-CHANGED]
.method public final getInitLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/init/AbsLiveInitUnit;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/init/AbsLiveInitUnit;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitStatus()Lcom/bytedance/android/livesdk/init/LiveInitStatus;
[MOD-CHANGED]
.method public final getInitStatus()Lcom/bytedance/android/livesdk/init/LiveInitStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/init/AbsLiveInitUnit;->initStatus:Lcom/bytedance/android/livesdk/init/LiveInitStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitStatus()Lcom/bytedance/android/livesdk/init/LiveInitStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/init/AbsLiveInitUnit;->initStatus:Lcom/bytedance/android/livesdk/init/LiveInitStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitThreadWithConfig(I)Lcom/bytedance/android/livesdk/init/InitThread;
[MOD-CHANGED]
.method public final getInitThreadWithConfig(I)Lcom/bytedance/android/livesdk/init/InitThread;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_e

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_b

    .line 16973832
    sget-object p1, Lcom/bytedance/android/livesdk/init/InitThread;->WITH_CALLER:Lcom/bytedance/android/livesdk/init/InitThread;

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    sget-object p1, Lcom/bytedance/android/livesdk/init/InitThread;->WITH_CALLER:Lcom/bytedance/android/livesdk/init/InitThread;

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    sget-object p1, Lcom/bytedance/android/livesdk/init/InitThread;->MAIN:Lcom/bytedance/android/livesdk/init/InitThread;

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget-object p1, Lcom/bytedance/android/livesdk/init/InitThread;->BACK_GROUND:Lcom/bytedance/android/livesdk/init/InitThread;

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getInitThreadWithConfig(I)Lcom/bytedance/android/livesdk/init/InitThread;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_e

    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_b

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/bytedance/android/livesdk/init/InitThread;->WITH_CALLER:Lcom/bytedance/android/livesdk/init/InitThread;

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    sget-object p1, Lcom/bytedance/android/livesdk/init/InitThread;->WITH_CALLER:Lcom/bytedance/android/livesdk/init/InitThread;

    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    sget-object p1, Lcom/bytedance/android/livesdk/init/InitThread;->MAIN:Lcom/bytedance/android/livesdk/init/InitThread;

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget-object p1, Lcom/bytedance/android/livesdk/init/InitThread;->BACK_GROUND:Lcom/bytedance/android/livesdk/init/InitThread;

    .line 16973842
    .line 16973843
    :goto_13
    return-object p1
.end method


.method public lazyInitThread()Lcom/bytedance/android/livesdk/init/InitThread;
[MOD-CHANGED]
.method public lazyInitThread()Lcom/bytedance/android/livesdk/init/InitThread;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/init/InitThread;->MAIN:Lcom/bytedance/android/livesdk/init/InitThread;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public lazyInitThread()Lcom/bytedance/android/livesdk/init/InitThread;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/init/InitThread;->MAIN:Lcom/bytedance/android/livesdk/init/InitThread;

    .line 1
    .line 2
    return-object v0
.end method


.method public final needBlock()Z
[MOD-CHANGED]
.method public final needBlock()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/init/AbsLiveInitUnit;->initPoint()Lcom/bytedance/android/livesdk/init/LiveInitPoint;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/android/livesdk/init/LiveInitPoint;->PRE_INIT:Lcom/bytedance/android/livesdk/init/LiveInitPoint;

    .line 196614
    if-eq v0, v1, :cond_13

    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/init/AbsLiveInitUnit;->initPoint()Lcom/bytedance/android/livesdk/init/LiveInitPoint;

    .line 196619
    move-result-object v0

    .line 196620
    sget-object v1, Lcom/bytedance/android/livesdk/init/LiveInitPoint;->COMPLETE_INIT:Lcom/bytedance/android/livesdk/init/LiveInitPoint;

    .line 196622
    if-ne v0, v1, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final needBlock()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/init/AbsLiveInitUnit;->initPoint()Lcom/bytedance/android/livesdk/init/LiveInitPoint;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/android/livesdk/init/LiveInitPoint;->PRE_INIT:Lcom/bytedance/android/livesdk/init/LiveInitPoint;

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_13

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/init/AbsLiveInitUnit;->initPoint()Lcom/bytedance/android/livesdk/init/LiveInitPoint;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sget-object v1, Lcom/bytedance/android/livesdk/init/LiveInitPoint;->COMPLETE_INIT:Lcom/bytedance/android/livesdk/init/LiveInitPoint;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    return v0
.end method


.method public final setInitStatus(Lcom/bytedance/android/livesdk/init/LiveInitStatus;)V
[MOD-CHANGED]
.method public final setInitStatus(Lcom/bytedance/android/livesdk/init/LiveInitStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/init/AbsLiveInitUnit;->initStatus:Lcom/bytedance/android/livesdk/init/LiveInitStatus;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitStatus(Lcom/bytedance/android/livesdk/init/LiveInitStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/init/AbsLiveInitUnit;->initStatus:Lcom/bytedance/android/livesdk/init/LiveInitStatus;

    .line 16842757
    .line 16842758
    return-void
.end method


