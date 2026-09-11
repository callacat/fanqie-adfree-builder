## classes2/com/dragon/read/component/audio/impl/ui/dialog/r3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3$a;->c:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3$a;->c:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3$a;->c:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3$a;->c:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


