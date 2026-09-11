## classes19/com/dragon/read/init/tasks/ZipPathValidatorCloseTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x22

    .line 131076
    if-lt v0, v1, :cond_9

    .line 131078
    invoke-static {}, Ldalvik/system/ZipPathValidator;->clearCallback()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x22

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_9

    .line 131077
    .line 131078
    invoke-static {}, Ldalvik/system/ZipPathValidator;->clearCallback()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


