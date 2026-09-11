## classes6/d26/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkr1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld26/a$a;->a:Lkr1/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld26/a$a;->a:Lkr1/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld26/a$a;->a:Lkr1/e;

    .line 65538
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld26/a$a;->a:Lkr1/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getPrivateName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPrivateName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld26/a$a;->a:Lkr1/e;

    .line 65538
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrivateName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld26/a$a;->a:Lkr1/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


