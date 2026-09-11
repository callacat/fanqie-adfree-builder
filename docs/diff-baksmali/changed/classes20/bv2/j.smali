## classes20/bv2/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/e;->a:Lcom/dragon/read/ad/util/e;

    .line 131074
    sget-object v1, Lnw2/a;->e:Ljava/lang/String;

    .line 131076
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/e;->c(Ljava/util/List;Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/e;->a:Lcom/dragon/read/ad/util/e;

    .line 131073
    .line 131074
    sget-object v1, Lnw2/a;->e:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/e;->c(Ljava/util/List;Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


