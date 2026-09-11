## classes16/com/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80e2c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;

    .line 196621
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils$permissionService$2;->INSTANCE:Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils$permissionService$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;->permissionService$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80e2c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils$permissionService$2;->INSTANCE:Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils$permissionService$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;->permissionService$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method private static final getPermissionService()Lcom/bytedance/bdp/appbase/service/protocol/permission/BdpApiPermissionService;
[MOD-CHANGED]
.method private static final getPermissionService()Lcom/bytedance/bdp/appbase/service/protocol/permission/BdpApiPermissionService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;->permissionService$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/BdpApiPermissionService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final getPermissionService()Lcom/bytedance/bdp/appbase/service/protocol/permission/BdpApiPermissionService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;->permissionService$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/BdpApiPermissionService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final isApiInBlockList(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final isApiInBlockList(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;->getPermissionService()Lcom/bytedance/bdp/appbase/service/protocol/permission/BdpApiPermissionService;

    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/BdpApiPermissionService;->isApiInBlockList(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67239946
    move-result p0

    .line 67239947
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isApiInBlockList(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;->getPermissionService()Lcom/bytedance/bdp/appbase/service/protocol/permission/BdpApiPermissionService;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/BdpApiPermissionService;->isApiInBlockList(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67239944
    .line 67239945
    .line 67239946
    move-result p0

    .line 67239947
    return p0
.end method


.method public static final preload()V
[MOD-CHANGED]
.method public static final preload()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;->getPermissionService()Lcom/bytedance/bdp/appbase/service/protocol/permission/BdpApiPermissionService;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/service/protocol/permission/BdpApiPermissionService;->preload()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preload()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;->getPermissionService()Lcom/bytedance/bdp/appbase/service/protocol/permission/BdpApiPermissionService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/service/protocol/permission/BdpApiPermissionService;->preload()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


