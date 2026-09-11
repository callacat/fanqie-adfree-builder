## classes/androidx/fragment/app/FragmentManager$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$e;->a:Landroidx/fragment/app/FragmentManager;

    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$e;->a:Landroidx/fragment/app/FragmentManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$e;->a:Landroidx/fragment/app/FragmentManager;

    .line 33751042
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 33751045
    move-result-object p1

    .line 33751046
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$e;->a:Landroidx/fragment/app/FragmentManager;

    .line 33751048
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    invoke-static {v0, p2, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$e;->a:Landroidx/fragment/app/FragmentManager;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$e;->a:Landroidx/fragment/app/FragmentManager;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    invoke-static {v0, p2, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


