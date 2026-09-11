## classes/androidx/fragment/app/Fragment$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/Fragment$f;->a:Landroidx/fragment/app/Fragment;

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
    iput-object p1, p0, Landroidx/fragment/app/Fragment$f;->a:Landroidx/fragment/app/Fragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Void;

    .line 16973826
    iget-object p1, p0, Landroidx/fragment/app/Fragment$f;->a:Landroidx/fragment/app/Fragment;

    .line 16973828
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 16973830
    instance-of v1, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 16973832
    if-eqz v1, :cond_11

    .line 16973834
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 16973836
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Void;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Landroidx/fragment/app/Fragment$f;->a:Landroidx/fragment/app/Fragment;

    .line 16973827
    .line 16973828
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 16973829
    .line 16973830
    instance-of v1, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_11

    .line 16973833
    .line 16973834
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    return-object p1
.end method


