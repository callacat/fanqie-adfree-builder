## classes20/com/dragon/kmp/community/emoji/systemgif/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/d;->a:Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 196610
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/d;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 196612
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/d;->c:Ljava/lang/String;

    .line 196614
    iget-boolean v3, v0, Lcom/dragon/kmp/community/emoji/systemgif/b;->b:Z

    .line 196616
    if-nez v3, :cond_12

    .line 196618
    iget-boolean v0, v0, Lcom/dragon/kmp/community/emoji/systemgif/b;->e:Z

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-virtual {v1, v2, v0}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m1(Ljava/lang/String;Z)V

    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/d;->a:Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/d;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/d;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-boolean v3, v0, Lcom/dragon/kmp/community/emoji/systemgif/b;->b:Z

    .line 196615
    .line 196616
    if-nez v3, :cond_12

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/dragon/kmp/community/emoji/systemgif/b;->e:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-virtual {v1, v2, v0}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m1(Ljava/lang/String;Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


