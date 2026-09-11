## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$PlayerContent$1$1$1$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->b:Lw55/a;

    .line 262150
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 262152
    iget-object v2, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 262154
    const-string v3, "more"

    .line 262156
    invoke-virtual {v1, v3, v2}, Lw55/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 262161
    const/4 v5, 0x0

    .line 262162
    const/4 v6, 0x0

    .line 262163
    const/4 v7, 0x0

    .line 262164
    const/4 v8, 0x1

    .line 262165
    const/4 v9, 0x0

    .line 262166
    const/4 v10, 0x0

    .line 262167
    const/4 v11, 0x0

    .line 262168
    const/16 v12, 0xf7

    .line 262170
    move-object v4, v1

    .line 262171
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 262174
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a;

    .line 262176
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;)V

    .line 262179
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 262181
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262183
    const v3, 0x48ce4006

    .line 262186
    const/4 v4, 0x1

    .line 262187
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->b:Lw55/a;

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 262151
    .line 262152
    iget-object v2, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v3, "more"

    .line 262155
    .line 262156
    invoke-virtual {v1, v3, v2}, Lw55/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 262160
    .line 262161
    const/4 v5, 0x0

    .line 262162
    const/4 v6, 0x0

    .line 262163
    const/4 v7, 0x0

    .line 262164
    const/4 v8, 0x1

    .line 262165
    const/4 v9, 0x0

    .line 262166
    const/4 v10, 0x0

    .line 262167
    const/4 v11, 0x0

    .line 262168
    const/16 v12, 0xf7

    .line 262169
    .line 262170
    move-object v4, v1

    .line 262171
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a;

    .line 262175
    .line 262176
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 262180
    .line 262181
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262182
    .line 262183
    const v3, 0x48ce4006

    .line 262184
    .line 262185
    .line 262186
    const/4 v4, 0x1

    .line 262187
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


