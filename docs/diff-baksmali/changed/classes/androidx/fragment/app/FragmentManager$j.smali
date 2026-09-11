## classes/androidx/fragment/app/FragmentManager$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$j;->a:Landroidx/fragment/app/Fragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$j;->a:Landroidx/fragment/app/Fragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$j;->a:Landroidx/fragment/app/Fragment;

    .line 33619970
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$j;->a:Landroidx/fragment/app/Fragment;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


