## classes9/com/fmr/android/comic/reader/autoscroll/AutoScrollHelper$Companion$extraSetFromAutoScrollHelper$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "extra_run_auto_read_after_rv_idle"

    .line 131074
    const-string v1, "extra_change_by_auto_scroll_helper"

    .line 131076
    const-string v2, "extra_change_auto_read_prev_next_click"

    .line 131078
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "extra_run_auto_read_after_rv_idle"

    .line 131073
    .line 131074
    const-string v1, "extra_change_by_auto_scroll_helper"

    .line 131075
    .line 131076
    const-string v2, "extra_change_auto_read_prev_next_click"

    .line 131077
    .line 131078
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


