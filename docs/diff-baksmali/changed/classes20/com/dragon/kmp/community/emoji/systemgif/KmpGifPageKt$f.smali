## classes20/com/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;->a:Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/kmp/community/emoji/systemgif/a;->getType()Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f$a;->a:[I

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eq v0, v1, :cond_31

    .line 262161
    const/4 v1, 0x2

    .line 262162
    if-eq v0, v1, :cond_2b

    .line 262164
    const/4 v1, 0x3

    .line 262165
    if-ne v0, v1, :cond_25

    .line 262167
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;->d:Lkotlin/jvm/functions/Function2;

    .line 262169
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;->a:Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 262171
    iget v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;->e:I

    .line 262173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    goto :goto_36

    .line 262181
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262183
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;->c:Lkotlin/jvm/functions/Function0;

    .line 262189
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262192
    goto :goto_36

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;->b:Lkotlin/jvm/functions/Function0;

    .line 262195
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262198
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;->a:Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/kmp/community/emoji/systemgif/a;->getType()Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f$a;->a:[I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eq v0, v1, :cond_31

    .line 262160
    .line 262161
    const/4 v1, 0x2

    .line 262162
    if-eq v0, v1, :cond_2b

    .line 262163
    .line 262164
    const/4 v1, 0x3

    .line 262165
    if-ne v0, v1, :cond_25

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;->d:Lkotlin/jvm/functions/Function2;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;->a:Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 262170
    .line 262171
    iget v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;->e:I

    .line 262172
    .line 262173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    goto :goto_36

    .line 262181
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    throw v0

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;->c:Lkotlin/jvm/functions/Function0;

    .line 262188
    .line 262189
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    goto :goto_36

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;->b:Lkotlin/jvm/functions/Function0;

    .line 262194
    .line 262195
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


