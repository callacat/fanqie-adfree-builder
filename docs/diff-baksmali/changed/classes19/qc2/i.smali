## classes19/qc2/i.smali
# added=0 removed=0 changed=2

.method public final a(Lgd2/i0;Lgd2/j0;)V
[MOD-CHANGED]
.method public final a(Lgd2/i0;Lgd2/j0;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    sget-object v0, Lcom/dragon/community/base/sdk/platform/PlatformPermission;->RECORDER:Lcom/dragon/community/base/sdk/platform/PlatformPermission;

    .line 33619972
    invoke-static {v0, p1, p2}, Lwb2/j;->b(Lcom/dragon/community/base/sdk/platform/PlatformPermission;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lgd2/i0;Lgd2/j0;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    sget-object v0, Lcom/dragon/community/base/sdk/platform/PlatformPermission;->RECORDER:Lcom/dragon/community/base/sdk/platform/PlatformPermission;

    .line 33619971
    .line 33619972
    invoke-static {v0, p1, p2}, Lwb2/j;->b(Lcom/dragon/community/base/sdk/platform/PlatformPermission;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/community/base/sdk/platform/PlatformPermission;->RECORDER:Lcom/dragon/community/base/sdk/platform/PlatformPermission;

    .line 65538
    invoke-static {v0}, Lwb2/j;->a(Lcom/dragon/community/base/sdk/platform/PlatformPermission;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/community/base/sdk/platform/PlatformPermission;->RECORDER:Lcom/dragon/community/base/sdk/platform/PlatformPermission;

    .line 65537
    .line 65538
    invoke-static {v0}, Lwb2/j;->a(Lcom/dragon/community/base/sdk/platform/PlatformPermission;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


