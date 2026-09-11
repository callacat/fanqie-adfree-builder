## classes19/com/bytedance/ug/sdk/kmp/novel/push/api/EmptyPushNativeHost.smali
# added=0 removed=0 changed=6

.method public openSettingsPage(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public openSettingsPage(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost$DefaultImpls;->openSettingsPage(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openSettingsPage(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost$DefaultImpls;->openSettingsPage(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost$DefaultImpls;->requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost$DefaultImpls;->requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
[MOD-CHANGED]
.method public requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string p1, "empty_native_host"

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string p1, "empty_native_host"

    .line 33685508
    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public requestGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public requestGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;

    .line 33685506
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->NOT_SHOW:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 33685508
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {p2, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V

    .line 33685515
    return-object p2
.end method

[INNER-ORIGINAL]
.method public requestGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;

    .line 33685505
    .line 33685506
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->NOT_SHOW:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {p2, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p2
.end method


.method public requestGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
[MOD-CHANGED]
.method public requestGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string p1, "empty_native_host"

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public requestGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string p1, "empty_native_host"

    .line 33751044
    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;->onShowResult(ZLjava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;
[MOD-CHANGED]
.method public tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost$DefaultImpls;->tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost$DefaultImpls;->tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


