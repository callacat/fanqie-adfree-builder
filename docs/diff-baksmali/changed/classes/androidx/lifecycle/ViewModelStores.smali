## classes/androidx/lifecycle/ViewModelStores.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public static of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public static of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelStore;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16908291
    move-result-object p0

    .line 16908292
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelStore;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    return-object p0
.end method


