## classes20/b07/l2.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/m;-><init>()V

    .line 131075
    const-class v0, Lb07/n1;

    .line 131077
    new-instance v1, Lb07/l2$a;

    .line 131079
    invoke-direct {v1, p0}, Lb07/l2$a;-><init>(Lb07/l2;)V

    .line 131082
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/m;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-class v0, Lb07/n1;

    .line 131076
    .line 131077
    new-instance v1, Lb07/l2$a;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lb07/l2$a;-><init>(Lb07/l2;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


