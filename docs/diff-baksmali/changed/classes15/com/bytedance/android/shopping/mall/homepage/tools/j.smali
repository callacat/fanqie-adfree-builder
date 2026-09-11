## classes15/com/bytedance/android/shopping/mall/homepage/tools/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a:Ljava/lang/String;

    .line 131079
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;

    .line 131081
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/j;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/j;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a()Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    const-class v1, Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    const-class v1, Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


