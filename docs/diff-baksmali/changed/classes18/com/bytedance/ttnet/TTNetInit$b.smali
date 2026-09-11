## classes18/com/bytedance/ttnet/TTNetInit$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZLandroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/bytedance/ttnet/TTNetInit$b;->a:Landroid/content/Context;

    .line 50462722
    iput-boolean p1, p0, Lcom/bytedance/ttnet/TTNetInit$b;->b:Z

    .line 50462724
    iput-boolean p2, p0, Lcom/bytedance/ttnet/TTNetInit$b;->c:Z

    .line 50462726
    const-string p1, "NetWork-AsyncInit-other"

    .line 50462728
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/bytedance/ttnet/TTNetInit$b;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-boolean p1, p0, Lcom/bytedance/ttnet/TTNetInit$b;->b:Z

    .line 50462723
    .line 50462724
    iput-boolean p2, p0, Lcom/bytedance/ttnet/TTNetInit$b;->c:Z

    .line 50462725
    .line 50462726
    const-string p1, "NetWork-AsyncInit-other"

    .line 50462727
    .line 50462728
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$b;->a:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadLocalConfig()V

    .line 262153
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$b;->a:Landroid/content/Context;

    .line 262155
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    .line 262165
    iget-boolean v0, p0, Lcom/bytedance/ttnet/TTNetInit$b;->b:Z

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$b;->a:Landroid/content/Context;

    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/ttnet/TTNetInit$b;->c:Z

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v0, v1, v2}, Lcom/bytedance/ttnet/TTNetInit;->tryInitCookieManager(Landroid/content/Context;ZZ)V

    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 262181
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$b;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadLocalConfig()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$b;->a:Landroid/content/Context;

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v0, p0, Lcom/bytedance/ttnet/TTNetInit$b;->b:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$b;->a:Landroid/content/Context;

    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/ttnet/TTNetInit$b;->c:Z

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v0, v1, v2}, Lcom/bytedance/ttnet/TTNetInit;->tryInitCookieManager(Landroid/content/Context;ZZ)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


