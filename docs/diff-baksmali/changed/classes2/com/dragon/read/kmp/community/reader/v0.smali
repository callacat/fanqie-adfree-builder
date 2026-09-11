## classes2/com/dragon/read/kmp/community/reader/v0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/v0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/v0;->b:Landroidx/compose/animation/core/Animatable;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/v0;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/v0;->d:Lcom/dragon/read/kmp/community/reader/h1;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/reader/v0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 262154
    const/4 v5, 0x0

    .line 262155
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262157
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Ljava/lang/Number;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262166
    move-result v0

    .line 262167
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262169
    const-wide v7, 0xffffffffL

    .line 262174
    and-long/2addr v5, v7

    .line 262175
    long-to-int v2, v5

    .line 262176
    int-to-float v2, v2

    .line 262177
    const/high16 v5, 0x3f000000    # 0.5f

    .line 262179
    mul-float v2, v2, v5

    .line 262181
    cmpl-float v0, v0, v2

    .line 262183
    if-lez v0, :cond_2d

    .line 262185
    invoke-interface {v3}, Lcom/dragon/read/kmp/community/reader/h1;->onDismiss()V

    .line 262188
    goto :goto_3a

    .line 262189
    :cond_2d
    const/4 v5, 0x0

    .line 262190
    const/4 v6, 0x0

    .line 262191
    new-instance v7, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3$1$1;

    .line 262193
    const/4 v0, 0x0

    .line 262194
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 262197
    const/4 v8, 0x3

    .line 262198
    const/4 v9, 0x0

    .line 262199
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262202
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/v0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/v0;->b:Landroidx/compose/animation/core/Animatable;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/v0;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/v0;->d:Lcom/dragon/read/kmp/community/reader/h1;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/reader/v0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 262153
    .line 262154
    const/4 v5, 0x0

    .line 262155
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Ljava/lang/Number;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262168
    .line 262169
    const-wide v7, 0xffffffffL

    .line 262170
    .line 262171
    .line 262172
    .line 262173
    .line 262174
    and-long/2addr v5, v7

    .line 262175
    long-to-int v2, v5

    .line 262176
    int-to-float v2, v2

    .line 262177
    const/high16 v5, 0x3f000000    # 0.5f

    .line 262178
    .line 262179
    mul-float v2, v2, v5

    .line 262180
    .line 262181
    cmpl-float v0, v0, v2

    .line 262182
    .line 262183
    if-lez v0, :cond_2d

    .line 262184
    .line 262185
    invoke-interface {v3}, Lcom/dragon/read/kmp/community/reader/h1;->onDismiss()V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_3a

    .line 262189
    :cond_2d
    const/4 v5, 0x0

    .line 262190
    const/4 v6, 0x0

    .line 262191
    new-instance v7, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3$1$1;

    .line 262192
    .line 262193
    const/4 v0, 0x0

    .line 262194
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 262195
    .line 262196
    .line 262197
    const/4 v8, 0x3

    .line 262198
    const/4 v9, 0x0

    .line 262199
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


