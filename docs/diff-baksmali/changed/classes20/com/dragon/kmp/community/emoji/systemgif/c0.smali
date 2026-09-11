## classes20/com/dragon/kmp/community/emoji/systemgif/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/c0;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/c0;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/c0;->c:Lcom/dragon/kmp/community/emoji/o0;

    .line 262150
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v3, "KmpGifPage"

    .line 262157
    const-string v4, "GifPager.onLoginClick"

    .line 262159
    invoke-static {v3, v4}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    sget-object v3, Lzb2/o;->a:Lzb2/o;

    .line 262164
    new-instance v4, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;

    .line 262166
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;-><init>(Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;)V

    .line 262169
    const-string v0, "emoji_panel"

    .line 262171
    invoke-virtual {v3, v0, v4}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/c0;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/c0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/c0;->c:Lcom/dragon/kmp/community/emoji/o0;

    .line 262149
    .line 262150
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v3, "KmpGifPage"

    .line 262156
    .line 262157
    const-string v4, "GifPager.onLoginClick"

    .line 262158
    .line 262159
    invoke-static {v3, v4}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v3, Lzb2/o;->a:Lzb2/o;

    .line 262163
    .line 262164
    new-instance v4, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;

    .line 262165
    .line 262166
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;-><init>(Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v0, "emoji_panel"

    .line 262170
    .line 262171
    invoke-virtual {v3, v0, v4}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


