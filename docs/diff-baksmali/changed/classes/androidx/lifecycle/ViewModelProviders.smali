## classes/androidx/lifecycle/ViewModelProviders.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;
[MOD-CHANGED]
.method public static of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16842754
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;
[MOD-CHANGED]
.method public static of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_6

    .line 33685506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 33685509
    move-result-object p1

    .line 33685510
    :cond_6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33685512
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 33685515
    move-result-object p0

    .line 33685516
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33685519
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_6

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    :cond_6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33685511
    .line 33685512
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method


.method public static of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;
[MOD-CHANGED]
.method public static of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16973826
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16973829
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16973827
    .line 16973828
    .line 16973829
    return-object v0
.end method


.method public static of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;
[MOD-CHANGED]
.method public static of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_6

    .line 33816578
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 33816581
    move-result-object p1

    .line 33816582
    :cond_6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33816584
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33816591
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_6

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    :cond_6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33816589
    .line 33816590
    .line 33816591
    return-object v0
.end method


