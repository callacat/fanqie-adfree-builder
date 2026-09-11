## classes16/com/bytedance/ies/bullet/ui/common/BulletContainerView$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 262149
    iput-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimerTask:Ljava/util/TimerTask;

    .line 262151
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->shouldInterceptShowLoading:Z

    .line 262153
    if-nez v1, :cond_2a

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->showLoadingView()V

    .line 262158
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a;->b:J

    .line 262160
    const-wide/16 v2, 0x0

    .line 262162
    cmp-long v4, v0, v2

    .line 262164
    if-eqz v4, :cond_2a

    .line 262166
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getLoadingView()Landroid/view/View;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_2a

    .line 262174
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a$a;

    .line 262176
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262178
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a$a;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 262181
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a;->b:J

    .line 262183
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 262148
    .line 262149
    iput-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimerTask:Ljava/util/TimerTask;

    .line 262150
    .line 262151
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->shouldInterceptShowLoading:Z

    .line 262152
    .line 262153
    if-nez v1, :cond_2a

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->showLoadingView()V

    .line 262156
    .line 262157
    .line 262158
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a;->b:J

    .line 262159
    .line 262160
    const-wide/16 v2, 0x0

    .line 262161
    .line 262162
    cmp-long v4, v0, v2

    .line 262163
    .line 262164
    if-eqz v4, :cond_2a

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getLoadingView()Landroid/view/View;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_2a

    .line 262173
    .line 262174
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a$a;

    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262177
    .line 262178
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a$a;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 262179
    .line 262180
    .line 262181
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a;->b:J

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


