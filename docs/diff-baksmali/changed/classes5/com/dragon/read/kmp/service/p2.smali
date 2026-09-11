## classes5/com/dragon/read/kmp/service/p2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 131080
    move-result v0

    .line 131081
    new-instance v1, Lc1/i;

    .line 131083
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    new-instance v1, Lc1/i;

    .line 131082
    .line 131083
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


