## classes15/com/bytedance/android/live/network/response/UnifiedResponsesKt$logIdField$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/android/live/network/response/ExtraResponse;

    .line 131074
    const-string v1, "logId"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/android/live/network/response/ExtraResponse;

    .line 131073
    .line 131074
    const-string v1, "logId"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


