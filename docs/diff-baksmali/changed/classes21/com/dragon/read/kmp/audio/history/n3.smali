## classes21/com/dragon/read/kmp/audio/history/n3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/n3;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 262149
    move-result-object v1

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 262152
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/dragon/read/kmp/audio/history/o;

    .line 262158
    iget v1, v1, Lcom/dragon/read/kmp/audio/history/o;->b:I

    .line 262160
    if-lez v1, :cond_15

    .line 262162
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 262167
    :goto_17
    sget-object v2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/l3;->a:Landroid/app/Activity;

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262174
    move-result-object v3

    .line 262175
    const-string v4, "audio_player"

    .line 262177
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/n3;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 262151
    .line 262152
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/dragon/read/kmp/audio/history/o;

    .line 262157
    .line 262158
    iget v1, v1, Lcom/dragon/read/kmp/audio/history/o;->b:I

    .line 262159
    .line 262160
    if-lez v1, :cond_15

    .line 262161
    .line 262162
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 262166
    .line 262167
    :goto_17
    sget-object v2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/l3;->a:Landroid/app/Activity;

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    const-string v4, "audio_player"

    .line 262176
    .line 262177
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


