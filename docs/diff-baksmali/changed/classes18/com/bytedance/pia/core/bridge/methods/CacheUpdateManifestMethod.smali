## classes18/com/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879cb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/f;

    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/f;-><init>()V

    .line 196623
    const-string/jumbo v3, "pia.internal.cache.updateManifest"

    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879cb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196617
    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/f;

    .line 196619
    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/f;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const-string/jumbo v3, "pia.internal.cache.updateManifest"

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod$Params;

    .line 67371010
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod$Params;->manifest:Lcom/google/gson/JsonObject;

    .line 67371012
    if-nez v0, :cond_11

    .line 67371014
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67371016
    const-string p2, "\'manifest\' must bu not null!"

    .line 67371018
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67371021
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67371024
    goto :goto_24

    .line 67371025
    :cond_11
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67371028
    move-result-object p1

    .line 67371029
    check-cast p1, Lf61/n;

    .line 67371031
    iget-object p1, p1, Lo51/b;->s:Li61/e;

    .line 67371033
    iget-object p2, p2, Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod$Params;->manifest:Lcom/google/gson/JsonObject;

    .line 67371035
    const-string p4, "manifest"

    .line 67371037
    invoke-virtual {p1, p4, p2}, Li61/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371040
    const/4 p1, 0x0

    .line 67371041
    invoke-virtual {p3, p1}, Lz51/j;->accept(Ljava/lang/Object;)V

    .line 67371044
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod$Params;

    .line 67371009
    .line 67371010
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod$Params;->manifest:Lcom/google/gson/JsonObject;

    .line 67371011
    .line 67371012
    if-nez v0, :cond_11

    .line 67371013
    .line 67371014
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67371015
    .line 67371016
    const-string p2, "\'manifest\' must bu not null!"

    .line 67371017
    .line 67371018
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67371022
    .line 67371023
    .line 67371024
    goto :goto_24

    .line 67371025
    :cond_11
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    check-cast p1, Lf61/n;

    .line 67371030
    .line 67371031
    iget-object p1, p1, Lo51/b;->s:Li61/e;

    .line 67371032
    .line 67371033
    iget-object p2, p2, Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod$Params;->manifest:Lcom/google/gson/JsonObject;

    .line 67371034
    .line 67371035
    const-string p4, "manifest"

    .line 67371036
    .line 67371037
    invoke-virtual {p1, p4, p2}, Li61/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371038
    .line 67371039
    .line 67371040
    const/4 p1, 0x0

    .line 67371041
    invoke-virtual {p3, p1}, Lz51/j;->accept(Ljava/lang/Object;)V

    .line 67371042
    .line 67371043
    .line 67371044
    :goto_24
    return-void
.end method


