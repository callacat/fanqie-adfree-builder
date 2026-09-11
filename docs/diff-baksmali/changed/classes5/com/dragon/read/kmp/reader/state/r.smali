## classes5/com/dragon/read/kmp/reader/state/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/state/r;->a:Lcom/dragon/read/kmp/reader/state/o$a;

    .line 131074
    new-instance v1, Lcom/dragon/read/kmp/reader/state/e;

    .line 131076
    iget v2, v0, Lcom/dragon/read/kmp/reader/state/o$a;->b:I

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/o$a;->c:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 131080
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/reader/state/e;-><init>(ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;)V

    .line 131083
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/state/r;->a:Lcom/dragon/read/kmp/reader/state/o$a;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/kmp/reader/state/e;

    .line 131075
    .line 131076
    iget v2, v0, Lcom/dragon/read/kmp/reader/state/o$a;->b:I

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/o$a;->c:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 131079
    .line 131080
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/reader/state/e;-><init>(ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v1
.end method


