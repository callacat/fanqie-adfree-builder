## classes12/com/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo.smali
# added=0 removed=0 changed=2

.method public final isHalfScreen()Z
[MOD-CHANGED]
.method public final isHalfScreen()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 131074
    const-string v1, "half_screen"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHalfScreen()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "half_screen"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isPopup()Z
[MOD-CHANGED]
.method public final isPopup()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 131074
    const-string v1, "pop_up"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPopup()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "pop_up"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


