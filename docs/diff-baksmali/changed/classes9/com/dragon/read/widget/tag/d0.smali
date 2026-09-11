## classes9/com/dragon/read/widget/tag/d0.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/tag/d0;->a:Landroid/content/Context;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/widget/tag/d0;->b:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 262148
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262150
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonHomePrewarmTextCount:I

    .line 262152
    invoke-static {v1, v0}, Lcom/dragon/read/widget/tag/g0;->c(ILandroid/content/Context;)V

    .line 262155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 262161
    goto :goto_1d

    .line 262162
    :catchall_12
    move-exception v0

    .line 262163
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262165
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262176
    move-result-object v0

    .line 262177
    const/4 v1, 0x0

    .line 262178
    if-eqz v0, :cond_3a

    .line 262180
    const/4 v2, 0x1

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    if-nez v0, :cond_2f

    .line 262189
    const-string v0, ""

    .line 262191
    :cond_2f
    aput-object v0, v2, v1

    .line 262193
    const-string v0, "schedulePrewarmOnHomeIdle fail: %s"

    .line 262195
    const-string v3, "default"

    .line 262197
    const-string v4, "RecReasonTagGlobalPool"

    .line 262199
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/tag/d0;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/widget/tag/d0;->b:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 262147
    .line 262148
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262149
    .line 262150
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonHomePrewarmTextCount:I

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lcom/dragon/read/widget/tag/g0;->c(ILandroid/content/Context;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 262161
    goto :goto_1d

    .line 262162
    :catchall_12
    move-exception v0

    .line 262163
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const/4 v1, 0x0

    .line 262178
    if-eqz v0, :cond_3a

    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-nez v0, :cond_2f

    .line 262188
    .line 262189
    const-string v0, ""

    .line 262190
    .line 262191
    :cond_2f
    aput-object v0, v2, v1

    .line 262192
    .line 262193
    const-string v0, "schedulePrewarmOnHomeIdle fail: %s"

    .line 262194
    .line 262195
    const-string v3, "default"

    .line 262196
    .line 262197
    const-string v4, "RecReasonTagGlobalPool"

    .line 262198
    .line 262199
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return v1
.end method


