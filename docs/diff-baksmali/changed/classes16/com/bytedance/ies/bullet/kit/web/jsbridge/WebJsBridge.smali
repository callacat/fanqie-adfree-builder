## classes16/com/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->a:Landroid/webkit/WebView;

    .line 17104905
    new-instance p1, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->d:Ljava/util/List;

    .line 17104912
    new-instance p1, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->e:Ljava/util/List;

    .line 17104919
    new-instance p1, Ljava/util/ArrayList;

    .line 17104921
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->f:Ljava/util/List;

    .line 17104926
    new-instance p1, Ljava/util/ArrayList;

    .line 17104928
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->g:Ljava/util/List;

    .line 17104933
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 17104936
    move-result p1

    .line 17104937
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->h:Z

    .line 17104939
    const-string p1, "ToutiaoJSBridge"

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->i:Ljava/lang/String;

    .line 17104943
    const-string p1, "bytedance"

    .line 17104945
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->j:Ljava/lang/String;

    .line 17104947
    sget-object p1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$gson$2;->INSTANCE:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$gson$2;

    .line 17104949
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104952
    move-result-object p1

    .line 17104953
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->r:Lkotlin/Lazy;

    .line 17104955
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104957
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104960
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->s:Ljava/util/Map;

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->a:Landroid/webkit/WebView;

    .line 17104904
    .line 17104905
    new-instance p1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->d:Ljava/util/List;

    .line 17104911
    .line 17104912
    new-instance p1, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->e:Ljava/util/List;

    .line 17104918
    .line 17104919
    new-instance p1, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->f:Ljava/util/List;

    .line 17104925
    .line 17104926
    new-instance p1, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->g:Ljava/util/List;

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->h:Z

    .line 17104938
    .line 17104939
    const-string p1, "ToutiaoJSBridge"

    .line 17104940
    .line 17104941
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->i:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const-string p1, "bytedance"

    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->j:Ljava/lang/String;

    .line 17104946
    .line 17104947
    sget-object p1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$gson$2;->INSTANCE:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$gson$2;

    .line 17104948
    .line 17104949
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->r:Lkotlin/Lazy;

    .line 17104954
    .line 17104955
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104956
    .line 17104957
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->s:Ljava/util/Map;

    .line 17104961
    .line 17104962
    return-void
.end method


