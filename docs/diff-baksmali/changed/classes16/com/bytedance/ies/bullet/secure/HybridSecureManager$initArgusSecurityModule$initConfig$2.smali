## classes16/com/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/secure/HybridSecureManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/secure/HybridSecureManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$2;->this$0:Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/secure/HybridSecureManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$2;->this$0:Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onLynxSignFailed(Lcom/bytedance/ies/argus/api/params/j;)V
[MOD-CHANGED]
.method public onLynxSignFailed(Lcom/bytedance/ies/argus/api/params/j;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 16973829
    const/4 v1, 0x3

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {v0, v2, v2, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$2;->this$0:Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 16973837
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->toResourceInfo(Lcom/bytedance/ies/argus/api/params/j;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxSignFailed(Lcom/bytedance/ies/argus/api/params/j;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 16973828
    .line 16973829
    const/4 v1, 0x3

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {v0, v2, v2, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$2;->this$0:Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->toResourceInfo(Lcom/bytedance/ies/argus/api/params/j;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


