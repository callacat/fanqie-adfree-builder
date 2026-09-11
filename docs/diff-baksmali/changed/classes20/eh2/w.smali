## classes20/eh2/w.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    invoke-direct {p0, v0}, Leh2/f0;-><init>(I)V

    .line 131076
    new-instance v0, Leh2/x;

    .line 131078
    invoke-direct {v0}, Leh2/x;-><init>()V

    .line 131081
    iput-object v0, p0, Leh2/w;->e:Leh2/u1;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    invoke-direct {p0, v0}, Leh2/f0;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Leh2/x;

    .line 131077
    .line 131078
    invoke-direct {v0}, Leh2/x;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Leh2/w;->e:Leh2/u1;

    .line 131082
    .line 131083
    return-void
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0d086c

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0d086c

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public final j()Leh2/u1;
[MOD-CHANGED]
.method public final j()Leh2/u1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leh2/w;->e:Leh2/u1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Leh2/u1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leh2/w;->e:Leh2/u1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k(Leh2/u1;)V
[MOD-CHANGED]
.method public final k(Leh2/u1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Leh2/w;->e:Leh2/u1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Leh2/u1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Leh2/w;->e:Leh2/u1;

    .line 16777217
    .line 16777218
    return-void
.end method


