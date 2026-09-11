## classes/androidx/fragment/app/FragmentTransaction$a.smali
# added=0 removed=0 changed=3

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


.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 33685509
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 33685511
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 33685513
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 33685515
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 33685508
    .line 33685509
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 33685510
    .line 33685511
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 33685514
    .line 33685515
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/16 v0, 0xa

    .line 33751045
    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 33751047
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 33751049
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 33751051
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 33751053
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 33751055
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 v0, 0xa

    .line 33751044
    .line 33751045
    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 33751046
    .line 33751047
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 33751050
    .line 33751051
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 33751052
    .line 33751053
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 33751054
    .line 33751055
    return-void
.end method


