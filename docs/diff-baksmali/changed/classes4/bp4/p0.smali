## classes4/bp4/p0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lbp4/p0;->a:Lcom/dragon/read/video/k;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->b()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_2a

    .line 262157
    sget-object v1, Lbp4/g1;->a:Lbp4/g1;

    .line 262159
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 262161
    iget-object v3, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262163
    const-string v4, ""

    .line 262165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    iget-object v5, v0, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 262170
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string v1, "close"

    .line 262178
    invoke-static {v2, v1, v3, v5}, Lbp4/g1;->k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->a(Ljava/lang/String;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lbp4/p0;->a:Lcom/dragon/read/video/k;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->b()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_2a

    .line 262156
    .line 262157
    sget-object v1, Lbp4/g1;->a:Lbp4/g1;

    .line 262158
    .line 262159
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 262160
    .line 262161
    iget-object v3, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262162
    .line 262163
    const-string v4, ""

    .line 262164
    .line 262165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v5, v0, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "close"

    .line 262177
    .line 262178
    invoke-static {v2, v1, v3, v5}, Lbp4/g1;->k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->a(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


