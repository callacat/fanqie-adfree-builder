## classes2/ga5/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lga5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lga5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga5/b;->a:Lga5/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga5/b;->a:Lga5/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ls05/n;
[MOD-CHANGED]
.method public final a()Ls05/n;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/u$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ls05/n;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/u$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final b()Ls05/i;
[MOD-CHANGED]
.method public final b()Ls05/i;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/u$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ls05/i;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/u$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final cardListener()Ls05/l;
[MOD-CHANGED]
.method public final cardListener()Ls05/l;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lga5/b$a;

    .line 65538
    iget-object v1, p0, Lga5/b;->a:Lga5/c;

    .line 65540
    invoke-direct {v0, v1}, Lga5/b$a;-><init>(Lga5/c;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final cardListener()Ls05/l;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lga5/b$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lga5/b;->a:Lga5/c;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lga5/b$a;-><init>(Lga5/c;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


