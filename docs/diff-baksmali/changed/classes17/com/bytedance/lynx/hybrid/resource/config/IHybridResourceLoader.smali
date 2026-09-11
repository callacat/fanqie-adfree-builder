## classes17/com/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->TAG:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->TAG:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public final getService()Lcom/bytedance/lynx/hybrid/service/IResourceService;
[MOD-CHANGED]
.method public final getService()Lcom/bytedance/lynx/hybrid/service/IResourceService;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->service:Lcom/bytedance/lynx/hybrid/service/IResourceService;

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
.method public final getService()Lcom/bytedance/lynx/hybrid/service/IResourceService;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->service:Lcom/bytedance/lynx/hybrid/service/IResourceService;

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


.method public getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setService(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V
[MOD-CHANGED]
.method public final setService(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->service:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setService(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->service:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 16842757
    .line 16842758
    return-void
.end method


