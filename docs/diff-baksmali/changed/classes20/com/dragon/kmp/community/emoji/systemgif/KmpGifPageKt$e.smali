## classes20/com/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;->a:Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/kmp/community/emoji/systemgif/a;->getType()Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->NORMAL:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 262152
    if-ne v0, v1, :cond_2c

    .line 262154
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;->b:Lkotlin/jvm/functions/Function3;

    .line 262156
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;->a:Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 262158
    iget v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;->c:I

    .line 262160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v2

    .line 262164
    iget-object v3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;->d:Ljava/util/Map;

    .line 262166
    iget-object v4, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;->a:Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 262168
    iget-object v4, v4, Lcom/dragon/kmp/community/emoji/systemgif/a;->b:Ljava/lang/String;

    .line 262170
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Lc0/g;

    .line 262176
    if-nez v3, :cond_29

    .line 262178
    sget-object v3, Lc0/g;->e:Lc0/g$a;

    .line 262180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    sget-object v3, Lc0/g;->f:Lc0/g;

    .line 262185
    :cond_29
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;->a:Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/kmp/community/emoji/systemgif/a;->getType()Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->NORMAL:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_2c

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;->b:Lkotlin/jvm/functions/Function3;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;->a:Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 262157
    .line 262158
    iget v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;->c:I

    .line 262159
    .line 262160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    iget-object v3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;->d:Ljava/util/Map;

    .line 262165
    .line 262166
    iget-object v4, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;->a:Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 262167
    .line 262168
    iget-object v4, v4, Lcom/dragon/kmp/community/emoji/systemgif/a;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Lc0/g;

    .line 262175
    .line 262176
    if-nez v3, :cond_29

    .line 262177
    .line 262178
    sget-object v3, Lc0/g;->e:Lc0/g$a;

    .line 262179
    .line 262180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    sget-object v3, Lc0/g;->f:Lc0/g;

    .line 262184
    .line 262185
    :cond_29
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method


