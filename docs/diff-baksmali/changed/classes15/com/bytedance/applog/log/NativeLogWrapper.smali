## classes15/com/bytedance/applog/log/NativeLogWrapper.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 1

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/applog/log/NativeLogWrapper;->nativeSetLogEnable(Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    .line 131076
    goto :goto_9

    .line 131077
    :catchall_5
    move-exception v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131081
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 1

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/applog/log/NativeLogWrapper;->nativeSetLogEnable(Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    .line 131074
    .line 131075
    .line 131076
    goto :goto_9

    .line 131077
    :catchall_5
    move-exception v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131079
    .line 131080
    .line 131081
    :goto_9
    return-void
.end method


