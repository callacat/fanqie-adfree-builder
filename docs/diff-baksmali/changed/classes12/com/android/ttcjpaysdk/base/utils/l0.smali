## classes12/com/android/ttcjpaysdk/base/utils/l0.smali
# added=0 removed=0 changed=2

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->J:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "1"

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->J:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "1"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->K:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "1"

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->K:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "1"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


