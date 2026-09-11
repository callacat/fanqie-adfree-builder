## classes2/com/dragon/read/kmp/community/authorspeak/item/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/item/n;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/item/n;->b:Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 131076
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/g$a;

    .line 131078
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/authorspeak/g$a;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/i;)V

    .line 131081
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/item/n;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/item/n;->b:Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/g$a;

    .line 131077
    .line 131078
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/authorspeak/g$a;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/i;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


