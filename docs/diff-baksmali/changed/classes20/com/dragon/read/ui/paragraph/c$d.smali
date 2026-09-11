## classes20/com/dragon/read/ui/paragraph/c$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c$d;->a:Lcom/dragon/read/ui/paragraph/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c$d;->a:Lcom/dragon/read/ui/paragraph/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$d;->a:Lcom/dragon/read/ui/paragraph/c;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 131076
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$d;->a:Lcom/dragon/read/ui/paragraph/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


