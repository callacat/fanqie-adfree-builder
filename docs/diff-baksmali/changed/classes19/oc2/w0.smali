## classes19/oc2/w0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Loc2/w0;->a:Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;

    .line 17104898
    iget-object v0, p0, Loc2/w0;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104900
    iget-object v1, p0, Loc2/w0;->c:Loc2/x0;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->action:Ljava/lang/String;

    .line 17104904
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_4d

    .line 17104910
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104913
    move-result-object v2

    .line 17104914
    if-eqz v2, :cond_4d

    .line 17104916
    sget-object v1, Lps2/a;->a:Lps2/a;

    .line 17104918
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    iget-object p1, p1, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->action:Ljava/lang/String;

    .line 17104927
    const-string v2, ""

    .line 17104929
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104938
    sget-object v1, Lps2/b;->a:Lps2/b;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    if-eqz v0, :cond_3d

    .line 17104949
    const v2, 0x7f113cf7

    .line 17104952
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v0, v1

    .line 17104958
    :goto_3e
    instance-of v2, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104960
    if-eqz v2, :cond_45

    .line 17104962
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v0, v1

    .line 17104966
    :goto_46
    if-nez v0, :cond_49

    .line 17104968
    goto :goto_58

    .line 17104969
    :cond_49
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104972
    goto :goto_58

    .line 17104973
    :cond_4d
    iget-object p1, v1, Loc2/x0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104975
    const/4 v0, 0x0

    .line 17104976
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104978
    const/4 v1, 0x6

    .line 17104979
    const-string v2, "send jsb event error"

    .line 17104981
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Loc2/w0;->a:Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Loc2/w0;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Loc2/w0;->c:Loc2/x0;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->action:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_4d

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    if-eqz v2, :cond_4d

    .line 17104915
    .line 17104916
    sget-object v1, Lps2/a;->a:Lps2/a;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->action:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v2, ""

    .line 17104928
    .line 17104929
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v1, Lps2/b;->a:Lps2/b;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    if-eqz v0, :cond_3d

    .line 17104948
    .line 17104949
    const v2, 0x7f113cf7

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v0, v1

    .line 17104958
    :goto_3e
    instance-of v2, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_45

    .line 17104961
    .line 17104962
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v0, v1

    .line 17104966
    :goto_46
    if-nez v0, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_58

    .line 17104969
    :cond_49
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_58

    .line 17104973
    :cond_4d
    iget-object p1, v1, Loc2/x0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104974
    .line 17104975
    const/4 v0, 0x0

    .line 17104976
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    const/4 v1, 0x6

    .line 17104979
    const-string v2, "send jsb event error"

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method


