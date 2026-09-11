## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m;->a:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m;->c:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 262150
    sget-object v3, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->COMPLETED:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 262152
    if-ne v0, v3, :cond_12

    .line 262154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262156
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262161
    goto :goto_23

    .line 262162
    :cond_12
    invoke-interface {v2}, Lcom/dragon/read/kmp/kmpplayer/b;->isPlaying()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1c

    .line 262168
    invoke-interface {v2}, Lcom/dragon/read/kmp/kmpplayer/b;->pause()V

    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262174
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m;->a:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m;->c:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->COMPLETED:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 262151
    .line 262152
    if-ne v0, v3, :cond_12

    .line 262153
    .line 262154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262160
    .line 262161
    goto :goto_23

    .line 262162
    :cond_12
    invoke-interface {v2}, Lcom/dragon/read/kmp/kmpplayer/b;->isPlaying()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1c

    .line 262167
    .line 262168
    invoke-interface {v2}, Lcom/dragon/read/kmp/kmpplayer/b;->pause()V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    :goto_23
    return-object v0
.end method


