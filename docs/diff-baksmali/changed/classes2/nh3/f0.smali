## classes2/nh3/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/f0;->a:Lnh3/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/f0;->a:Lnh3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILcom/dragon/read/component/audio/data/AudioCatalogItemModel;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/component/audio/data/AudioCatalogItemModel;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lnh3/f0;->a:Lnh3/z;

    .line 33619970
    iget-object p2, p2, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 33619972
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->C1(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/component/audio/data/AudioCatalogItemModel;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lnh3/f0;->a:Lnh3/z;

    .line 33619969
    .line 33619970
    iget-object p2, p2, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 33619971
    .line 33619972
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->C1(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


