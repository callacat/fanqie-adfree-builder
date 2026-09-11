## classes17/com/bytedance/lynx/hybrid/resource/f$c.smali
# added=0 removed=0 changed=2

.method public final b(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/f$c;->a:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/f$c;->a:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p1
.end method


