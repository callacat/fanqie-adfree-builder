## classes15/com/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1;->$app:Landroid/content/Context;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    invoke-static {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt;->isNeedCopySettingsForMiniProcess(Landroid/content/Context;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1a

    .line 196621
    new-instance v0, Ljava/lang/Thread;

    .line 196623
    new-instance v1, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1$1;

    .line 196625
    invoke-direct {v1, p0}, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1$1;-><init>(Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1;)V

    .line 196628
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1;->$app:Landroid/content/Context;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt;->isNeedCopySettingsForMiniProcess(Landroid/content/Context;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Thread;

    .line 196622
    .line 196623
    new-instance v1, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1$1;

    .line 196624
    .line 196625
    invoke-direct {v1, p0}, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1$1;-><init>(Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


