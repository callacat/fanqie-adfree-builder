## classes2/ga5/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lga5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lga5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga5/a;->a:Lga5/c;

    .line 16842754
    invoke-direct {p0}, Ls05/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga5/a;->a:Lga5/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ls05/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ls05/f;
[MOD-CHANGED]
.method public final a()Ls05/f;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lga5/a$a;

    .line 65538
    iget-object v1, p0, Lga5/a;->a:Lga5/c;

    .line 65540
    invoke-direct {v0, v1}, Lga5/a$a;-><init>(Lga5/c;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ls05/f;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lga5/a$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lga5/a;->a:Lga5/c;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lga5/a$a;-><init>(Lga5/c;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


