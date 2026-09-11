## classes6/f96/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lf96/j;->a:Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;

    .line 33882114
    check-cast p1, Ljava/lang/String;

    .line 33882116
    check-cast p2, Ljava/lang/String;

    .line 33882118
    iget-object v1, v0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882123
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    const-string v4, "deliver"

    .line 33882129
    const-string v5, "tryRefreshData"

    .line 33882131
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    iget-object v0, v0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 33882136
    if-eqz v0, :cond_67

    .line 33882138
    iget-object v1, v0, Lld6/s3;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 33882140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882142
    const-string v5, "resetData bookId="

    .line 33882144
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string v5, ", chapterId="

    .line 33882152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v3

    .line 33882162
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882164
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    iget-object v1, v0, Lld6/s3;->K:Lld6/v1;

    .line 33882173
    iget-object v1, v1, Lld6/v1;->b:Ljava/lang/String;

    .line 33882175
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    move-result v1

    .line 33882179
    if-eqz v1, :cond_50

    .line 33882181
    iget-object v1, v0, Lld6/s3;->K:Lld6/v1;

    .line 33882183
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 33882185
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882188
    move-result v1

    .line 33882189
    if-eqz v1, :cond_50

    .line 33882191
    goto :goto_67

    .line 33882192
    :cond_50
    iget-object v1, v0, Lld6/s3;->K:Lld6/v1;

    .line 33882194
    iput-object p1, v1, Lld6/v1;->b:Ljava/lang/String;

    .line 33882196
    iput-object p2, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 33882198
    invoke-virtual {v0, v2}, Lyc6/n0;->setDataLoaded(Z)V

    .line 33882201
    const-wide/16 p1, 0x0

    .line 33882203
    invoke-virtual {v0, p1, p2}, Lyc6/n0;->setAllCommentCount(J)V

    .line 33882206
    const/4 p1, 0x1

    .line 33882207
    invoke-virtual {v0, p1}, Lld6/s3;->d2(Z)V

    .line 33882210
    sget-object p2, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 33882212
    invoke-virtual {v0, p2, p1}, Lld6/s3;->p2(Lcom/dragon/read/rpc/model/CommentSortType;Z)V

    .line 33882215
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lf96/j;->a:Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/String;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v1, v0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const-string v4, "deliver"

    .line 33882128
    .line 33882129
    const-string v5, "tryRefreshData"

    .line 33882130
    .line 33882131
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v0, v0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_67

    .line 33882137
    .line 33882138
    iget-object v1, v0, Lld6/s3;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 33882139
    .line 33882140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    const-string v5, "resetData bookId="

    .line 33882143
    .line 33882144
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v5, ", chapterId="

    .line 33882151
    .line 33882152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v1, v0, Lld6/s3;->K:Lld6/v1;

    .line 33882172
    .line 33882173
    iget-object v1, v1, Lld6/v1;->b:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    if-eqz v1, :cond_50

    .line 33882180
    .line 33882181
    iget-object v1, v0, Lld6/s3;->K:Lld6/v1;

    .line 33882182
    .line 33882183
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v1

    .line 33882189
    if-eqz v1, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_67

    .line 33882192
    :cond_50
    iget-object v1, v0, Lld6/s3;->K:Lld6/v1;

    .line 33882193
    .line 33882194
    iput-object p1, v1, Lld6/v1;->b:Ljava/lang/String;

    .line 33882195
    .line 33882196
    iput-object p2, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-virtual {v0, v2}, Lyc6/n0;->setDataLoaded(Z)V

    .line 33882199
    .line 33882200
    .line 33882201
    const-wide/16 p1, 0x0

    .line 33882202
    .line 33882203
    invoke-virtual {v0, p1, p2}, Lyc6/n0;->setAllCommentCount(J)V

    .line 33882204
    .line 33882205
    .line 33882206
    const/4 p1, 0x1

    .line 33882207
    invoke-virtual {v0, p1}, Lld6/s3;->d2(Z)V

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object p2, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 33882211
    .line 33882212
    invoke-virtual {v0, p2, p1}, Lld6/s3;->p2(Lcom/dragon/read/rpc/model/CommentSortType;Z)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882216
    .line 33882217
    return-object p1
.end method


