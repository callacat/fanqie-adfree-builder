## classes8/ds6/z3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/z3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/z3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getHostContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getHostContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lds6/z3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->getHostContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lds6/z3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->getHostContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


