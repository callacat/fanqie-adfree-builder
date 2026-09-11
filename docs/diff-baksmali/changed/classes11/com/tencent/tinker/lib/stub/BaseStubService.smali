## classes11/com/tencent/tinker/lib/stub/BaseStubService.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 65539
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


