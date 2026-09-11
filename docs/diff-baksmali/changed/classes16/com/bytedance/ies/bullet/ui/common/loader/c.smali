## classes16/com/bytedance/ies/bullet/ui/common/loader/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/c;->a:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 262146
    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->f:Z

    .line 262148
    if-eqz v0, :cond_19

    .line 262150
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262152
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/c;->b:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "XView"

    .line 262160
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 262162
    const-string/jumbo v4, "skip doLoadUriWithReverse because loader released"

    .line 262165
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 262168
    return-void

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/c;->a:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/c;->b:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262173
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/c;->c:Landroid/net/Uri;

    .line 262175
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/c;->d:Landroid/os/Bundle;

    .line 262177
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/loader/c;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 262179
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/c;->a:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->f:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_19

    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/c;->b:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "XView"

    .line 262159
    .line 262160
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 262161
    .line 262162
    const-string/jumbo v4, "skip doLoadUriWithReverse because loader released"

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 262166
    .line 262167
    .line 262168
    return-void

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/c;->a:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/c;->b:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/c;->c:Landroid/net/Uri;

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/c;->d:Landroid/os/Bundle;

    .line 262176
    .line 262177
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/loader/c;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->c(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


