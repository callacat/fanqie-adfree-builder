## classes9/com/google/common/base/b$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/base/b$e;-><init>()V

    .line 16842755
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16842757
    iput-object p1, p0, Lcom/google/common/base/b$n;->b:Ljava/lang/String;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/base/b$e;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/google/common/base/b$n;->b:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/base/b$n;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/base/b$n;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


