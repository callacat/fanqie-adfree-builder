## classes2/ga5/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lga5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lga5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga5/a$a;->a:Lga5/c;

    .line 16842754
    invoke-direct {p0}, Ls05/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga5/a$a;->a:Lga5/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ls05/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lga5/a$a;->a:Lga5/c;

    .line 65538
    iget-object v0, v0, Lga5/c;->b:Lpj4/d;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lga5/a$a;->a:Lga5/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Lga5/c;->b:Lpj4/d;

    .line 65539
    .line 65540
    return-object v0
.end method


