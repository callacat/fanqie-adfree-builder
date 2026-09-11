## classes4/cm4/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcm4/e0;->a:I

    .line 262146
    sget-object v1, Lcm4/l0;->e:Lcm4/x;

    .line 262148
    invoke-virtual {v1, v0}, Lcm4/x;->a(I)V

    .line 262151
    sget-object v1, Lcm4/l0;->c:Lcm4/l0;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcm4/m;

    .line 262170
    if-eqz v0, :cond_31

    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-object v1, v0, Lcm4/m;->k:Ljava/lang/ref/WeakReference;

    .line 262175
    iput-object v1, v0, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262177
    iput-object v1, v0, Lcm4/m;->h:Ljava/lang/Integer;

    .line 262179
    iput-object v1, v0, Lcm4/m;->i:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0}, Lcm4/m;->a()Lcm4/d;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-interface {v1}, Lcm4/d;->clear()V

    .line 262188
    iget-object v0, v0, Lcm4/m;->j:Ljava/util/List;

    .line 262190
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcm4/e0;->a:I

    .line 262145
    .line 262146
    sget-object v1, Lcm4/l0;->e:Lcm4/x;

    .line 262147
    .line 262148
    invoke-virtual {v1, v0}, Lcm4/x;->a(I)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcm4/l0;->c:Lcm4/l0;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcm4/m;

    .line 262169
    .line 262170
    if-eqz v0, :cond_31

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-object v1, v0, Lcm4/m;->k:Ljava/lang/ref/WeakReference;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262176
    .line 262177
    iput-object v1, v0, Lcm4/m;->h:Ljava/lang/Integer;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcm4/m;->i:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcm4/m;->a()Lcm4/d;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-interface {v1}, Lcm4/d;->clear()V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, v0, Lcm4/m;->j:Ljava/util/List;

    .line 262189
    .line 262190
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


