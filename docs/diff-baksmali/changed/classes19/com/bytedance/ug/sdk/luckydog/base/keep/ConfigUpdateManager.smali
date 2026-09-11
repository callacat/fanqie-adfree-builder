## classes19/com/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$Singleton;->sInstance:Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$Singleton;->sInstance:Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mTimer:Ljava/util/Timer;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196616
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mTimer:Ljava/util/Timer;

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mTimerTask:Ljava/util/TimerTask;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 196625
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mTimerTask:Ljava/util/TimerTask;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mTimer:Ljava/util/Timer;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mTimer:Ljava/util/Timer;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mTimerTask:Ljava/util/TimerTask;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mTimerTask:Ljava/util/TimerTask;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public init(Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$ICallback;)V
[MOD-CHANGED]
.method public init(Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$ICallback;)V
    .registers 10

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 16973826
    const-string v1, "ConfigUpdateManager"

    .line 16973828
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mTimer:Ljava/util/Timer;

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mConfigUpdateCallback:Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$ICallback;

    .line 16973835
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$1;

    .line 16973837
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;)V

    .line 16973840
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mTimerTask:Ljava/util/TimerTask;

    .line 16973842
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mTimer:Ljava/util/Timer;

    .line 16973844
    const-wide/16 v4, 0x0

    .line 16973846
    const-wide/16 v6, 0x64

    .line 16973848
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$ICallback;)V
    .registers 10

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 16973825
    .line 16973826
    const-string v1, "ConfigUpdateManager"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mTimer:Ljava/util/Timer;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mConfigUpdateCallback:Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$ICallback;

    .line 16973834
    .line 16973835
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$1;

    .line 16973836
    .line 16973837
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mTimerTask:Ljava/util/TimerTask;

    .line 16973841
    .line 16973842
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mTimer:Ljava/util/Timer;

    .line 16973843
    .line 16973844
    const-wide/16 v4, 0x0

    .line 16973845
    .line 16973846
    const-wide/16 v6, 0x64

    .line 16973847
    .line 16973848
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


