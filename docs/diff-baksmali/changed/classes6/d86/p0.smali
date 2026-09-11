## classes6/d86/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld86/p0;->a:Ld86/q0;

    .line 131074
    new-instance v1, Lcom/dragon/read/reader/progress/a;

    .line 131076
    iget-object v0, v0, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/progress/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld86/p0;->a:Ld86/q0;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/reader/progress/a;

    .line 131075
    .line 131076
    iget-object v0, v0, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/progress/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


