## classes18/r15/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lr15/r;->a:Lr15/p;

    .line 262146
    iget-boolean v1, v0, Lr15/p;->l:Z

    .line 262148
    if-eqz v1, :cond_29

    .line 262150
    sget-object v1, Lr15/a;->a:Lr15/a;

    .line 262152
    invoke-virtual {v0}, Lr15/p;->getMergeTaskList()Ljava/util/List;

    .line 262155
    move-result-object v2

    .line 262156
    const-string v3, ""

    .line 262158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lr15/a;->a()J

    .line 262167
    move-result-wide v3

    .line 262168
    invoke-static {v3, v4, v2}, Lr15/a;->b(JLjava/util/List;)J

    .line 262171
    move-result-wide v1

    .line 262172
    const-wide/16 v3, 0x0

    .line 262174
    cmp-long v5, v1, v3

    .line 262176
    if-lez v5, :cond_29

    .line 262178
    iget-object v1, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262180
    if-eqz v1, :cond_29

    .line 262182
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262185
    :cond_29
    iget-boolean v0, v0, Lr15/p;->l:Z

    .line 262187
    if-eqz v0, :cond_37

    .line 262189
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    const-string v0, "from_screen_on"

    .line 262196
    invoke-static {v0}, Ll15/u1;->g(Ljava/lang/String;)Z

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lr15/r;->a:Lr15/p;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lr15/p;->l:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_29

    .line 262149
    .line 262150
    sget-object v1, Lr15/a;->a:Lr15/a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lr15/p;->getMergeTaskList()Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const-string v3, ""

    .line 262157
    .line 262158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lr15/a;->a()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v3

    .line 262168
    invoke-static {v3, v4, v2}, Lr15/a;->b(JLjava/util/List;)J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v1

    .line 262172
    const-wide/16 v3, 0x0

    .line 262173
    .line 262174
    cmp-long v5, v1, v3

    .line 262175
    .line 262176
    if-lez v5, :cond_29

    .line 262177
    .line 262178
    iget-object v1, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262179
    .line 262180
    if-eqz v1, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-boolean v0, v0, Lr15/p;->l:Z

    .line 262186
    .line 262187
    if-eqz v0, :cond_37

    .line 262188
    .line 262189
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "from_screen_on"

    .line 262195
    .line 262196
    invoke-static {v0}, Ll15/u1;->g(Ljava/lang/String;)Z

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


