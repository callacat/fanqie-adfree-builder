## classes20/sm2/u$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsm2/u;I)V
[MOD-CHANGED]
.method public constructor <init>(Lsm2/u;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lsm2/u$a;->c:Lsm2/u;

    .line 33685506
    iput p2, p0, Lsm2/u$a;->d:I

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-direct {p0, p1}, Ltf2/f;-><init>(Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsm2/u;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lsm2/u$a;->c:Lsm2/u;

    .line 33685505
    .line 33685506
    iput p2, p0, Lsm2/u$a;->d:I

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-direct {p0, p1}, Ltf2/f;-><init>(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsm2/u$a;->c:Lsm2/u;

    .line 131074
    iget-object v0, v0, Lxd2/c;->d:Ltf2/f;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget v0, v0, Lgb2/d;->a:I

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget v0, p0, Lsm2/u$a;->d:I

    .line 131083
    :goto_b
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsm2/u$a;->c:Lsm2/u;

    .line 131073
    .line 131074
    iget-object v0, v0, Lxd2/c;->d:Ltf2/f;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lgb2/d;->a:I

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget v0, p0, Lsm2/u$a;->d:I

    .line 131082
    .line 131083
    :goto_b
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


