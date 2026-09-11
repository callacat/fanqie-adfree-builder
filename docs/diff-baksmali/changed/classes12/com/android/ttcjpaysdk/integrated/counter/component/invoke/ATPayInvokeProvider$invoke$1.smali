## classes12/com/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$1;->$context:Landroid/app/Activity;

    .line 131074
    const-string v1, "\u5c1a\u672a\u5b89\u88c5\u5fae\u4fe1\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 131076
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$1;->$context:Landroid/app/Activity;

    .line 131073
    .line 131074
    const-string v1, "\u5c1a\u672a\u5b89\u88c5\u5fae\u4fe1\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


