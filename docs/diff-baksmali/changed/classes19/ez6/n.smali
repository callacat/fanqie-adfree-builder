## classes19/ez6/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/b3;->a:Lcom/dragon/read/ug/kmp/common/ui/b3;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/c3;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/common/ui/c3;-><init>(Ljava/lang/Object;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/b3;->a:Lcom/dragon/read/ug/kmp/common/ui/b3;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/c3;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/common/ui/c3;-><init>(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


