## classes11/com/ss/videoarch/strategy/utils/JniTask.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 131077
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/JniTask;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 131082
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
    new-instance v0, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/JniTask;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance()Lcom/ss/videoarch/strategy/utils/JniTask;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/videoarch/strategy/utils/JniTask;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/utils/JniTask$JniTaskInstance;->mInstance:Lcom/ss/videoarch/strategy/utils/JniTask;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/videoarch/strategy/utils/JniTask;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/utils/JniTask$JniTaskInstance;->mInstance:Lcom/ss/videoarch/strategy/utils/JniTask;

    .line 1
    .line 2
    return-object v0
.end method


.method public Start()V
[MOD-CHANGED]
.method public Start()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableJniQueue:I

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_a

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/JniTask;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 196621
    new-instance v2, Lcom/ss/videoarch/strategy/utils/JniTask$1;

    .line 196623
    invoke-direct {v2, p0, v1}, Lcom/ss/videoarch/strategy/utils/JniTask$1;-><init>(Lcom/ss/videoarch/strategy/utils/JniTask;Z)V

    .line 196626
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->execute(Ljava/lang/Runnable;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public Start()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableJniQueue:I

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_a

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/JniTask;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 196620
    .line 196621
    new-instance v2, Lcom/ss/videoarch/strategy/utils/JniTask$1;

    .line 196622
    .line 196623
    invoke-direct {v2, p0, v1}, Lcom/ss/videoarch/strategy/utils/JniTask$1;-><init>(Lcom/ss/videoarch/strategy/utils/JniTask;Z)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->execute(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


