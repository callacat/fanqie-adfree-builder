## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$n;->a:Ljava/lang/String;

    .line 16842754
    const-string p1, "NetWork-Event"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$n;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    const-string p1, "NetWork-Event"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget v0, Lcom/bytedance/ttnet/config/d;->a:I

    .line 262146
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$n;->a:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/ttnet/config/AppConfig;->handleConfigUpdate(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262163
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$n;->a:Ljava/lang/String;

    .line 262169
    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->a(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_21

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget v0, Lcom/bytedance/ttnet/config/d;->a:I

    .line 262145
    .line 262146
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$n;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/ttnet/config/AppConfig;->handleConfigUpdate(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$n;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->a(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_21

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


