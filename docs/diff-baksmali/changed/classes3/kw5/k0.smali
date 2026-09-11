## classes3/kw5/k0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkw5/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkw5/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkw5/k0;->a:Lkw5/l0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkw5/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkw5/k0;->a:Lkw5/l0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkw5/k0;->a:Lkw5/l0;

    .line 65538
    iget-object v0, v0, Lkw5/l0;->b:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkw5/k0;->a:Lkw5/l0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkw5/l0;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getTheme()I
[MOD-CHANGED]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkw5/k0;->a:Lkw5/l0;

    .line 65538
    iget v0, v0, Lkw5/l0;->c:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkw5/k0;->a:Lkw5/l0;

    .line 65537
    .line 65538
    iget v0, v0, Lkw5/l0;->c:I

    .line 65539
    .line 65540
    return v0
.end method


