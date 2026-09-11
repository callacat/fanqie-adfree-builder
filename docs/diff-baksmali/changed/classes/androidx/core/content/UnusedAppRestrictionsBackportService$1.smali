## classes/androidx/core/content/UnusedAppRestrictionsBackportService$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 16842754
    invoke-direct {p0}, Lx1/b$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lx1/b$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public isPermissionRevocationEnabledForApp(Lx1/a;)V
[MOD-CHANGED]
.method public isPermissionRevocationEnabledForApp(Lx1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;

    .line 16908293
    invoke-direct {v0, p1}, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;-><init>(Lx1/a;)V

    .line 16908296
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->isPermissionRevocationEnabled(Landroidx/core/content/UnusedAppRestrictionsBackportCallback;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public isPermissionRevocationEnabledForApp(Lx1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;-><init>(Lx1/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->isPermissionRevocationEnabled(Landroidx/core/content/UnusedAppRestrictionsBackportCallback;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


