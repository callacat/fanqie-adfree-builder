## classes19/k35/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x959ee

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "HidePageLoadingMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lk35/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x959ee

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "HidePageLoadingMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lk35/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "hideNativeLoading"
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17104902
    const-string v2, "default"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_54

    .line 17104907
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->j:Lcom/dragon/read/hybrid/webview/ReadingWebView$h;

    .line 17104911
    if-eqz v0, :cond_4a

    .line 17104913
    check-cast v0, Lcom/dragon/read/hybrid/webview/r;

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/r;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17104917
    sget v1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->U:I

    .line 17104919
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104921
    const-string v3, "SwipeRefreshWebView"

    .line 17104923
    const-string v4, "showContent"

    .line 17104925
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104930
    const-string v2, "hide native loading"

    .line 17104932
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->webViewEnd(Ljava/lang/String;)V

    .line 17104935
    iget-boolean v1, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->Q:Z

    .line 17104937
    iget-object v2, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 17104939
    instance-of v3, v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17104941
    if-eqz v3, :cond_35

    .line 17104943
    check-cast v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 17104949
    :cond_35
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->k()V

    .line 17104957
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->O:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;

    .line 17104959
    if-eqz v1, :cond_4a

    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->J:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 17104963
    iget-boolean v0, v0, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b:Z

    .line 17104965
    check-cast v1, Lcom/dragon/read/hybrid/webview/b0;

    .line 17104967
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/webview/b0;->a(Z)V

    .line 17104970
    :cond_4a
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104979
    goto :goto_76

    .line 17104980
    :cond_54
    sget-object v1, Lk35/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104982
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104984
    const-string v5, "should not be here:"

    .line 17104986
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104998
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17105007
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "hideNativeLoading"
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17104901
    .line 17104902
    const-string v2, "default"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_54

    .line 17104906
    .line 17104907
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->j:Lcom/dragon/read/hybrid/webview/ReadingWebView$h;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_4a

    .line 17104912
    .line 17104913
    check-cast v0, Lcom/dragon/read/hybrid/webview/r;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/r;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17104916
    .line 17104917
    sget v1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->U:I

    .line 17104918
    .line 17104919
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const-string v3, "SwipeRefreshWebView"

    .line 17104922
    .line 17104923
    const-string v4, "showContent"

    .line 17104924
    .line 17104925
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104929
    .line 17104930
    const-string v2, "hide native loading"

    .line 17104931
    .line 17104932
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->webViewEnd(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean v1, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->Q:Z

    .line 17104936
    .line 17104937
    iget-object v2, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 17104938
    .line 17104939
    instance-of v3, v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_35

    .line 17104942
    .line 17104943
    check-cast v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17104944
    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->k()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->O:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_4a

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->J:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 17104962
    .line 17104963
    iget-boolean v0, v0, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b:Z

    .line 17104964
    .line 17104965
    check-cast v1, Lcom/dragon/read/hybrid/webview/b0;

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/webview/b0;->a(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_76

    .line 17104980
    :cond_54
    sget-object v1, Lk35/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104981
    .line 17104982
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    const-string v5, "should not be here:"

    .line 17104985
    .line 17104986
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


