## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$refreshBack$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$refreshBack$1;->$event:Loz/d;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    const/4 v1, -0x1

    .line 131077
    const/4 v2, 0x1

    .line 131078
    const/4 v3, 0x2

    .line 131079
    invoke-virtual {v0, v3, v1, v2}, Loz/d;->a(IIZ)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$refreshBack$1;->$event:Loz/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    const/4 v1, -0x1

    .line 131077
    const/4 v2, 0x1

    .line 131078
    const/4 v3, 0x2

    .line 131079
    invoke-virtual {v0, v3, v1, v2}, Loz/d;->a(IIZ)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


