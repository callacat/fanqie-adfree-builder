## classes/androidx/core/content/UnusedAppRestrictionsBackportCallback.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lx1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lx1/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;->mCallback:Lx1/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lx1/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;->mCallback:Lx1/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public onResult(ZZ)V
[MOD-CHANGED]
.method public onResult(ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;->mCallback:Lx1/a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lx1/a;->onIsPermissionRevocationEnabledForAppResult(ZZ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;->mCallback:Lx1/a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lx1/a;->onIsPermissionRevocationEnabledForAppResult(ZZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


