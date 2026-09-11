## classes16/com/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1;->this$0:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/WebXEnv$e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1;->this$0:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/WebXEnv$e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onInit(Lcom/bytedance/webx/WebXEnv$b;)V
[MOD-CHANGED]
.method public onInit(Lcom/bytedance/webx/WebXEnv$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1;->this$0:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 16973830
    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;->addExtension(Ljava/lang/Object;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onInit(Lcom/bytedance/webx/WebXEnv$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1;->this$0:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;->addExtension(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


