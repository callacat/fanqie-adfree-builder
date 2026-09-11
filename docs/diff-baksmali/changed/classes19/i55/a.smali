## classes19/i55/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getGlobalProps(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getGlobalProps(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v2, 0x0

    .line 67371009
    const/4 v4, 0x0

    .line 67371010
    const/16 v5, 0x10

    .line 67371012
    const/4 v6, 0x0

    .line 67371013
    move-object v0, p1

    .line 67371014
    move-object v1, p2

    .line 67371015
    move-object v3, p4

    .line 67371016
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/annie/AnnieEnv;->getCommonParams$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 67371019
    move-result-object p1

    .line 67371020
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67371022
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371025
    sget-object p3, Lcom/bytedance/android/annie/param/AnnieParamHelper;->INSTANCE:Lcom/bytedance/android/annie/param/AnnieParamHelper;

    .line 67371027
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/param/AnnieParamHelper;->convertParamsToMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 67371030
    move-result-object p1

    .line 67371031
    if-nez p1, :cond_1d

    .line 67371033
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371036
    move-result-object p1

    .line 67371037
    :cond_1d
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371040
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v2, 0x0

    .line 67371009
    const/4 v4, 0x0

    .line 67371010
    const/16 v5, 0x10

    .line 67371011
    .line 67371012
    const/4 v6, 0x0

    .line 67371013
    move-object v0, p1

    .line 67371014
    move-object v1, p2

    .line 67371015
    move-object v3, p4

    .line 67371016
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/annie/AnnieEnv;->getCommonParams$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p1

    .line 67371020
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67371021
    .line 67371022
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    sget-object p3, Lcom/bytedance/android/annie/param/AnnieParamHelper;->INSTANCE:Lcom/bytedance/android/annie/param/AnnieParamHelper;

    .line 67371026
    .line 67371027
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/param/AnnieParamHelper;->convertParamsToMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    if-nez p1, :cond_1d

    .line 67371032
    .line 67371033
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    :cond_1d
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-object p2
.end method


.method public final getUa()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUa()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131077
    const-string v1, "host"

    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->appendCustomUserAgent(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUa()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "host"

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->appendCustomUserAgent(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final processAndUpdateUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final processAndUpdateUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, ""

    .line 16908295
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->appendQuery(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final processAndUpdateUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, ""

    .line 16908294
    .line 16908295
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->appendQuery(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


