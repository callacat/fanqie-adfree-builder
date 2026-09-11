## classes8/com/dragon/read/social/pagehelper/reader/helper/g3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g3;->b:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 131076
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 131078
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/p3;

    .line 131080
    invoke-direct {v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/p3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/e2;)V

    .line 131083
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g3;->b:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 131077
    .line 131078
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/p3;

    .line 131079
    .line 131080
    invoke-direct {v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/p3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/e2;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


