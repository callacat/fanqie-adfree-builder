## classes18/g71/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lg71/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lg71/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg71/f$a;->a:Lg71/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg71/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg71/f$a;->a:Lg71/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final initialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


