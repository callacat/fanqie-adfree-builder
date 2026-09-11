## classes21/com/dragon/read/kmp/audio/history/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/y;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/y;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/y;->c:Ljava/util/List;

    .line 262150
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262152
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262154
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 262157
    move-result-object v3

    .line 262158
    invoke-interface {v3, v2}, Lse4/r;->a(Ljava/util/List;)Z

    .line 262161
    move-result v2

    .line 262162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_26

    .line 262171
    :catchall_1b
    move-exception v2

    .line 262172
    :try_start_1c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262174
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    :goto_26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262184
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262187
    move-result v4

    .line 262188
    if-eqz v4, :cond_2f

    .line 262190
    move-object v2, v3

    .line 262191
    :cond_2f
    check-cast v2, Ljava/lang/Boolean;

    .line 262193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262196
    move-result v2

    .line 262197
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_37
    .catchall {:try_start_1c .. :try_end_37} :catchall_3b

    .line 262199
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262207
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/y;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/y;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/y;->c:Ljava/util/List;

    .line 262149
    .line 262150
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262151
    .line 262152
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262153
    .line 262154
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    invoke-interface {v3, v2}, Lse4/r;->a(Ljava/util/List;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_26

    .line 262171
    :catchall_1b
    move-exception v2

    .line 262172
    :try_start_1c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262173
    .line 262174
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    :goto_26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262183
    .line 262184
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v4

    .line 262188
    if-eqz v4, :cond_2f

    .line 262189
    .line 262190
    move-object v2, v3

    .line 262191
    :cond_2f
    check-cast v2, Ljava/lang/Boolean;

    .line 262192
    .line 262193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262194
    .line 262195
    .line 262196
    move-result v2

    .line 262197
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_37
    .catchall {:try_start_1c .. :try_end_37} :catchall_3b

    .line 262198
    .line 262199
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262200
    .line 262201
    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262205
    .line 262206
    .line 262207
    throw v0
.end method


