## classes21/com/dragon/read/component/NsReaderDependImpl$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ltb3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ltb3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/NsReaderDependImpl$d$a;->b:Ltb3/a;

    .line 16842754
    invoke-direct {p0}, Ltb3/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltb3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/NsReaderDependImpl$d$a;->b:Ltb3/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ltb3/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/NsReaderDependImpl$d$a;->b:Ltb3/a;

    .line 65538
    invoke-interface {v0}, Ltb3/a;->notifyUpdateTheme()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/NsReaderDependImpl$d$a;->b:Ltb3/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ltb3/a;->notifyUpdateTheme()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


