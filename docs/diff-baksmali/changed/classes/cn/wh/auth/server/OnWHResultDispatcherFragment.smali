## classes/cn/wh/auth/server/OnWHResultDispatcherFragment.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 131075
    new-instance v0, Landroid/util/SparseArray;

    .line 131077
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 131080
    iput-object v0, p0, Lcn/wh/auth/server/OnWHResultDispatcherFragment;->mCallbacks:Landroid/util/SparseArray;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/util/SparseArray;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcn/wh/auth/server/OnWHResultDispatcherFragment;->mCallbacks:Landroid/util/SparseArray;

    .line 131081
    .line 131082
    return-void
.end method


