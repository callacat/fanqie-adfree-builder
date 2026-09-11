## classes20/com/dragon/kmp/community/emoji/systemgif/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/b0;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 131074
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/b0;->b:Ljava/lang/String;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m1(Ljava/lang/String;Z)V

    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/b0;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/b0;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m1(Ljava/lang/String;Z)V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    .line 131082
    return-object v0
.end method


