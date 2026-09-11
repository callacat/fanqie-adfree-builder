## classes8/com/dragon/read/social/post/details/x1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/x1$a;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/x1$a;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/post/details/x1$a;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/social/post/details/w1;->R2:Z

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-boolean p1, v0, Lcom/dragon/read/social/post/details/w1;->Q2:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/post/details/x1$a;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/social/post/details/w1;->R2:Z

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-boolean p1, v0, Lcom/dragon/read/social/post/details/w1;->Q2:Z

    .line 16842758
    .line 16842759
    return-void
.end method


