## classes8/fo6/s5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/s5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131076
    const-string v2, "book_page"

    .line 131078
    const-string v3, "booklist"

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/s5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131075
    .line 131076
    const-string v2, "book_page"

    .line 131077
    .line 131078
    const-string v3, "booklist"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


