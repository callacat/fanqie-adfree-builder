## classes2/com/dragon/read/component/audio/impl/ui/page/p2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p2;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p2;->b:Lcom/dragon/read/component/audio/impl/ui/page/r2;

    .line 262148
    sget-object v2, Lmv5/s;->a:Lmv5/s;

    .line 262150
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v3}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_24

    .line 262161
    sget-object v2, Lmv5/s;->d:Ljava/lang/String;

    .line 262163
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_24

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/q2;

    .line 262174
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/q2;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/r2;)V

    .line 262177
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p2;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p2;->b:Lcom/dragon/read/component/audio/impl/ui/page/r2;

    .line 262147
    .line 262148
    sget-object v2, Lmv5/s;->a:Lmv5/s;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v3}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_24

    .line 262160
    .line 262161
    sget-object v2, Lmv5/s;->d:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_24

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/q2;

    .line 262173
    .line 262174
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/q2;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/r2;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


