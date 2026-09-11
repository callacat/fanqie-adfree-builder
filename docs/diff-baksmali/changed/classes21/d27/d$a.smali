## classes21/d27/d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Luf5/g;)V
[MOD-CHANGED]
.method public constructor <init>(Luf5/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld27/d$a;->a:Luf5/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luf5/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld27/d$a;->a:Luf5/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getQuality()I
[MOD-CHANGED]
.method public final getQuality()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld27/d$a;->a:Luf5/g;

    .line 65538
    invoke-interface {v0}, Luf5/g;->getQuality()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getQuality()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld27/d$a;->a:Luf5/g;

    .line 65537
    .line 65538
    invoke-interface {v0}, Luf5/g;->getQuality()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isOfFullQuality()Z
[MOD-CHANGED]
.method public final isOfFullQuality()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld27/d$a;->a:Luf5/g;

    .line 65538
    invoke-interface {v0}, Luf5/g;->isOfFullQuality()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOfFullQuality()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld27/d$a;->a:Luf5/g;

    .line 65537
    .line 65538
    invoke-interface {v0}, Luf5/g;->isOfFullQuality()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isOfGoodEnoughQuality()Z
[MOD-CHANGED]
.method public final isOfGoodEnoughQuality()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld27/d$a;->a:Luf5/g;

    .line 65538
    invoke-interface {v0}, Luf5/g;->isOfGoodEnoughQuality()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOfGoodEnoughQuality()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld27/d$a;->a:Luf5/g;

    .line 65537
    .line 65538
    invoke-interface {v0}, Luf5/g;->isOfGoodEnoughQuality()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


