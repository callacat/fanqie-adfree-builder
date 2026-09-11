## classes4/as4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_15

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lqh4/h;

    .line 262154
    if-eqz v0, :cond_15

    .line 262156
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 262165
    :cond_15
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "default"

    .line 262176
    const-string v3, "onPictureInPictureModeChanged resumeCurrentPlayer"

    .line 262178
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_15

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lqh4/h;

    .line 262153
    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "default"

    .line 262175
    .line 262176
    const-string v3, "onPictureInPictureModeChanged resumeCurrentPlayer"

    .line 262177
    .line 262178
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


