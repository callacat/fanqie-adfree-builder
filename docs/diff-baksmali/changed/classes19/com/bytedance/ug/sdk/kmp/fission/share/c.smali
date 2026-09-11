## classes19/com/bytedance/ug/sdk/kmp/fission/share/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 262146
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/c;->b:J

    .line 262148
    sget v3, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->h:I

    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b(J)Z

    .line 262153
    move-result v3

    .line 262154
    if-nez v3, :cond_1b

    .line 262156
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 262158
    sget v1, Lhv0/a$a;->a:I

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const-string v2, "kmp_fission_clipboard_trigger"

    .line 262163
    const-string v3, "skip stale runForShareToken callback"

    .line 262165
    invoke-virtual {v0, v2, v3, v1}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262170
    goto :goto_35

    .line 262171
    :cond_1b
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/4 v5, 0x0

    .line 262175
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1$1$1;

    .line 262177
    const/4 v7, 0x0

    .line 262178
    invoke-direct {v6, v0, v1, v2, v7}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1$1$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;JLkotlin/coroutines/Continuation;)V

    .line 262181
    const/4 v7, 0x3

    .line 262182
    const/4 v8, 0x0

    .line 262183
    move-object v1, v3

    .line 262184
    move-object v2, v4

    .line 262185
    move-object v3, v5

    .line 262186
    move-object v4, v6

    .line 262187
    move v5, v7

    .line 262188
    move-object v6, v8

    .line 262189
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262192
    move-result-object v1

    .line 262193
    iput-object v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->d:Lkotlinx/coroutines/Job;

    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/c;->b:J

    .line 262147
    .line 262148
    sget v3, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->h:I

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b(J)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    if-nez v3, :cond_1b

    .line 262155
    .line 262156
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 262157
    .line 262158
    sget v1, Lhv0/a$a;->a:I

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const-string v2, "kmp_fission_clipboard_trigger"

    .line 262162
    .line 262163
    const-string v3, "skip stale runForShareToken callback"

    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v3, v1}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262169
    .line 262170
    goto :goto_35

    .line 262171
    :cond_1b
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262172
    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/4 v5, 0x0

    .line 262175
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1$1$1;

    .line 262176
    .line 262177
    const/4 v7, 0x0

    .line 262178
    invoke-direct {v6, v0, v1, v2, v7}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1$1$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;JLkotlin/coroutines/Continuation;)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v7, 0x3

    .line 262182
    const/4 v8, 0x0

    .line 262183
    move-object v1, v3

    .line 262184
    move-object v2, v4

    .line 262185
    move-object v3, v5

    .line 262186
    move-object v4, v6

    .line 262187
    move v5, v7

    .line 262188
    move-object v6, v8

    .line 262189
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    iput-object v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->d:Lkotlinx/coroutines/Job;

    .line 262194
    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    :goto_35
    return-object v0
.end method


