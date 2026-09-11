## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$removeDeliveryDataSetting$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "mall_remove_delivery_data"

    .line 131079
    invoke-static {v0}, Lwx/a;->a(Ljava/lang/String;)I

    .line 131082
    move-result v0

    .line 131083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "mall_remove_delivery_data"

    .line 131078
    .line 131079
    invoke-static {v0}, Lwx/a;->a(Ljava/lang/String;)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


