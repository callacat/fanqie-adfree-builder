## classes16/com/bytedance/ies/android/rifle/RifleWebImplProvider.smali
# added=0 removed=0 changed=6

.method public bridge synthetic getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
[MOD-CHANGED]
.method public bridge synthetic getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/RifleWebImplProvider;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/RifleWebImplProvider;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;
[MOD-CHANGED]
.method public getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 131077
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    return-object v0
.end method


.method public getWebGlobalConfigService()Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
[MOD-CHANGED]
.method public getWebGlobalConfigService()Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Llo0/e;

    .line 65538
    invoke-direct {v0}, Llo0/e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebGlobalConfigService()Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Llo0/e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Llo0/e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getWebKitUrlHook(Landroid/content/Context;)Lzo0/a;
[MOD-CHANGED]
.method public getWebKitUrlHook(Landroid/content/Context;)Lzo0/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lzo0/a;

    .line 16908294
    invoke-direct {p1}, Lzo0/a;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getWebKitUrlHook(Landroid/content/Context;)Lzo0/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lzo0/a;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lzo0/a;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public bridge synthetic getWebKitUrlHook(Landroid/content/Context;)Lzo0/f;
[MOD-CHANGED]
.method public bridge synthetic getWebKitUrlHook(Landroid/content/Context;)Lzo0/f;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/RifleWebImplProvider;->getWebKitUrlHook(Landroid/content/Context;)Lzo0/a;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getWebKitUrlHook(Landroid/content/Context;)Lzo0/f;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/RifleWebImplProvider;->getWebKitUrlHook(Landroid/content/Context;)Lzo0/a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setDepend(Lqp0/a;)V
[MOD-CHANGED]
.method public setDepend(Lqp0/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/ies/android/rifle/RifleWebImplProvider;->depend:Lqp0/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setDepend(Lqp0/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/ies/android/rifle/RifleWebImplProvider;->depend:Lqp0/a;

    .line 16842757
    .line 16842758
    return-void
.end method


