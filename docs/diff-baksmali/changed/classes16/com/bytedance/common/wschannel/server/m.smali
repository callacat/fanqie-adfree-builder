## classes16/com/bytedance/common/wschannel/server/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/WeakHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/m;->a:Landroid/os/Handler;

    .line 33619973
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/m;->b:Landroid/content/Context;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/m;->a:Landroid/os/Handler;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/m;->b:Landroid/content/Context;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/m;->b:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 262153
    move-result v0

    .line 262154
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262157
    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/server/m;->d:Z

    .line 262159
    if-eq v0, v1, :cond_13

    .line 262161
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/server/m;->d:Z
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    .line 262163
    :catchall_13
    :cond_13
    new-instance v0, Lcom/bytedance/common/wschannel/server/m$a;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/m;->a:Landroid/os/Handler;

    .line 262167
    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/wschannel/server/m$a;-><init>(Lcom/bytedance/common/wschannel/server/m;Landroid/os/Handler;)V

    .line 262170
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/m;->e:Lcom/bytedance/common/wschannel/server/m$a;

    .line 262172
    :try_start_1c
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/m;->b:Landroid/content/Context;

    .line 262174
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262177
    move-result-object v0

    .line 262178
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/m;->b:Landroid/content/Context;

    .line 262180
    const-string v2, "frontier_enabled"

    .line 262182
    const-string v3, "boolean"

    .line 262184
    invoke-static {v1, v2, v3}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 262187
    move-result-object v1

    .line 262188
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/m;->e:Lcom/bytedance/common/wschannel/server/m$a;

    .line 262190
    const/4 v3, 0x1

    .line 262191
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_32

    .line 262194
    :catchall_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/m;->b:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262155
    .line 262156
    .line 262157
    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/server/m;->d:Z

    .line 262158
    .line 262159
    if-eq v0, v1, :cond_13

    .line 262160
    .line 262161
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/server/m;->d:Z
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    .line 262162
    .line 262163
    :catchall_13
    :cond_13
    new-instance v0, Lcom/bytedance/common/wschannel/server/m$a;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/m;->a:Landroid/os/Handler;

    .line 262166
    .line 262167
    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/wschannel/server/m$a;-><init>(Lcom/bytedance/common/wschannel/server/m;Landroid/os/Handler;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/m;->e:Lcom/bytedance/common/wschannel/server/m$a;

    .line 262171
    .line 262172
    :try_start_1c
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/m;->b:Landroid/content/Context;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/m;->b:Landroid/content/Context;

    .line 262179
    .line 262180
    const-string v2, "frontier_enabled"

    .line 262181
    .line 262182
    const-string v3, "boolean"

    .line 262183
    .line 262184
    invoke-static {v1, v2, v3}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/m;->e:Lcom/bytedance/common/wschannel/server/m$a;

    .line 262189
    .line 262190
    const/4 v3, 0x1

    .line 262191
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_32

    .line 262192
    .line 262193
    .line 262194
    :catchall_32
    return-void
.end method


.method public final b(Lcom/bytedance/common/wschannel/server/h$a;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/common/wschannel/server/h$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/m;->c:Lcom/bytedance/common/wschannel/server/h$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/common/wschannel/server/h$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/m;->c:Lcom/bytedance/common/wschannel/server/h$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final isEnable()Z
[MOD-CHANGED]
.method public final isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/server/m;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/server/m;->d:Z

    .line 1
    .line 2
    return v0
.end method


