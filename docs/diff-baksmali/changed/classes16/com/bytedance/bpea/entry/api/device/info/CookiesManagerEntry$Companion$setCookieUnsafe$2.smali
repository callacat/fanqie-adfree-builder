## classes16/com/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$2;->$this_setCookieUnsafe:Landroid/webkit/CookieManager;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$2;->$url:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$2;->$value:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$2;->$callback:Landroid/webkit/ValueCallback;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$2;->$this_setCookieUnsafe:Landroid/webkit/CookieManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$2;->$url:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$2;->$value:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$2;->$callback:Landroid/webkit/ValueCallback;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


