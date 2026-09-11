## classes19/pg2/l1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpg2/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/l1;->a:Lpg2/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/l1;->a:Lpg2/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f()Lcom/dragon/community/generate/g;
[MOD-CHANGED]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/l1;->a:Lpg2/o0;

    .line 65538
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/l1;->a:Lpg2/o0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final v()Leg2/u0;
[MOD-CHANGED]
.method public final v()Leg2/u0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/l1;->a:Lpg2/o0;

    .line 65538
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Leg2/u0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/l1;->a:Lpg2/o0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


