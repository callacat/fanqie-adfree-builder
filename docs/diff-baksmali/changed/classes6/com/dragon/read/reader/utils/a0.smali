## classes6/com/dragon/read/reader/utils/a0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/a0;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/utils/a0;->b:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/reader/utils/a0;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/reader/utils/a0;->d:Lm76/d;

    .line 262152
    if-nez v0, :cond_2b

    .line 262154
    if-eqz v1, :cond_2b

    .line 262156
    iget-object v0, v1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    goto :goto_2b

    .line 262165
    :cond_15
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;

    .line 262168
    move-result-object v0

    .line 262169
    new-instance v4, Lcom/dragon/read/reader/utils/u1;

    .line 262171
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/reader/utils/u1;-><init>(Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lm76/d;)V

    .line 262174
    new-instance v1, Lcom/dragon/read/reader/utils/v1;

    .line 262176
    invoke-direct {v1, v4}, Lcom/dragon/read/reader/utils/v1;-><init>(Lcom/dragon/read/reader/utils/u1;)V

    .line 262179
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    goto :goto_2f

    .line 262187
    :cond_2b
    :goto_2b
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->g(Lm76/d;)Lio/reactivex/Single;

    .line 262190
    move-result-object v0

    .line 262191
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/utils/a0;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/utils/a0;->b:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/reader/utils/a0;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/reader/utils/a0;->d:Lm76/d;

    .line 262151
    .line 262152
    if-nez v0, :cond_2b

    .line 262153
    .line 262154
    if-eqz v1, :cond_2b

    .line 262155
    .line 262156
    iget-object v0, v1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_2b

    .line 262165
    :cond_15
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-instance v4, Lcom/dragon/read/reader/utils/u1;

    .line 262170
    .line 262171
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/reader/utils/u1;-><init>(Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lm76/d;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v1, Lcom/dragon/read/reader/utils/v1;

    .line 262175
    .line 262176
    invoke-direct {v1, v4}, Lcom/dragon/read/reader/utils/v1;-><init>(Lcom/dragon/read/reader/utils/u1;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2f

    .line 262187
    :cond_2b
    :goto_2b
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->g(Lm76/d;)Lio/reactivex/Single;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    :goto_2f
    return-object v0
.end method


