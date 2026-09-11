## classes/androidx/fragment/app/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

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
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 65538
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 65540
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


