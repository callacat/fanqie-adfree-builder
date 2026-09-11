## classes3/com/dragon/read/component/biz/impl/pub/topbanner/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "pub_vip_toast"

    .line 131079
    invoke-static {v0}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "pub_vip_toast"

    .line 131078
    .line 131079
    invoke-static {v0}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


