## classes/androidx/fragment/app/ListFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/ListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/ListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/ListFragment$a;->a:Landroidx/fragment/app/ListFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/ListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/ListFragment$a;->a:Landroidx/fragment/app/ListFragment;

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/ListFragment$a;->a:Landroidx/fragment/app/ListFragment;

    .line 65538
    iget-object v0, v0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 65540
    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/ListFragment$a;->a:Landroidx/fragment/app/ListFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 65539
    .line 65540
    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


