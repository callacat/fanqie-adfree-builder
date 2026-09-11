## classes2/cg3/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcg3/f0;->g:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eq v0, v1, :cond_1e

    .line 262150
    const/4 v1, 0x2

    .line 262151
    if-eq v0, v1, :cond_13

    .line 262153
    const/4 v1, 0x3

    .line 262154
    if-eq v0, v1, :cond_d

    .line 262156
    goto :goto_32

    .line 262157
    :cond_d
    invoke-static {}, Lcg3/f0;->e()V

    .line 262160
    sput v2, Lcg3/f0;->g:I

    .line 262162
    goto :goto_32

    .line 262163
    :cond_13
    new-instance v0, Lcg3/e0;

    .line 262165
    invoke-direct {v0}, Lcg3/e0;-><init>()V

    .line 262168
    const-wide/16 v1, 0x12c

    .line 262170
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262173
    goto :goto_32

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->r()V

    .line 262177
    sget-boolean v0, Lcg3/f0;->d:Z

    .line 262179
    if-eqz v0, :cond_29

    .line 262181
    invoke-static {}, Lcg3/f0;->c()V

    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    sget-boolean v0, Lcg3/f0;->e:Z

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-static {}, Lcg3/f0;->f()V

    .line 262192
    :cond_30
    :goto_30
    sput v2, Lcg3/f0;->g:I

    .line 262194
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcg3/f0;->g:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eq v0, v1, :cond_1e

    .line 262149
    .line 262150
    const/4 v1, 0x2

    .line 262151
    if-eq v0, v1, :cond_13

    .line 262152
    .line 262153
    const/4 v1, 0x3

    .line 262154
    if-eq v0, v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_32

    .line 262157
    :cond_d
    invoke-static {}, Lcg3/f0;->e()V

    .line 262158
    .line 262159
    .line 262160
    sput v2, Lcg3/f0;->g:I

    .line 262161
    .line 262162
    goto :goto_32

    .line 262163
    :cond_13
    new-instance v0, Lcg3/e0;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lcg3/e0;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const-wide/16 v1, 0x12c

    .line 262169
    .line 262170
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_32

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->r()V

    .line 262175
    .line 262176
    .line 262177
    sget-boolean v0, Lcg3/f0;->d:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_29

    .line 262180
    .line 262181
    invoke-static {}, Lcg3/f0;->c()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    sget-boolean v0, Lcg3/f0;->e:Z

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-static {}, Lcg3/f0;->f()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    sput v2, Lcg3/f0;->g:I

    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


