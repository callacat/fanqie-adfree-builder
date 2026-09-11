## classes20/gz2/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lgz2/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-object v1, p0, Lgz2/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262148
    iget-object v2, p0, Lgz2/e;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262150
    iget-object v3, p0, Lgz2/e;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262152
    sget-object v4, Lgz2/i;->a:Lgz2/i;

    .line 262154
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262156
    check-cast v5, Ljava/lang/String;

    .line 262158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262164
    move-result v4

    .line 262165
    const-string v6, ""

    .line 262167
    if-eqz v4, :cond_1a

    .line 262169
    goto :goto_2b

    .line 262170
    :cond_1a
    sget-object v4, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 262172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const-string v4, "chapter_end_get_chapter_id"

    .line 262177
    invoke-static {v5, v4}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 262180
    move-result-object v4

    .line 262181
    if-eqz v4, :cond_2b

    .line 262183
    invoke-virtual {v4}, Lau5/h;->a()Ljava/lang/String;

    .line 262186
    move-result-object v6

    .line 262187
    :cond_2b
    :goto_2b
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262189
    new-instance v4, Lgz2/g;

    .line 262191
    invoke-direct {v4, v2, v3, v0, v1}, Lgz2/g;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262194
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lgz2/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lgz2/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262147
    .line 262148
    iget-object v2, p0, Lgz2/e;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    .line 262150
    iget-object v3, p0, Lgz2/e;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262151
    .line 262152
    sget-object v4, Lgz2/i;->a:Lgz2/i;

    .line 262153
    .line 262154
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262155
    .line 262156
    check-cast v5, Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v4

    .line 262165
    const-string v6, ""

    .line 262166
    .line 262167
    if-eqz v4, :cond_1a

    .line 262168
    .line 262169
    goto :goto_2b

    .line 262170
    :cond_1a
    sget-object v4, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 262171
    .line 262172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const-string v4, "chapter_end_get_chapter_id"

    .line 262176
    .line 262177
    invoke-static {v5, v4}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    if-eqz v4, :cond_2b

    .line 262182
    .line 262183
    invoke-virtual {v4}, Lau5/h;->a()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v6

    .line 262187
    :cond_2b
    :goto_2b
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262188
    .line 262189
    new-instance v4, Lgz2/g;

    .line 262190
    .line 262191
    invoke-direct {v4, v2, v3, v0, v1}, Lgz2/g;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


