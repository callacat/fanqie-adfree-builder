## classes/androidx/fragment/app/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

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
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-static {v1, v0}, Landroidx/fragment/app/f0;->l(ILjava/util/ArrayList;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-static {v1, v0}, Landroidx/fragment/app/f0;->l(ILjava/util/ArrayList;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


