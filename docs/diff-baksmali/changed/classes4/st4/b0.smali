## classes4/st4/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/tag/TagLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/TagLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lst4/b0;->a:Landroid/view/ViewGroup;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/TagLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lst4/b0;->a:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lst4/a0;

    .line 65538
    iget-object v1, p0, Lst4/b0;->a:Landroid/view/ViewGroup;

    .line 65540
    invoke-direct {v0, v1}, Lst4/a0;-><init>(Landroid/view/ViewGroup;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lst4/a0;

    .line 65537
    .line 65538
    iget-object v1, p0, Lst4/b0;->a:Landroid/view/ViewGroup;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lst4/a0;-><init>(Landroid/view/ViewGroup;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


