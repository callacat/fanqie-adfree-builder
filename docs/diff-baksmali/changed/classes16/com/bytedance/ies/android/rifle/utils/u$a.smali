## classes16/com/bytedance/ies/android/rifle/utils/u$a.smali
# added=0 removed=0 changed=5

.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender$DefaultImpls;->getChannelVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50397190
    move-result-wide p1

    .line 50397191
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender$DefaultImpls;->getChannelVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-wide p1

    .line 50397191
    return-wide p1
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


.method public final getSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender$DefaultImpls;->getSdkVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender$DefaultImpls;->getSdkVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
[MOD-CHANGED]
.method public final getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/u$a;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/u$a;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
[MOD-CHANGED]
.method public final setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/u$a;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/u$a;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 16842757
    .line 16842758
    return-void
.end method


