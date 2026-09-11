## classes16/com/bytedance/ies/android/rifle/utils/RifleEventCenter$eventObserverMap$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    sget-object v1, Llo0/a;->a:Llo0/a;

    .line 131079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Llo0/a;->a:Llo0/a;

    .line 131078
    .line 131079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


