## classes19/pg2/m0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/generate/view/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/m0;->a:Lcom/dragon/community/generate/view/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/m0;->a:Lcom/dragon/community/generate/view/b;

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
    .line 131072
    iget-object v0, p0, Lpg2/m0;->a:Lcom/dragon/community/generate/view/b;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/m0;->a:Lcom/dragon/community/generate/view/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final v()Leg2/u0;
[MOD-CHANGED]
.method public final v()Leg2/u0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/m0;->a:Lcom/dragon/community/generate/view/b;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 131076
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Leg2/u0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/m0;->a:Lcom/dragon/community/generate/view/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


