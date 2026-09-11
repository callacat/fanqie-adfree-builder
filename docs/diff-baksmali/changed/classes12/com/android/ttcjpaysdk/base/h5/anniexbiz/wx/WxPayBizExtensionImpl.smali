## classes12/com/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayBizExtensionImpl.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getLifecycle(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/a;
[MOD-CHANGED]
.method public getLifecycle(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getWebGlobalConfigService(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/b;
[MOD-CHANGED]
.method public getWebGlobalConfigService(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayBizExtensionImpl$a;

    .line 16908294
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayBizExtensionImpl$a;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getWebGlobalConfigService(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayBizExtensionImpl$a;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayBizExtensionImpl$a;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


