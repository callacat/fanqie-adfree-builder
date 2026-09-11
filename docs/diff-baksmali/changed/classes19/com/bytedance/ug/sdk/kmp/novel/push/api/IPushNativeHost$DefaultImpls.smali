## classes19/com/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static openSettingsPage(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static openSettingsPage(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;

    .line 50462722
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->NOT_SHOW:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 50462724
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-direct {p0, p2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V

    .line 50462731
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static openSettingsPage(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;

    .line 50462721
    .line 50462722
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->NOT_SHOW:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 50462723
    .line 50462724
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-direct {p0, p2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-object p0
.end method


.method public static requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;

    .line 50462722
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->NOT_SHOW:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 50462724
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-direct {p0, p2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V

    .line 50462731
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;

    .line 50462721
    .line 50462722
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->NOT_SHOW:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 50462723
    .line 50462724
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-direct {p0, p2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-object p0
.end method


