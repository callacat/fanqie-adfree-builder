## classes20/com/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lbq2/e;

    .line 262148
    iget-object v1, v0, Lbq2/e;->a:Lbq2/b;

    .line 262150
    iget-object v1, v1, Lbq2/b;->d:Lpq2/a;

    .line 262152
    if-nez v1, :cond_b

    .line 262154
    goto :goto_24

    .line 262155
    :cond_b
    iget-object v2, v1, Lpq2/a;->a:Liq2/g;

    .line 262157
    if-nez v2, :cond_10

    .line 262159
    goto :goto_24

    .line 262160
    :cond_10
    iget-object v3, v0, Lbq2/e;->b:Lbq2/a;

    .line 262162
    iget-object v4, v2, Liq2/g;->c:Ljava/lang/String;

    .line 262164
    new-instance v5, Lbq2/f;

    .line 262166
    invoke-direct {v5, v0, v1, v2}, Lbq2/f;-><init>(Lbq2/e;Lpq2/a;Liq2/g;)V

    .line 262169
    invoke-interface {v3, v4, v5}, Lbq2/a;->a(Ljava/lang/String;Lbq2/f;)Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_24

    .line 262175
    iget-object v0, v0, Lbq2/e;->b:Lbq2/a;

    .line 262177
    invoke-interface {v0}, Lbq2/a;->dismiss()V

    .line 262180
    :cond_24
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lbq2/e;

    .line 262147
    .line 262148
    iget-object v1, v0, Lbq2/e;->a:Lbq2/b;

    .line 262149
    .line 262150
    iget-object v1, v1, Lbq2/b;->d:Lpq2/a;

    .line 262151
    .line 262152
    if-nez v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_24

    .line 262155
    :cond_b
    iget-object v2, v1, Lpq2/a;->a:Liq2/g;

    .line 262156
    .line 262157
    if-nez v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_24

    .line 262160
    :cond_10
    iget-object v3, v0, Lbq2/e;->b:Lbq2/a;

    .line 262161
    .line 262162
    iget-object v4, v2, Liq2/g;->c:Ljava/lang/String;

    .line 262163
    .line 262164
    new-instance v5, Lbq2/f;

    .line 262165
    .line 262166
    invoke-direct {v5, v0, v1, v2}, Lbq2/f;-><init>(Lbq2/e;Lpq2/a;Liq2/g;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v3, v4, v5}, Lbq2/a;->a(Ljava/lang/String;Lbq2/f;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_24

    .line 262174
    .line 262175
    iget-object v0, v0, Lbq2/e;->b:Lbq2/a;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lbq2/a;->dismiss()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


