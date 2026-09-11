## classes8/com/dragon/read/social/ideapost/view/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/b$b;->c:Lcom/dragon/read/social/ideapost/view/a;

    .line 33619970
    invoke-direct {p0, p2}, Ljf2/n;-><init>(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/b$b;->c:Lcom/dragon/read/social/ideapost/view/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Ljf2/n;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/b$b;->c:Lcom/dragon/read/social/ideapost/view/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 131076
    iget v0, v0, Lgb2/d;->a:I

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/b$b;->c:Lcom/dragon/read/social/ideapost/view/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 131075
    .line 131076
    iget v0, v0, Lgb2/d;->a:I

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x1c

    .line 65538
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x1c

    .line 65537
    .line 65538
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


