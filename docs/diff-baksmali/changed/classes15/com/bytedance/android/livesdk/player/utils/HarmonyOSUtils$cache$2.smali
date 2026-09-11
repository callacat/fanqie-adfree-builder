## classes15/com/bytedance/android/livesdk/player/utils/HarmonyOSUtils$cache$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/livesdkapi/depend/prefs/Property;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/livesdkapi/depend/prefs/Property;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdkapi/depend/prefs/Property<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;

    .line 131074
    const-string v1, "live_player_harmony_os_in_Joyrun"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/livesdkapi/depend/prefs/Property;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdkapi/depend/prefs/Property<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;

    .line 131073
    .line 131074
    const-string v1, "live_player_harmony_os_in_Joyrun"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/utils/HarmonyOSUtils$cache$2;->invoke()Lcom/bytedance/android/livesdkapi/depend/prefs/Property;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/utils/HarmonyOSUtils$cache$2;->invoke()Lcom/bytedance/android/livesdkapi/depend/prefs/Property;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


