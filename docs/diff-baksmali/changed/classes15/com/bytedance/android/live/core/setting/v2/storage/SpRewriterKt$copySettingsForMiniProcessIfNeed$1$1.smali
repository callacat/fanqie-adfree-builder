## classes15/com/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1$1;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1;->$app:Landroid/content/Context;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-static {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt;->copyOrUpdate(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    .line 131084
    :catchall_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1$1;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1;->$app:Landroid/content/Context;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt;->copyOrUpdate(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    .line 131082
    .line 131083
    .line 131084
    :catchall_c
    return-void
.end method


