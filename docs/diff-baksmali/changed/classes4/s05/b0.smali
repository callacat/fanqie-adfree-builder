## classes4/s05/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0, v0}, Ls05/b0;-><init>(IIII)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0, v0}, Ls05/b0;-><init>(IIII)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Ls05/b0;->a:I

    .line 67239941
    iput p2, p0, Ls05/b0;->b:I

    .line 67239943
    iput p3, p0, Ls05/b0;->c:I

    .line 67239945
    iput p4, p0, Ls05/b0;->d:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Ls05/b0;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Ls05/b0;->b:I

    .line 67239942
    .line 67239943
    iput p3, p0, Ls05/b0;->c:I

    .line 67239944
    .line 67239945
    iput p4, p0, Ls05/b0;->d:I

    .line 67239946
    .line 67239947
    return-void
.end method


