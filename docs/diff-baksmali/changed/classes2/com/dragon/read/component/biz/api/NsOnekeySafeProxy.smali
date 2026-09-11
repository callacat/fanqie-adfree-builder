## classes2/com/dragon/read/component/biz/api/NsOnekeySafeProxy.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/api/NsOnekeyApi;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/NsOnekeyApi;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/NsOnekeySafeProxy;->real:Lcom/dragon/read/component/biz/api/NsOnekeyApi;

    .line 16973829
    if-nez p1, :cond_1a

    .line 16973831
    sget-object p1, Lcom/dragon/read/component/biz/api/NsOnekeyDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsOnekeyDepend;

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsOnekeyDepend;->isOneKeyModuleLoaded(Z)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1a

    .line 16973840
    const-class p1, Lcom/dragon/read/component/biz/api/NsOnekeyApi;

    .line 16973842
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/dragon/read/component/biz/api/NsOnekeyApi;

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/NsOnekeySafeProxy;->real:Lcom/dragon/read/component/biz/api/NsOnekeyApi;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/NsOnekeyApi;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/NsOnekeySafeProxy;->real:Lcom/dragon/read/component/biz/api/NsOnekeyApi;

    .line 16973828
    .line 16973829
    if-nez p1, :cond_1a

    .line 16973830
    .line 16973831
    sget-object p1, Lcom/dragon/read/component/biz/api/NsOnekeyDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsOnekeyDepend;

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsOnekeyDepend;->isOneKeyModuleLoaded(Z)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1a

    .line 16973839
    .line 16973840
    const-class p1, Lcom/dragon/read/component/biz/api/NsOnekeyApi;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/dragon/read/component/biz/api/NsOnekeyApi;

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/NsOnekeySafeProxy;->real:Lcom/dragon/read/component/biz/api/NsOnekeyApi;

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public init(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public init(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/NsOnekeySafeProxy;->real:Lcom/dragon/read/component/biz/api/NsOnekeyApi;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsOnekeyApi;->init(Landroid/content/Context;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/NsOnekeySafeProxy;->real:Lcom/dragon/read/component/biz/api/NsOnekeyApi;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsOnekeyApi;->init(Landroid/content/Context;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


