## classes9/com/dragon/reader/lib/model/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln87/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ln87/h;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/reader/lib/model/e0;->a:Ln87/h;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln87/h;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/reader/lib/model/e0;->a:Ln87/h;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getType()Ln87/h;
[MOD-CHANGED]
.method public getType()Ln87/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/model/e0;->a:Ln87/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ln87/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/model/e0;->a:Ln87/h;

    .line 1
    .line 2
    return-object v0
.end method


