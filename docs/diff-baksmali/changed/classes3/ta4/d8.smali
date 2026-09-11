## classes3/ta4/d8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lta4/c8;Lar5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lta4/c8;Lar5/b;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/d8;->m:Lta4/c8;

    .line 33619970
    const/16 v0, 0x64

    .line 33619972
    invoke-direct {p0, p2, p1, v0}, Lzq5/e;-><init>(Lar5/b;Lzq5/c;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lta4/c8;Lar5/b;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/d8;->m:Lta4/c8;

    .line 33619969
    .line 33619970
    const/16 v0, 0x64

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p1, v0}, Lzq5/e;-><init>(Lar5/b;Lzq5/c;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/d8;->m:Lta4/c8;

    .line 131074
    invoke-virtual {v0}, Lta4/c8;->q()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-super {p0}, Lzq5/e;->v()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/d8;->m:Lta4/c8;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lta4/c8;->q()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-super {p0}, Lzq5/e;->v()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


