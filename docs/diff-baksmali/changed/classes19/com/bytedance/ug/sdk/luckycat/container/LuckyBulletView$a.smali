## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a.smali
# added=0 removed=0 changed=1

.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->TAG:Ljava/lang/String;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "LuckyBulletView: "

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 262169
    if-eqz v0, :cond_23

    .line 262171
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a$a;

    .line 262173
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;)V

    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->TAG:Ljava/lang/String;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "LuckyBulletView: "

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 262168
    .line 262169
    if-eqz v0, :cond_23

    .line 262170
    .line 262171
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a$a;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


