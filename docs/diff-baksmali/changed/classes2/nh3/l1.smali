## classes2/nh3/l1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/n1;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/n1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/l1;->a:Lnh3/n1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/n1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/l1;->a:Lnh3/n1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 16842754
    iget-object v0, p0, Lnh3/l1;->a:Lnh3/n1;

    .line 16842756
    invoke-virtual {v0, p1}, Lnh3/n1;->c(Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lnh3/l1;->a:Lnh3/n1;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lnh3/n1;->c(Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


