## classes16/com/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$getCookieUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$getCookieUnsafe$1;->$this_getCookieUnsafe:Landroid/webkit/CookieManager;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$getCookieUnsafe$1;->$url:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$getCookieUnsafe$1;->$this_getCookieUnsafe:Landroid/webkit/CookieManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$getCookieUnsafe$1;->$url:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


