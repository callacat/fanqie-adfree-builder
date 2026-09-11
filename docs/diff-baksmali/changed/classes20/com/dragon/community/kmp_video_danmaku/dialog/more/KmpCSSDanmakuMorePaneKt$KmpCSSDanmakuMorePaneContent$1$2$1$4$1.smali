## classes20/com/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lbq2/e;

    .line 262148
    iget-object v1, v0, Lbq2/e;->b:Lbq2/a;

    .line 262150
    invoke-interface {v1}, Lbq2/a;->c()V

    .line 262153
    iget-object v1, v0, Lbq2/e;->a:Lbq2/b;

    .line 262155
    iget-object v1, v1, Lbq2/b;->d:Lpq2/a;

    .line 262157
    invoke-virtual {v0, v1}, Lbq2/e;->j1(Lpq2/a;)Lqp2/i;

    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "danmu_config"

    .line 262163
    invoke-virtual {v1, v2}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v1}, Lqp2/i;->v()V

    .line 262169
    iget-object v0, v0, Lbq2/e;->b:Lbq2/a;

    .line 262171
    invoke-interface {v0}, Lbq2/a;->dismiss()V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lbq2/e;

    .line 262147
    .line 262148
    iget-object v1, v0, Lbq2/e;->b:Lbq2/a;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lbq2/a;->c()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, v0, Lbq2/e;->a:Lbq2/b;

    .line 262154
    .line 262155
    iget-object v1, v1, Lbq2/b;->d:Lpq2/a;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lbq2/e;->j1(Lpq2/a;)Lqp2/i;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "danmu_config"

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Lqp2/i;->v()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, v0, Lbq2/e;->b:Lbq2/a;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lbq2/a;->dismiss()V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


