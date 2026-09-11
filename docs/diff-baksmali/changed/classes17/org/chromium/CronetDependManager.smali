## classes17/org/chromium/CronetDependManager.smali
# added=0 removed=0 changed=6

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


.method public static inst()Lorg/chromium/CronetDependManager;
[MOD-CHANGED]
.method public static inst()Lorg/chromium/CronetDependManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lorg/chromium/CronetDependManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lorg/chromium/CronetDependManager;

    .line 196621
    invoke-direct {v1}, Lorg/chromium/CronetDependManager;-><init>()V

    .line 196624
    sput-object v1, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lorg/chromium/CronetDependManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lorg/chromium/CronetDependManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lorg/chromium/CronetDependManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lorg/chromium/CronetDependManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getSsCookieKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getSsCookieKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;->getSsCookieKey()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, "X-SS-Cookie"

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSsCookieKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;->getSsCookieKey()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, "X-SS-Cookie"

    .line 131082
    .line 131083
    return-object v0
.end method


.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public loggerDebug()Z
[MOD-CHANGED]
.method public loggerDebug()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;->loggerDebug()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public loggerDebug()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;->loggerDebug()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public setAdapter(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;)V
[MOD-CHANGED]
.method public setAdapter(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdapter(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    .line 16777217
    .line 16777218
    return-void
.end method


