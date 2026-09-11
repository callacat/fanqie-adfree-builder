## classes4/bp4/t0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lbp4/t0;->a:Lcom/dragon/read/video/k;

    .line 262146
    sget-object v1, Lbp4/g1;->a:Lbp4/g1;

    .line 262148
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 262150
    iget-object v3, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262152
    const-string v4, ""

    .line 262154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    iget-object v5, v0, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 262159
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const-string v1, "close"

    .line 262167
    invoke-static {v2, v1, v3, v5}, Lbp4/g1;->k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->a(Ljava/lang/String;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lbp4/t0;->a:Lcom/dragon/read/video/k;

    .line 262145
    .line 262146
    sget-object v1, Lbp4/g1;->a:Lbp4/g1;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    const-string v4, ""

    .line 262153
    .line 262154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v5, v0, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "close"

    .line 262166
    .line 262167
    invoke-static {v2, v1, v3, v5}, Lbp4/g1;->k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->a(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


