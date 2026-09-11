## classes5/com/dragon/read/kmp/reader/search/k2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/k2;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/k2;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/k2;->c:Lcom/dragon/read/kmp/reader/search/w1;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/k2;->d:Lkotlin/jvm/functions/Function1;

    .line 262152
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262156
    const-string v6, "\u8df3\u8f6c\u641c\u7d22\u7ed3\u679c\u6210\u529f\uff0cindex="

    .line 262158
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, ", chapterId="

    .line 262166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget-object v1, v2, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 262171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v5, 0x0

    .line 262179
    new-array v6, v5, [Ljava/lang/Object;

    .line 262181
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    move-result-object v4

    .line 262185
    const-string v7, "experience"

    .line 262187
    invoke-static {v7, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    invoke-virtual {v0, v5}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->j(Z)V

    .line 262193
    new-instance v1, Lcom/dragon/read/kmp/reader/search/t2;

    .line 262195
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/reader/search/t2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;Lcom/dragon/read/kmp/reader/search/w1;Lkotlin/jvm/functions/Function1;)V

    .line 262198
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/k2;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/k2;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/k2;->c:Lcom/dragon/read/kmp/reader/search/w1;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/k2;->d:Lkotlin/jvm/functions/Function1;

    .line 262151
    .line 262152
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v6, "\u8df3\u8f6c\u641c\u7d22\u7ed3\u679c\u6210\u529f\uff0cindex="

    .line 262157
    .line 262158
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, ", chapterId="

    .line 262165
    .line 262166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, v2, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/4 v5, 0x0

    .line 262179
    new-array v6, v5, [Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v4

    .line 262185
    const-string v7, "experience"

    .line 262186
    .line 262187
    invoke-static {v7, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v5}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->j(Z)V

    .line 262191
    .line 262192
    .line 262193
    new-instance v1, Lcom/dragon/read/kmp/reader/search/t2;

    .line 262194
    .line 262195
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/reader/search/t2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;Lcom/dragon/read/kmp/reader/search/w1;Lkotlin/jvm/functions/Function1;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262199
    .line 262200
    .line 262201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    .line 262203
    return-object v0
.end method


