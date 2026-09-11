## classes6/com/dragon/read/util/kotlin/ContextKt.smali
# added=0 removed=0 changed=3

.method public static final getCurrentActivityOrNull()Landroid/app/Activity;
[MOD-CHANGED]
.method public static final getCurrentActivityOrNull()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getCurrentActivityOrNull()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static final getCurrentContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static final getCurrentContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContextOrNull()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_f

    .line 131078
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getCurrentContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContextOrNull()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_f

    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public static final getCurrentContextOrNull()Landroid/content/Context;
[MOD-CHANGED]
.method public static final getCurrentContextOrNull()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getCurrentContextOrNull()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