.method public final checkJsEventEnable(Landroid/webkit/ValueCallback;)Z
[MOD-CHANGED]
.method public final checkJsEventEnable(Landroid/webkit/ValueCallback;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkJsEventEnable(Landroid/webkit/ValueCallback;)Z

    .line 16908298
    move-result p1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkJsEventEnable(Landroid/webkit/ValueCallback;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkJsEventEnable(Landroid/webkit/ValueCallback;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public final getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->a:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->a:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final invokeJavaMethod(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final invokeJavaMethod(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_d

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 16908296
    move-result p1

    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    if-ne p1, v0, :cond_d

    .line 16908300
    const/4 v1, 0x1

    .line 16908301
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final invokeJavaMethod(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_d

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    if-ne p1, v0, :cond_d

    .line 16908299
    .line 16908300
    const/4 v1, 0x1

    .line 16908301
    :cond_d
    return v1
.end method


.method public final invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    move-object/from16 v2, p3

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    move-object/from16 v4, p1

    .line 50724873
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    const/4 v5, 0x0

    .line 50724877
    if-eqz v1, :cond_26

    .line 50724879
    iget-object v6, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->s:Ljava/util/Map;

    .line 50724881
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50724883
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    move-result-object v6

    .line 50724887
    check-cast v6, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50724889
    if-nez v6, :cond_27

    .line 50724891
    new-instance v6, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50724893
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;-><init>()V

    .line 50724896
    iget-object v7, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->s:Ljava/util/Map;

    .line 50724898
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object v6, v5

    .line 50724903
    :cond_27
    :goto_27
    const/4 v7, 0x1

    .line 50724904
    const-wide/16 v8, 0x0

    .line 50724906
    if-eqz v6, :cond_2f

    .line 50724908
    invoke-static {v6, v8, v9, v7, v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50724911
    :cond_2f
    sget-object v10, Lcom/bytedance/ies/argus/api/a;->a:Lcom/bytedance/ies/argus/api/a;

    .line 50724913
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    invoke-static {v5, v5}, Lcom/bytedance/ies/argus/api/a;->a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/webkit/WebView;)Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 50724919
    move-result-object v10

    .line 50724920
    const-string v11, ""

    .line 50724922
    if-eqz v10, :cond_5e

    .line 50724924
    new-instance v12, Lcom/bytedance/ies/argus/api/params/c;

    .line 50724926
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 50724929
    move-result-object v13

    .line 50724930
    iget-object v14, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->a:Landroid/webkit/WebView;

    .line 50724932
    invoke-virtual {v14}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724935
    move-result-object v14

    .line 50724936
    if-nez v14, :cond_4b

    .line 50724938
    move-object v14, v11

    .line 50724939
    :cond_4b
    if-nez v2, :cond_53

    .line 50724941
    new-instance v15, Lorg/json/JSONObject;

    .line 50724943
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    move-object v15, v2

    .line 50724948
    :goto_54
    const-string v3, "-1"

    .line 50724950
    invoke-direct {v12, v13, v3, v14, v15}, Lcom/bytedance/ies/argus/api/params/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724953
    invoke-virtual {v10, v12}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->k(Lcom/bytedance/ies/argus/api/params/c;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724956
    move-result-object v3

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object v3, v5

    .line 50724959
    :goto_5f
    if-eqz v3, :cond_6a

    .line 50724961
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isRewrite()Z

    .line 50724964
    move-result v10

    .line 50724965
    if-ne v10, v7, :cond_6a

    .line 50724967
    const/16 v16, 0x1

    .line 50724969
    goto :goto_6c

    .line 50724970
    :cond_6a
    const/16 v16, 0x0

    .line 50724972
    :goto_6c
    if-eqz v16, :cond_83

    .line 50724974
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50724977
    move-result-object v3

    .line 50724978
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    check-cast v3, Lcom/bytedance/ies/argus/api/params/d;

    .line 50724983
    if-nez v2, :cond_7f

    .line 50724985
    new-instance v10, Lorg/json/JSONObject;

    .line 50724987
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object v10, v2

    .line 50724992
    :goto_80
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/argus/api/params/d;->c(Lorg/json/JSONObject;)V

    .line 50724995
    :cond_83
    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50724997
    if-eqz v3, :cond_8a

    .line 50724999
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725002
    :cond_8a
    if-eqz v6, :cond_ad

    .line 50725004
    invoke-static {v6, v8, v9, v7, v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50725007
    invoke-static {v6, v8, v9, v7, v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50725010
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->isReady()Z

    .line 50725013
    move-result v2

    .line 50725014
    if-eqz v2, :cond_ad

    .line 50725016
    if-eqz v1, :cond_a2

    .line 50725018
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->s:Ljava/util/Map;

    .line 50725020
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    move-result-object v1

    .line 50725024
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50725026
    :cond_a2
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->q:Lkotlin/jvm/functions/Function2;

    .line 50725028
    if-eqz v1, :cond_ad

    .line 50725030
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 50725033
    move-result-object v2

    .line 50725034
    invoke-interface {v1, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    move-object/from16 v2, p3

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    move-object/from16 v4, p1

    .line 50724872
    .line 50724873
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    const/4 v5, 0x0

    .line 50724877
    if-eqz v1, :cond_26

    .line 50724878
    .line 50724879
    iget-object v6, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->s:Ljava/util/Map;

    .line 50724880
    .line 50724881
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50724882
    .line 50724883
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v6

    .line 50724887
    check-cast v6, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50724888
    .line 50724889
    if-nez v6, :cond_27

    .line 50724890
    .line 50724891
    new-instance v6, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50724892
    .line 50724893
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object v7, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->s:Ljava/util/Map;

    .line 50724897
    .line 50724898
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object v6, v5

    .line 50724903
    :cond_27
    :goto_27
    const/4 v7, 0x1

    .line 50724904
    const-wide/16 v8, 0x0

    .line 50724905
    .line 50724906
    if-eqz v6, :cond_2f

    .line 50724907
    .line 50724908
    invoke-static {v6, v8, v9, v7, v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    sget-object v10, Lcom/bytedance/ies/argus/api/a;->a:Lcom/bytedance/ies/argus/api/a;

    .line 50724912
    .line 50724913
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-static {v5, v5}, Lcom/bytedance/ies/argus/api/a;->a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/webkit/WebView;)Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v10

    .line 50724920
    const-string v11, ""

    .line 50724921
    .line 50724922
    if-eqz v10, :cond_5e

    .line 50724923
    .line 50724924
    new-instance v12, Lcom/bytedance/ies/argus/api/params/c;

    .line 50724925
    .line 50724926
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v13

    .line 50724930
    iget-object v14, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->a:Landroid/webkit/WebView;

    .line 50724931
    .line 50724932
    invoke-virtual {v14}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v14

    .line 50724936
    if-nez v14, :cond_4b

    .line 50724937
    .line 50724938
    move-object v14, v11

    .line 50724939
    :cond_4b
    if-nez v2, :cond_53

    .line 50724940
    .line 50724941
    new-instance v15, Lorg/json/JSONObject;

    .line 50724942
    .line 50724943
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    move-object v15, v2

    .line 50724948
    :goto_54
    const-string v3, "-1"

    .line 50724949
    .line 50724950
    invoke-direct {v12, v13, v3, v14, v15}, Lcom/bytedance/ies/argus/api/params/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v10, v12}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->k(Lcom/bytedance/ies/argus/api/params/c;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v3

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object v3, v5

    .line 50724959
    :goto_5f
    if-eqz v3, :cond_6a

    .line 50724960
    .line 50724961
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isRewrite()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v10

    .line 50724965
    if-ne v10, v7, :cond_6a

    .line 50724966
    .line 50724967
    const/16 v16, 0x1

    .line 50724968
    .line 50724969
    goto :goto_6c

    .line 50724970
    :cond_6a
    const/16 v16, 0x0

    .line 50724971
    .line 50724972
    :goto_6c
    if-eqz v16, :cond_83

    .line 50724973
    .line 50724974
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v3

    .line 50724978
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    check-cast v3, Lcom/bytedance/ies/argus/api/params/d;

    .line 50724982
    .line 50724983
    if-nez v2, :cond_7f

    .line 50724984
    .line 50724985
    new-instance v10, Lorg/json/JSONObject;

    .line 50724986
    .line 50724987
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object v10, v2

    .line 50724992
    :goto_80
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/argus/api/params/d;->c(Lorg/json/JSONObject;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50724996
    .line 50724997
    if-eqz v3, :cond_8a

    .line 50724998
    .line 50724999
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    if-eqz v6, :cond_ad

    .line 50725003
    .line 50725004
    invoke-static {v6, v8, v9, v7, v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {v6, v8, v9, v7, v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->isReady()Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v2

    .line 50725014
    if-eqz v2, :cond_ad

    .line 50725015
    .line 50725016
    if-eqz v1, :cond_a2

    .line 50725017
    .line 50725018
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->s:Ljava/util/Map;

    .line 50725019
    .line 50725020
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50725025
    .line 50725026
    :cond_a2
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->q:Lkotlin/jvm/functions/Function2;

    .line 50725027
    .line 50725028
    if-eqz v1, :cond_ad

    .line 50725029
    .line 50725030
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v2

    .line 50725034
    invoke-interface {v1, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    return-void
.end method


.method public final varargs invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final varargs invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33751045
    if-eqz v0, :cond_11

    .line 33751047
    array-length v1, p2

    .line 33751048
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p2, [Ljava/lang/String;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_11

    .line 33751046
    .line 33751047
    array-length v1, p2

    .line 33751048
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p2, [Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final isSafeHost(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isSafeHost(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->o:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17039370
    if-eqz v0, :cond_18

    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isSafeHost(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039382
    move-result p1

    .line 17039383
    return p1

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17039386
    if-eqz v0, :cond_23

    .line 17039388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->isSafeHost(Ljava/lang/String;)Z

    .line 17039394
    move-result v1

    .line 17039395
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final isSafeHost(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->o:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_18

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isSafeHost(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    return p1

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->isSafeHost(Ljava/lang/String;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    :cond_23
    return v1
.end method


.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


