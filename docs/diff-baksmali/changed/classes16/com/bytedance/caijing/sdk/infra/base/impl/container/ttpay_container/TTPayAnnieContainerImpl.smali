## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/TTPayAnnieContainerImpl.smali
# added=0 removed=0 changed=2

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


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Landroid/app/Application;

    .line 17104902
    if-eqz v1, :cond_c

    .line 17104904
    move-object v1, p1

    .line 17104905
    check-cast v1, Landroid/app/Application;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-nez v1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    new-instance v1, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 17104914
    check-cast p1, Landroid/app/Application;

    .line 17104916
    const-string v2, "caijing"

    .line 17104918
    invoke-direct {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 17104921
    new-instance p1, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17104923
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setShowDebugTagView(Z)V

    .line 17104930
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setDebugTagPrefix(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    .line 17104936
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 17104938
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;

    .line 17104940
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-direct {p1, v3}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V

    .line 17104946
    new-instance v3, Lqd0/a;

    .line 17104948
    invoke-direct {v3}, Lqd0/a;-><init>()V

    .line 17104951
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17104954
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;

    .line 17104956
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17104962
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V

    .line 17104965
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 17104967
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;

    .line 17104969
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;-><init>()V

    .line 17104972
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17104975
    const-class p1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 17104977
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;

    .line 17104979
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;-><init>()V

    .line 17104982
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17104985
    const-class p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17104987
    new-instance v2, Lsd0/d;

    .line 17104989
    invoke-direct {v2, v0}, Lsd0/d;-><init>(I)V

    .line 17104992
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17104995
    const-class p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17104997
    new-instance v0, Lsd0/a;

    .line 17104999
    invoke-direct {v0}, Lsd0/a;-><init>()V

    .line 17105002
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17105005
    const-class p1, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 17105007
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/a;

    .line 17105009
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/a;-><init>()V

    .line 17105012
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17105015
    sget-object p1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17105017
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Landroid/app/Application;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_c

    .line 17104903
    .line 17104904
    move-object v1, p1

    .line 17104905
    check-cast v1, Landroid/app/Application;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    new-instance v1, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 17104913
    .line 17104914
    check-cast p1, Landroid/app/Application;

    .line 17104915
    .line 17104916
    const-string v2, "caijing"

    .line 17104917
    .line 17104918
    invoke-direct {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance p1, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17104922
    .line 17104923
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setShowDebugTagView(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setDebugTagPrefix(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 17104937
    .line 17104938
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;

    .line 17104939
    .line 17104940
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-direct {p1, v3}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v3, Lqd0/a;

    .line 17104947
    .line 17104948
    invoke-direct {v3}, Lqd0/a;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;

    .line 17104955
    .line 17104956
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 17104966
    .line 17104967
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;

    .line 17104968
    .line 17104969
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-class p1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 17104976
    .line 17104977
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;

    .line 17104978
    .line 17104979
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const-class p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17104986
    .line 17104987
    new-instance v2, Lsd0/d;

    .line 17104988
    .line 17104989
    invoke-direct {v2, v0}, Lsd0/d;-><init>(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17104993
    .line 17104994
    .line 17104995
    const-class p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17104996
    .line 17104997
    new-instance v0, Lsd0/a;

    .line 17104998
    .line 17104999
    invoke-direct {v0}, Lsd0/a;-><init>()V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17105003
    .line 17105004
    .line 17105005
    const-class p1, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 17105006
    .line 17105007
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/a;

    .line 17105008
    .line 17105009
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/a;-><init>()V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17105013
    .line 17105014
    .line 17105015
    sget-object p1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17105016
    .line 17105017
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


