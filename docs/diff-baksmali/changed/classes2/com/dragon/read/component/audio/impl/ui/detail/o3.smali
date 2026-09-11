## classes2/com/dragon/read/component/audio/impl/ui/detail/o3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/o3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/o3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/o3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 131076
    new-instance v1, Ljh3/a;

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-direct {v1, v2, v2}, Ljh3/a;-><init>(ZZ)V

    .line 131082
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/o3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 131075
    .line 131076
    new-instance v1, Ljh3/a;

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-direct {v1, v2, v2}, Ljh3/a;-><init>(ZZ)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


