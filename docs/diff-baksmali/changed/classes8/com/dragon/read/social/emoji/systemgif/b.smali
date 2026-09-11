## classes8/com/dragon/read/social/emoji/systemgif/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/b;->a:Ljava/util/List;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/b;->b:Lio/reactivex/SingleEmitter;

    .line 262148
    sget-object v2, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v2, :cond_12

    .line 262153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262156
    move-result v2

    .line 262157
    if-nez v2, :cond_10

    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 262163
    :goto_13
    if-nez v2, :cond_2d

    .line 262165
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262168
    move-result v2

    .line 262169
    const/4 v4, 0x0

    .line 262170
    :goto_1a
    if-ge v3, v2, :cond_2c

    .line 262172
    sget-object v5, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 262174
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262177
    move-result-object v6

    .line 262178
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    move-result v5

    .line 262182
    if-eqz v5, :cond_29

    .line 262184
    move v4, v3

    .line 262185
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 262187
    goto :goto_1a

    .line 262188
    :cond_2c
    move v3, v4

    .line 262189
    :cond_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/b;->a:Ljava/util/List;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/b;->b:Lio/reactivex/SingleEmitter;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v2, :cond_12

    .line 262152
    .line 262153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-nez v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 262163
    :goto_13
    if-nez v2, :cond_2d

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    const/4 v4, 0x0

    .line 262170
    :goto_1a
    if-ge v3, v2, :cond_2c

    .line 262171
    .line 262172
    sget-object v5, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v6

    .line 262178
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v5

    .line 262182
    if-eqz v5, :cond_29

    .line 262183
    .line 262184
    move v4, v3

    .line 262185
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 262186
    .line 262187
    goto :goto_1a

    .line 262188
    :cond_2c
    move v3, v4

    .line 262189
    :cond_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


