## classes20/com/dragon/community/impl/danmaku/dialog/h1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lwa2/c;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    const-string v2, "danmaku_more_dialog"

    .line 131077
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 131080
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lwa2/c;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    const-string v2, "danmaku_more_dialog"

    .line 131076
    .line 131077
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


