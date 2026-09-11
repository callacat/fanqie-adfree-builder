## classes4/hw4/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhw4/i;->a:Lhw4/j;

    .line 262146
    iget-object v1, v0, Lhw4/j;->i:Landroid/media/ImageReader;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    iput-object v1, v0, Lhw4/j;->i:Landroid/media/ImageReader;

    .line 262156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262158
    const/16 v3, 0x1d

    .line 262160
    if-lt v2, v3, :cond_24

    .line 262162
    iget-object v2, v0, Lhw4/j;->g:Landroid/view/SurfaceControl;

    .line 262164
    if-eqz v2, :cond_19

    .line 262166
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 262169
    :cond_19
    iput-object v1, v0, Lhw4/j;->g:Landroid/view/SurfaceControl;

    .line 262171
    iget-object v2, v0, Lhw4/j;->h:Landroid/view/SurfaceControl;

    .line 262173
    if-eqz v2, :cond_22

    .line 262175
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 262178
    :cond_22
    iput-object v1, v0, Lhw4/j;->h:Landroid/view/SurfaceControl;

    .line 262180
    :cond_24
    iget-object v2, v0, Lhw4/j;->k:Lhw4/o;

    .line 262182
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262185
    iget-object v0, v0, Lhw4/j;->j:Landroid/os/HandlerThread;

    .line 262187
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhw4/i;->a:Lhw4/j;

    .line 262145
    .line 262146
    iget-object v1, v0, Lhw4/j;->i:Landroid/media/ImageReader;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    iput-object v1, v0, Lhw4/j;->i:Landroid/media/ImageReader;

    .line 262155
    .line 262156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262157
    .line 262158
    const/16 v3, 0x1d

    .line 262159
    .line 262160
    if-lt v2, v3, :cond_24

    .line 262161
    .line 262162
    iget-object v2, v0, Lhw4/j;->g:Landroid/view/SurfaceControl;

    .line 262163
    .line 262164
    if-eqz v2, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iput-object v1, v0, Lhw4/j;->g:Landroid/view/SurfaceControl;

    .line 262170
    .line 262171
    iget-object v2, v0, Lhw4/j;->h:Landroid/view/SurfaceControl;

    .line 262172
    .line 262173
    if-eqz v2, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iput-object v1, v0, Lhw4/j;->h:Landroid/view/SurfaceControl;

    .line 262179
    .line 262180
    :cond_24
    iget-object v2, v0, Lhw4/j;->k:Lhw4/o;

    .line 262181
    .line 262182
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, v0, Lhw4/j;->j:Landroid/os/HandlerThread;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


