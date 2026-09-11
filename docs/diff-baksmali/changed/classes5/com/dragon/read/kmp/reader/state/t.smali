## classes5/com/dragon/read/kmp/reader/state/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/state/t;->a:Lcom/dragon/read/kmp/reader/state/v$b;

    .line 131074
    new-instance v1, Lcom/dragon/read/kmp/reader/state/f;

    .line 131076
    invoke-static {}, Lsn5/a;->a()F

    .line 131079
    move-result v2

    .line 131080
    sget-object v3, Lcom/dragon/read/kmp/reader/state/m;->a:Lcom/dragon/read/kmp/reader/state/m;

    .line 131082
    sget-object v4, Lcom/dragon/read/kmp/reader/state/n;->a:Lcom/dragon/read/kmp/reader/state/n;

    .line 131084
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dragon/read/kmp/reader/state/f;-><init>(FLcom/dragon/read/kmp/reader/state/m;Lcom/dragon/read/kmp/reader/state/n;Lcom/dragon/read/kmp/reader/state/v$b;)V

    .line 131087
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/state/t;->a:Lcom/dragon/read/kmp/reader/state/v$b;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/kmp/reader/state/f;

    .line 131075
    .line 131076
    invoke-static {}, Lsn5/a;->a()F

    .line 131077
    .line 131078
    .line 131079
    move-result v2

    .line 131080
    sget-object v3, Lcom/dragon/read/kmp/reader/state/m;->a:Lcom/dragon/read/kmp/reader/state/m;

    .line 131081
    .line 131082
    sget-object v4, Lcom/dragon/read/kmp/reader/state/n;->a:Lcom/dragon/read/kmp/reader/state/n;

    .line 131083
    .line 131084
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dragon/read/kmp/reader/state/f;-><init>(FLcom/dragon/read/kmp/reader/state/m;Lcom/dragon/read/kmp/reader/state/n;Lcom/dragon/read/kmp/reader/state/v$b;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v1
.end method


