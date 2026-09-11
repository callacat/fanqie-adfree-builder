## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/n.smali
# added=0 removed=0 changed=2

.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ldr5/c;->a:Ldr5/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 131079
    const-string v1, "StarFansPublishVideoTaskManager"

    .line 131081
    const-string v2, "reUpload skipped, reUploadAction not set"

    .line 131083
    invoke-static {v0, v1, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ldr5/c;->a:Ldr5/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 131078
    .line 131079
    const-string v1, "StarFansPublishVideoTaskManager"

    .line 131080
    .line 131081
    const-string v2, "reUpload skipped, reUploadAction not set"

    .line 131082
    .line 131083
    invoke-static {v0, v1, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ldr5/c;->a:Ldr5/c;

    .line 65538
    invoke-virtual {v0}, Ldr5/c;->delete()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ldr5/c;->a:Ldr5/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ldr5/c;->delete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


