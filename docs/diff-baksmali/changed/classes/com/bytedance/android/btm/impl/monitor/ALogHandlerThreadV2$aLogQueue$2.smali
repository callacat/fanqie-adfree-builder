## classes/com/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2$aLogQueue$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 131074
    const v1, 0xc350

    .line 131077
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 131073
    .line 131074
    const v1, 0xc350

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


