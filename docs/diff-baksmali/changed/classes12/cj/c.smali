## classes12/cj/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 33751046
    move-result-object v0

    .line 33751047
    new-instance v1, Lcj/b;

    .line 33751049
    invoke-direct {v1, p0, p1}, Lcj/b;-><init>(Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 33751052
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->registerAdJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/IAdJavaMethod;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 33751055
    instance-of v0, p1, Lum/g;

    .line 33751057
    if-eqz v0, :cond_1e

    .line 33751059
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    new-instance v1, Lcj/b;

    .line 33751048
    .line 33751049
    invoke-direct {v1, p0, p1}, Lcj/b;-><init>(Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->registerAdJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/IAdJavaMethod;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 33751053
    .line 33751054
    .line 33751055
    instance-of v0, p1, Lum/g;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_1e

    .line 33751058
    .line 33751059
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


