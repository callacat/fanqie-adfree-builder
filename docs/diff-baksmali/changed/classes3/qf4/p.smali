## classes3/qf4/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lqf4/p;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lqf4/p;->b:Ljava/util/List;

    .line 262148
    invoke-static {v0}, Ld86/q;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262155
    move-result v2

    .line 262156
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-ge v3, v2, :cond_3a

    .line 262159
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262162
    move-result-object v4

    .line 262163
    check-cast v4, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262165
    if-eqz v4, :cond_1a

    .line 262167
    iget-object v5, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v5, 0x0

    .line 262171
    :goto_1b
    move-object v6, v0

    .line 262172
    check-cast v6, Ljava/util/HashMap;

    .line 262174
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    move-result-object v5

    .line 262178
    check-cast v5, Lcom/dragon/read/progress/ChapterProgress;

    .line 262180
    if-eqz v5, :cond_37

    .line 262182
    if-eqz v4, :cond_37

    .line 262184
    invoke-virtual {v5}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 262187
    move-result-object v5

    .line 262188
    const-string v6, ""

    .line 262190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 262196
    move-result v5

    .line 262197
    iput v5, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 262199
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 262201
    goto :goto_d

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lqf4/p;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lqf4/p;->b:Ljava/util/List;

    .line 262147
    .line 262148
    invoke-static {v0}, Ld86/q;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-ge v3, v2, :cond_3a

    .line 262158
    .line 262159
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v4

    .line 262163
    check-cast v4, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262164
    .line 262165
    if-eqz v4, :cond_1a

    .line 262166
    .line 262167
    iget-object v5, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v5, 0x0

    .line 262171
    :goto_1b
    move-object v6, v0

    .line 262172
    check-cast v6, Ljava/util/HashMap;

    .line 262173
    .line 262174
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v5

    .line 262178
    check-cast v5, Lcom/dragon/read/progress/ChapterProgress;

    .line 262179
    .line 262180
    if-eqz v5, :cond_37

    .line 262181
    .line 262182
    if-eqz v4, :cond_37

    .line 262183
    .line 262184
    invoke-virtual {v5}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v5

    .line 262188
    const-string v6, ""

    .line 262189
    .line 262190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 262194
    .line 262195
    .line 262196
    move-result v5

    .line 262197
    iput v5, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 262198
    .line 262199
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 262200
    .line 262201
    goto :goto_d

    .line 262202
    :cond_3a
    return-void
.end method


