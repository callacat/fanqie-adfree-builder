## classes9/com/huawei/hms/framework/common/hianalytics/SceneContentObserver.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onChange(Z)V
[MOD-CHANGED]
.method public onChange(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/hianalytics/SceneContentObserver;->onChangeForMp()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onChange(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/hianalytics/SceneContentObserver;->onChangeForMp()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


