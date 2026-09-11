## classes16/com/bytedance/common/wschannel/server/p$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/p;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/p;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/p$a;->b:Lcom/bytedance/common/wschannel/server/p;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/p$a;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/p;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/p$a;->b:Lcom/bytedance/common/wschannel/server/p;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/p$a;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/p$a;->b:Lcom/bytedance/common/wschannel/server/p;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/p$a;->a:Landroid/content/Context;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    :try_start_7
    invoke-static {v1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 262158
    move-result v0

    .line 262159
    sget-boolean v1, Lcom/bytedance/common/wschannel/server/p;->d:Z

    .line 262161
    if-eq v0, v1, :cond_15

    .line 262163
    sput-boolean v0, Lcom/bytedance/common/wschannel/server/p;->d:Z
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_15

    .line 262165
    :catchall_15
    :cond_15
    sget-boolean v0, Lcom/bytedance/common/wschannel/server/p;->d:Z

    .line 262167
    if-nez v0, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262173
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/p$a;->a:Landroid/content/Context;

    .line 262175
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkState(Landroid/content/Context;)I

    .line 262178
    move-result v0

    .line 262179
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x3

    .line 262184
    iput v2, v1, Landroid/os/Message;->what:I

    .line 262186
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 262188
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/p$a;->b:Lcom/bytedance/common/wschannel/server/p;

    .line 262190
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/p;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 262192
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/server/b;->handleMsg(Landroid/os/Message;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_33} :catch_33

    .line 262195
    :catch_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/p$a;->b:Lcom/bytedance/common/wschannel/server/p;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/p$a;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    invoke-static {v1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    sget-boolean v1, Lcom/bytedance/common/wschannel/server/p;->d:Z

    .line 262160
    .line 262161
    if-eq v0, v1, :cond_15

    .line 262162
    .line 262163
    sput-boolean v0, Lcom/bytedance/common/wschannel/server/p;->d:Z
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_15

    .line 262164
    .line 262165
    :catchall_15
    :cond_15
    sget-boolean v0, Lcom/bytedance/common/wschannel/server/p;->d:Z

    .line 262166
    .line 262167
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/p$a;->a:Landroid/content/Context;

    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkState(Landroid/content/Context;)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x3

    .line 262184
    iput v2, v1, Landroid/os/Message;->what:I

    .line 262185
    .line 262186
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/p$a;->b:Lcom/bytedance/common/wschannel/server/p;

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/p;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/server/b;->handleMsg(Landroid/os/Message;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_33} :catch_33

    .line 262193
    .line 262194
    .line 262195
    :catch_33
    return-void
.end method


