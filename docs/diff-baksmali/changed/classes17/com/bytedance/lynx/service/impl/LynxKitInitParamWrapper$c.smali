## classes17/com/bytedance/lynx/service/impl/LynxKitInitParamWrapper$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$c;->a:Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$c;->a:Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loadTemplateReady(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V
[MOD-CHANGED]
.method public final loadTemplateReady(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$c;->a:Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;->loadTemplateReady()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadTemplateReady(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$c;->a:Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/bytedance/lynx/service/model/IResourceLoaderCallback;->loadTemplateReady()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


