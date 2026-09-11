## classes16/com/bytedance/ies/bullet/kit/web/impl/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33816581
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->k:Z

    .line 33816583
    if-eqz v0, :cond_13

    .line 33816585
    if-eqz p2, :cond_21

    .line 33816587
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->l:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 33816589
    if-eqz p1, :cond_21

    .line 33816591
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->onLoadResource(Ljava/lang/String;)V

    .line 33816594
    goto :goto_21

    .line 33816595
    :cond_13
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 33816597
    const-string v0, ""

    .line 33816599
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816604
    if-eqz p1, :cond_21

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33816580
    .line 33816581
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->k:Z

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_13

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_21

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->l:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_21

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->onLoadResource(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_21

    .line 33816595
    :cond_13
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 33816596
    .line 33816597
    const-string v0, ""

    .line 33816598
    .line 33816599
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_21

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751042
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33751044
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->h:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 33751046
    if-eqz p1, :cond_11

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    iget-object p1, p1, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 33751054
    invoke-interface {p1, p2}, Lu51/a;->c(Ljava/lang/String;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->h:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_11

    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p1, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 33751053
    .line 33751054
    invoke-interface {p1, p2}, Lu51/a;->c(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 13

    .prologue
    .line 50724864
    if-eqz p2, :cond_32

    .line 50724866
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50724868
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724871
    move-result-object v0

    .line 50724872
    const-class v1, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 50724874
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 50724876
    invoke-direct {v2, p2}, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;-><init>(Ljava/lang/String;)V

    .line 50724879
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724882
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724884
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724886
    const-string v0, "onPageStart url: "

    .line 50724888
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724891
    move-result-object v4

    .line 50724892
    const/4 v5, 0x0

    .line 50724893
    const-string v6, "XWebKit"

    .line 50724895
    const/4 v7, 0x2

    .line 50724896
    const/4 v8, 0x0

    .line 50724897
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724900
    iget-object p3, p3, Lcom/bytedance/ies/bullet/kit/web/impl/c;->h:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 50724902
    if-eqz p3, :cond_49

    .line 50724904
    const/4 v0, 0x0

    .line 50724905
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724908
    iget-object p3, p3, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 50724910
    invoke-interface {p3, p2}, Lu51/a;->h(Ljava/lang/String;)V

    .line 50724913
    goto :goto_49

    .line 50724914
    :cond_32
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50724916
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724919
    move-result-object p3

    .line 50724920
    const-class v0, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 50724922
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 50724925
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724927
    const-string v2, "onPageStart url: empty"

    .line 50724929
    const/4 v3, 0x0

    .line 50724930
    const-string v4, "XWebKit"

    .line 50724932
    const/4 v5, 0x2

    .line 50724933
    const/4 v6, 0x0

    .line 50724934
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724937
    :cond_49
    :goto_49
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50724939
    iget-object v0, p3, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 50724941
    if-eqz v0, :cond_ad

    .line 50724943
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724946
    move-result-object p3

    .line 50724947
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50724950
    move-result-object p3

    .line 50724951
    const-string/jumbo v0, "webcast"

    .line 50724954
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724957
    move-result p3

    .line 50724958
    if-eqz p3, :cond_ad

    .line 50724960
    new-instance p3, Lcom/google/gson/Gson;

    .line 50724962
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 50724965
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50724967
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 50724969
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724972
    move-result-object p3

    .line 50724973
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50724975
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 50724977
    if-eqz v0, :cond_7a

    .line 50724979
    const-string v1, "DefaultWebKitDelegate"

    .line 50724981
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->inGlobalPropsAllowList(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724984
    move-result p2

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    const/4 p2, 0x1

    .line 50724987
    :goto_7b
    const/16 v0, 0x3b

    .line 50724989
    const-string/jumbo v1, "window.__globalProps="

    .line 50724992
    if-nez p2, :cond_98

    .line 50724994
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724996
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724999
    sget-object p3, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 50725001
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->buildBlockedResultForGlobalProps()Ljava/lang/String;

    .line 50725004
    move-result-object p3

    .line 50725005
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    move-result-object p2

    .line 50725015
    goto :goto_a7

    .line 50725016
    :cond_98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725018
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725021
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725027
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725030
    move-result-object p2

    .line 50725031
    :goto_a7
    if-eqz p1, :cond_ad

    .line 50725033
    const/4 p3, 0x0

    .line 50725034
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50725037
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 13

    .prologue
    .line 50724864
    if-eqz p2, :cond_32

    .line 50724865
    .line 50724866
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50724867
    .line 50724868
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    const-class v1, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 50724873
    .line 50724874
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 50724875
    .line 50724876
    invoke-direct {v2, p2}, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;-><init>(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724880
    .line 50724881
    .line 50724882
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724883
    .line 50724884
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    const-string v0, "onPageStart url: "

    .line 50724887
    .line 50724888
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v4

    .line 50724892
    const/4 v5, 0x0

    .line 50724893
    const-string v6, "XWebKit"

    .line 50724894
    .line 50724895
    const/4 v7, 0x2

    .line 50724896
    const/4 v8, 0x0

    .line 50724897
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724898
    .line 50724899
    .line 50724900
    iget-object p3, p3, Lcom/bytedance/ies/bullet/kit/web/impl/c;->h:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 50724901
    .line 50724902
    if-eqz p3, :cond_49

    .line 50724903
    .line 50724904
    const/4 v0, 0x0

    .line 50724905
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724906
    .line 50724907
    .line 50724908
    iget-object p3, p3, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 50724909
    .line 50724910
    invoke-interface {p3, p2}, Lu51/a;->h(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    goto :goto_49

    .line 50724914
    :cond_32
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50724915
    .line 50724916
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p3

    .line 50724920
    const-class v0, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 50724921
    .line 50724922
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 50724923
    .line 50724924
    .line 50724925
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724926
    .line 50724927
    const-string v2, "onPageStart url: empty"

    .line 50724928
    .line 50724929
    const/4 v3, 0x0

    .line 50724930
    const-string v4, "XWebKit"

    .line 50724931
    .line 50724932
    const/4 v5, 0x2

    .line 50724933
    const/4 v6, 0x0

    .line 50724934
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    :cond_49
    :goto_49
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50724938
    .line 50724939
    iget-object v0, p3, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 50724940
    .line 50724941
    if-eqz v0, :cond_ad

    .line 50724942
    .line 50724943
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p3

    .line 50724951
    const-string/jumbo v0, "webcast"

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p3

    .line 50724958
    if-eqz p3, :cond_ad

    .line 50724959
    .line 50724960
    new-instance p3, Lcom/google/gson/Gson;

    .line 50724961
    .line 50724962
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50724966
    .line 50724967
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->n:Ljava/util/Map;

    .line 50724968
    .line 50724969
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p3

    .line 50724973
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50724974
    .line 50724975
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 50724976
    .line 50724977
    if-eqz v0, :cond_7a

    .line 50724978
    .line 50724979
    const-string v1, "DefaultWebKitDelegate"

    .line 50724980
    .line 50724981
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->inGlobalPropsAllowList(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p2

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    const/4 p2, 0x1

    .line 50724987
    :goto_7b
    const/16 v0, 0x3b

    .line 50724988
    .line 50724989
    const-string/jumbo v1, "window.__globalProps="

    .line 50724990
    .line 50724991
    .line 50724992
    if-nez p2, :cond_98

    .line 50724993
    .line 50724994
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    sget-object p3, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 50725000
    .line 50725001
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->buildBlockedResultForGlobalProps()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p3

    .line 50725005
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p2

    .line 50725015
    goto :goto_a7

    .line 50725016
    :cond_98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    :goto_a7
    if-eqz p1, :cond_ad

    .line 50725032
    .line 50725033
    const/4 p3, 0x0

    .line 50725034
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    return-void
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_20

    .line 33882114
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_20

    .line 33882120
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882122
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->h:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 33882124
    if-eqz v1, :cond_20

    .line 33882126
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v2, ""

    .line 33882132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 33882141
    invoke-interface {v1, v0}, Lu51/a;->g(Ljava/lang/String;)V

    .line 33882144
    :cond_20
    if-eqz p1, :cond_3c

    .line 33882146
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882148
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33882150
    if-eqz v0, :cond_31

    .line 33882152
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33882155
    move-result v0

    .line 33882156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882159
    move-result-object v0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v0, 0x0

    .line 33882162
    :goto_32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_3c

    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    return p1

    .line 33882172
    :cond_3c
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33882175
    move-result p1

    .line 33882176
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_20

    .line 33882113
    .line 33882114
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_20

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882121
    .line 33882122
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->h:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_20

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v2, ""

    .line 33882131
    .line 33882132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 33882140
    .line 33882141
    invoke-interface {v1, v0}, Lu51/a;->g(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    if-eqz p1, :cond_3c

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882147
    .line 33882148
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_31

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v0, 0x0

    .line 33882162
    :goto_32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882163
    .line 33882164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_3c

    .line 33882169
    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    return p1

    .line 33882172
    :cond_3c
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    return p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33947650
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->k:Z

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const/4 v3, 0x1

    .line 33947654
    if-eqz v1, :cond_10

    .line 33947656
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->l:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 33947658
    if-eqz v0, :cond_2f

    .line 33947660
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    .line 33947663
    goto :goto_2f

    .line 33947664
    :cond_10
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 33947666
    if-eqz v0, :cond_2f

    .line 33947668
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33947670
    if-eqz v0, :cond_2f

    .line 33947672
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 33947675
    move-result v0

    .line 33947676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_27

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v0, 0x0

    .line 33947688
    :goto_28
    if-eqz v0, :cond_2f

    .line 33947690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947693
    move-result v0

    .line 33947694
    goto :goto_48

    .line 33947695
    :cond_2f
    :goto_2f
    if-eqz p1, :cond_44

    .line 33947697
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33947699
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33947701
    if-eqz v0, :cond_3f

    .line 33947703
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947706
    move-result v0

    .line 33947707
    if-ne v0, v3, :cond_3f

    .line 33947709
    const/4 v0, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v0, 0x0

    .line 33947712
    :goto_40
    if-eqz v0, :cond_44

    .line 33947714
    const/4 v0, 0x1

    .line 33947715
    goto :goto_48

    .line 33947716
    :cond_44
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947719
    move-result v0

    .line 33947720
    :goto_48
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947723
    move-result p1

    .line 33947724
    if-eqz p1, :cond_5a

    .line 33947726
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947728
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947730
    aput-object p2, v0, v2

    .line 33947732
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947734
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move v3, v0

    .line 33947739
    :goto_5b
    return v3
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33947649
    .line 33947650
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->k:Z

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const/4 v3, 0x1

    .line 33947654
    if-eqz v1, :cond_10

    .line 33947655
    .line 33947656
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->l:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_2f

    .line 33947659
    .line 33947660
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    goto :goto_2f

    .line 33947664
    :cond_10
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_2f

    .line 33947667
    .line 33947668
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33947669
    .line 33947670
    if-eqz v0, :cond_2f

    .line 33947671
    .line 33947672
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v0, 0x0

    .line 33947688
    :goto_28
    if-eqz v0, :cond_2f

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    goto :goto_48

    .line 33947695
    :cond_2f
    :goto_2f
    if-eqz p1, :cond_44

    .line 33947696
    .line 33947697
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/e;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33947698
    .line 33947699
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33947700
    .line 33947701
    if-eqz v0, :cond_3f

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    if-ne v0, v3, :cond_3f

    .line 33947708
    .line 33947709
    const/4 v0, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v0, 0x0

    .line 33947712
    :goto_40
    if-eqz v0, :cond_44

    .line 33947713
    .line 33947714
    const/4 v0, 0x1

    .line 33947715
    goto :goto_48

    .line 33947716
    :cond_44
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v0

    .line 33947720
    :goto_48
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p1

    .line 33947724
    if-eqz p1, :cond_5a

    .line 33947725
    .line 33947726
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947727
    .line 33947728
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947729
    .line 33947730
    aput-object p2, v0, v2

    .line 33947731
    .line 33947732
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move v3, v0

    .line 33947739
    :goto_5b
    return v3
.end method


