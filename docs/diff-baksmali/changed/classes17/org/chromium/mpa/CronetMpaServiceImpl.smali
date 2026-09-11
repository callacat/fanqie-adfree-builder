## classes17/org/chromium/mpa/CronetMpaServiceImpl.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lorg/chromium/mpa/CronetMpaServiceImpl$a;

    .line 196613
    invoke-direct {v0, p0}, Lorg/chromium/mpa/CronetMpaServiceImpl$a;-><init>(Lorg/chromium/mpa/CronetMpaServiceImpl;)V

    .line 196616
    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetInitCallback:Lcom/ttnet/org/chromium/net/a0$a;

    .line 196618
    new-instance v0, Lorg/chromium/mpa/CronetMpaServiceImpl$b;

    .line 196620
    invoke-direct {v0, p0}, Lorg/chromium/mpa/CronetMpaServiceImpl$b;-><init>(Lorg/chromium/mpa/CronetMpaServiceImpl;)V

    .line 196623
    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetAccAddressCallback:Lcom/ttnet/org/chromium/net/a0$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lorg/chromium/mpa/CronetMpaServiceImpl$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lorg/chromium/mpa/CronetMpaServiceImpl$a;-><init>(Lorg/chromium/mpa/CronetMpaServiceImpl;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetInitCallback:Lcom/ttnet/org/chromium/net/a0$a;

    .line 196617
    .line 196618
    new-instance v0, Lorg/chromium/mpa/CronetMpaServiceImpl$b;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lorg/chromium/mpa/CronetMpaServiceImpl$b;-><init>(Lorg/chromium/mpa/CronetMpaServiceImpl;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetAccAddressCallback:Lcom/ttnet/org/chromium/net/a0$a;

    .line 196624
    .line 196625
    return-void
.end method


.method private createMpaService()Z
[MOD-CHANGED]
.method private createMpaService()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lorg/chromium/mpa/CronetMpaServiceImpl;->loadCronetKernel()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 196618
    if-nez v0, :cond_14

    .line 196620
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196622
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/d;->a()Lcom/ttnet/org/chromium/net/a0;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method private createMpaService()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lorg/chromium/mpa/CronetMpaServiceImpl;->loadCronetKernel()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 196617
    .line 196618
    if-nez v0, :cond_14

    .line 196619
    .line 196620
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/d;->a()Lcom/ttnet/org/chromium/net/a0;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 196627
    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    return v0
.end method


.method private loadCronetKernel()Z
[MOD-CHANGED]
.method private loadCronetKernel()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    :try_start_6
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 262152
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, "preInitCronetKernel"

    .line 262166
    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 262169
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/d;

    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/d;
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_22

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    return v1

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method private loadCronetKernel()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    :try_start_6
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 262151
    .line 262152
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, "preInitCronetKernel"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/d;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/d;
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_22

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    return v1

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return v0
.end method


.method public command(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public command(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public command(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public init(Lfj0/a;)V
[MOD-CHANGED]
.method public init(Lfj0/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lorg/chromium/mpa/CronetMpaServiceImpl;->createMpaService()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973830
    invoke-interface {p1}, Lfj0/a;->onFinish()V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object p1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 16973836
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetInitCallback:Lcom/ttnet/org/chromium/net/a0$a;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/a0;->b(Lcom/ttnet/org/chromium/net/a0$a;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lfj0/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lorg/chromium/mpa/CronetMpaServiceImpl;->createMpaService()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lfj0/a;->onFinish()V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object p1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetInitCallback:Lcom/ttnet/org/chromium/net/a0$a;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/a0;->b(Lcom/ttnet/org/chromium/net/a0$a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setAccAddress(Ljava/util/List;Lfj0/a;)V
[MOD-CHANGED]
.method public setAccAddress(Ljava/util/List;Lfj0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfj0/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 33751042
    if-eqz v0, :cond_13

    .line 33751044
    const-class v0, Lorg/chromium/mpa/CronetMpaServiceImpl;

    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_10

    .line 33751048
    iget-object p2, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 33751050
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetAccAddressCallback:Lcom/ttnet/org/chromium/net/a0$a;

    .line 33751052
    invoke-virtual {p2, p1, v0}, Lcom/ttnet/org/chromium/net/a0;->c(Ljava/util/List;Lcom/ttnet/org/chromium/net/a0$a;)V

    .line 33751055
    goto :goto_18

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 33751058
    throw p1

    .line 33751059
    :cond_13
    if-eqz p2, :cond_18

    .line 33751061
    invoke-interface {p2}, Lfj0/a;->onFinish()V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccAddress(Ljava/util/List;Lfj0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfj0/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_13

    .line 33751043
    .line 33751044
    const-class v0, Lorg/chromium/mpa/CronetMpaServiceImpl;

    .line 33751045
    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_10

    .line 33751048
    iget-object p2, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetAccAddressCallback:Lcom/ttnet/org/chromium/net/a0$a;

    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1, v0}, Lcom/ttnet/org/chromium/net/a0;->c(Ljava/util/List;Lcom/ttnet/org/chromium/net/a0$a;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_18

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 33751058
    throw p1

    .line 33751059
    :cond_13
    if-eqz p2, :cond_18

    .line 33751060
    .line 33751061
    invoke-interface {p2}, Lfj0/a;->onFinish()V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/a0;->d()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/a0;->d()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/a0;->e()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/a0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/a0;->e()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


