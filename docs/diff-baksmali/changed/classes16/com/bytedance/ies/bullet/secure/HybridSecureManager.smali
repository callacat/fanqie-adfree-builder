## classes16/com/bytedance/ies/bullet/secure/HybridSecureManager.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82b16

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196624
    sget-object v1, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion$instance$2;

    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->instance$delegate:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82b16

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    .line 196624
    sget-object v1, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion$instance$2;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->instance$delegate:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_configWithBid:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_configWithBid:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method private final copyMethodAuthType(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method private final copyMethodAuthType(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/argus/repository/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    if-eqz p1, :cond_42

    .line 17104903
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_42

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    .line 17104935
    new-instance v3, Lcom/bytedance/ies/argus/repository/m;

    .line 17104937
    invoke-direct {v3}, Lcom/bytedance/ies/argus/repository/m;-><init>()V

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getEnableWebForcePrivate()Z

    .line 17104943
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getWebPublicMethods()[Ljava/lang/String;

    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getEnableLynxForcePrivate()Z

    .line 17104949
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getLynxPublicMethods()[Ljava/lang/String;

    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getCommonSecureMethods()Ljava/util/Map;

    .line 17104955
    move-result-object v1

    .line 17104956
    iput-object v1, v3, Lcom/bytedance/ies/argus/repository/m;->a:Ljava/util/Map;

    .line 17104958
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    goto :goto_f

    .line 17104962
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final copyMethodAuthType(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/argus/repository/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_42

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_42

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    .line 17104934
    .line 17104935
    new-instance v3, Lcom/bytedance/ies/argus/repository/m;

    .line 17104936
    .line 17104937
    invoke-direct {v3}, Lcom/bytedance/ies/argus/repository/m;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getEnableWebForcePrivate()Z

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getWebPublicMethods()[Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getEnableLynxForcePrivate()Z

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getLynxPublicMethods()[Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getCommonSecureMethods()Ljava/util/Map;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    iput-object v1, v3, Lcom/bytedance/ies/argus/repository/m;->a:Ljava/util/Map;

    .line 17104957
    .line 17104958
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_f

    .line 17104962
    :cond_42
    return-object v0
.end method


.method private final get_enableArgus()Z
[MOD-CHANGED]
.method private final get_enableArgus()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getEnableArgus$anniex_release()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method private final get_enableArgus()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getEnableArgus$anniex_release()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method private final initArgusSecurityModule(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V
[MOD-CHANGED]
.method private final initArgusSecurityModule(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getEnableArgus$anniex_release()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_157

    .line 17235974
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getArgusInitHostConfig$anniex_release()Lup0/a$b;

    .line 17235977
    move-result-object v0

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-nez v0, :cond_12

    .line 17235981
    new-instance v0, Lup0/a$b;

    .line 17235983
    invoke-direct {v0, v1}, Lup0/a$b;-><init>(Ljava/lang/Object;)V

    .line 17235986
    :cond_12
    move-object v3, v0

    .line 17235987
    new-instance v0, Lup0/a$a;

    .line 17235989
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17235991
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17235994
    move-result-object v4

    .line 17235995
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 17235998
    move-result-object v5

    .line 17235999
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236002
    move-result-object v4

    .line 17236003
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppVersion()Ljava/lang/String;

    .line 17236006
    move-result-object v6

    .line 17236007
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236010
    move-result-object v4

    .line 17236011
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDid()Ljava/lang/String;

    .line 17236014
    move-result-object v7

    .line 17236015
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getChannel()Ljava/lang/String;

    .line 17236022
    move-result-object v8

    .line 17236023
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 17236030
    move-result v9

    .line 17236031
    move-object v4, v0

    .line 17236032
    invoke-direct/range {v4 .. v9}, Lup0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236035
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17236042
    move-result-object v6

    .line 17236043
    new-instance v7, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$1;

    .line 17236045
    invoke-direct {v7}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$1;-><init>()V

    .line 17236048
    new-instance v8, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$2;

    .line 17236050
    invoke-direct {v8, p0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$2;-><init>(Lcom/bytedance/ies/bullet/secure/HybridSecureManager;)V

    .line 17236053
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getPermissionConfigProvider$anniex_release()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17236056
    move-result-object v4

    .line 17236057
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getPassportDepend$anniex_release()Lup0/a$c;

    .line 17236060
    new-instance p1, Lup0/a;

    .line 17236062
    move-object v2, p1

    .line 17236063
    move-object v5, v0

    .line 17236064
    invoke-direct/range {v2 .. v8}, Lup0/a;-><init>(Lup0/a$b;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Lup0/a$a;Landroid/app/Application;Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$1;Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$2;)V

    .line 17236067
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    const/4 v0, 0x0

    .line 17236073
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236076
    const-string v2, ":"

    .line 17236078
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236080
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236083
    const/4 v4, 0x1

    .line 17236084
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236086
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236088
    const/16 v6, 0x1c

    .line 17236090
    if-lt v5, v6, :cond_7e

    .line 17236092
    const/4 v5, 0x1

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v5, 0x0

    .line 17236095
    :goto_7f
    const-string v6, ""

    .line 17236097
    if-eqz v5, :cond_f7

    .line 17236099
    :try_start_83
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17236102
    move-result-object v13

    .line 17236103
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8a} :catch_df

    .line 17236106
    const/4 v6, 0x2

    .line 17236107
    :try_start_8b
    invoke-static {v13, v2, v0, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236110
    move-result v6

    .line 17236111
    if-eqz v6, :cond_da

    .line 17236113
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236115
    iget-object v6, p1, Lup0/a;->a:Lup0/a$b;

    .line 17236117
    iget-object v6, v6, Lup0/a$b;->d:Ljava/util/List;

    .line 17236119
    if-eqz v6, :cond_da

    .line 17236121
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236124
    move-result v7

    .line 17236125
    xor-int/2addr v7, v4

    .line 17236126
    if-eqz v7, :cond_a1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v6, v1

    .line 17236130
    :goto_a2
    if-eqz v6, :cond_da

    .line 17236132
    const-string v7, "*"

    .line 17236134
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236137
    move-result v7

    .line 17236138
    if-nez v7, :cond_d7

    .line 17236140
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236143
    move-result-object v8

    .line 17236144
    const/4 v9, 0x0

    .line 17236145
    const/4 v10, 0x0

    .line 17236146
    const/4 v11, 0x6

    .line 17236147
    const/4 v12, 0x0

    .line 17236148
    move-object v7, v13

    .line 17236149
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236152
    move-result-object v2

    .line 17236153
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236156
    move-result-object v2

    .line 17236157
    check-cast v2, Ljava/lang/String;

    .line 17236159
    if-eqz v2, :cond_d1

    .line 17236161
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236164
    move-result v2

    .line 17236165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236172
    move-result v2

    .line 17236173
    if-ne v2, v4, :cond_d1

    .line 17236175
    const/4 v2, 0x1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v2, 0x0

    .line 17236178
    :goto_d2
    if-eqz v2, :cond_d5

    .line 17236180
    goto :goto_d7

    .line 17236181
    :cond_d5
    const/4 v2, 0x0

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    :goto_d7
    const/4 v2, 0x1

    .line 17236184
    :goto_d8
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_da} :catch_dc

    .line 17236186
    :cond_da
    move-object v6, v13

    .line 17236187
    goto :goto_f7

    .line 17236188
    :catch_dc
    move-exception v2

    .line 17236189
    move-object v6, v13

    .line 17236190
    goto :goto_e0

    .line 17236191
    :catch_df
    move-exception v2

    .line 17236192
    :goto_e0
    sget-object v7, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236194
    const-string v8, "ArgusSecureManager"

    .line 17236196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236198
    const-string v10, "getProcessName error: "

    .line 17236200
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object v2

    .line 17236210
    const/16 v9, 0xc

    .line 17236212
    invoke-static {v7, v8, v2, v1, v9}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17236215
    :cond_f7
    :goto_f7
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236217
    const-string v2, "ArgusSecureManager"

    .line 17236219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236221
    const-string v8, "shouldInit="

    .line 17236223
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    iget-boolean v8, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236231
    const-string v8, ", process="

    .line 17236233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    const-string v6, ", enableSubprocessList="

    .line 17236241
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    iget-object v6, p1, Lup0/a;->a:Lup0/a$b;

    .line 17236246
    iget-object v6, v6, Lup0/a$b;->d:Ljava/util/List;

    .line 17236248
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236251
    const-string v6, ", isHighApi="

    .line 17236253
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    move-result-object v5

    .line 17236263
    invoke-static {v1, v2, v5}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236266
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236268
    if-eqz v1, :cond_157

    .line 17236270
    sget-object v1, Lcom/bytedance/ies/argus/api/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17236272
    if-eqz v1, :cond_134

    .line 17236274
    const/4 v1, 0x1

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v1, 0x0

    .line 17236277
    :goto_135
    if-nez v1, :cond_157

    .line 17236279
    const-class v1, Lcom/bytedance/ies/argus/api/b;

    .line 17236281
    monitor-enter v1

    .line 17236282
    :try_start_13a
    sget-object v2, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 17236284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    sget-object v2, Lcom/bytedance/ies/argus/api/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17236289
    if-eqz v2, :cond_144

    .line 17236291
    const/4 v0, 0x1

    .line 17236292
    :cond_144
    if-nez v0, :cond_150

    .line 17236294
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17236296
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/base/ArgusInitializer;-><init>(Lup0/a;)V

    .line 17236299
    sput-object v0, Lcom/bytedance/ies/argus/api/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17236301
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/base/ArgusInitializer;->a()V

    .line 17236304
    :cond_150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_152
    .catchall {:try_start_13a .. :try_end_152} :catchall_154

    .line 17236306
    monitor-exit v1

    .line 17236307
    goto :goto_157

    .line 17236308
    :catchall_154
    move-exception p1

    .line 17236309
    monitor-exit v1

    .line 17236310
    throw p1

    .line 17236311
    :cond_157
    :goto_157
    return-void
.end method

[INNER-ORIGINAL]
.method private final initArgusSecurityModule(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getEnableArgus$anniex_release()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_157

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getArgusInitHostConfig$anniex_release()Lup0/a$b;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-nez v0, :cond_12

    .line 17235980
    .line 17235981
    new-instance v0, Lup0/a$b;

    .line 17235982
    .line 17235983
    invoke-direct {v0, v1}, Lup0/a$b;-><init>(Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    :cond_12
    move-object v3, v0

    .line 17235987
    new-instance v0, Lup0/a$a;

    .line 17235988
    .line 17235989
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v4

    .line 17235995
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v5

    .line 17235999
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppVersion()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v6

    .line 17236007
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDid()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v7

    .line 17236015
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getChannel()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v8

    .line 17236023
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v9

    .line 17236031
    move-object v4, v0

    .line 17236032
    invoke-direct/range {v4 .. v9}, Lup0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v6

    .line 17236043
    new-instance v7, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$1;

    .line 17236044
    .line 17236045
    invoke-direct {v7}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$1;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    new-instance v8, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$2;

    .line 17236049
    .line 17236050
    invoke-direct {v8, p0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$2;-><init>(Lcom/bytedance/ies/bullet/secure/HybridSecureManager;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getPermissionConfigProvider$anniex_release()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getPassportDepend$anniex_release()Lup0/a$c;

    .line 17236058
    .line 17236059
    .line 17236060
    new-instance p1, Lup0/a;

    .line 17236061
    .line 17236062
    move-object v2, p1

    .line 17236063
    move-object v5, v0

    .line 17236064
    invoke-direct/range {v2 .. v8}, Lup0/a;-><init>(Lup0/a$b;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Lup0/a$a;Landroid/app/Application;Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$1;Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$2;)V

    .line 17236065
    .line 17236066
    .line 17236067
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 17236068
    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    const/4 v0, 0x0

    .line 17236073
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v2, ":"

    .line 17236077
    .line 17236078
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236079
    .line 17236080
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    const/4 v4, 0x1

    .line 17236084
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236085
    .line 17236086
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236087
    .line 17236088
    const/16 v6, 0x1c

    .line 17236089
    .line 17236090
    if-lt v5, v6, :cond_7e

    .line 17236091
    .line 17236092
    const/4 v5, 0x1

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v5, 0x0

    .line 17236095
    :goto_7f
    const-string v6, ""

    .line 17236096
    .line 17236097
    if-eqz v5, :cond_f7

    .line 17236098
    .line 17236099
    :try_start_83
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v13

    .line 17236103
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8a} :catch_df

    .line 17236104
    .line 17236105
    .line 17236106
    const/4 v6, 0x2

    .line 17236107
    :try_start_8b
    invoke-static {v13, v2, v0, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v6

    .line 17236111
    if-eqz v6, :cond_da

    .line 17236112
    .line 17236113
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236114
    .line 17236115
    iget-object v6, p1, Lup0/a;->a:Lup0/a$b;

    .line 17236116
    .line 17236117
    iget-object v6, v6, Lup0/a$b;->d:Ljava/util/List;

    .line 17236118
    .line 17236119
    if-eqz v6, :cond_da

    .line 17236120
    .line 17236121
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v7

    .line 17236125
    xor-int/2addr v7, v4

    .line 17236126
    if-eqz v7, :cond_a1

    .line 17236127
    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v6, v1

    .line 17236130
    :goto_a2
    if-eqz v6, :cond_da

    .line 17236131
    .line 17236132
    const-string v7, "*"

    .line 17236133
    .line 17236134
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v7

    .line 17236138
    if-nez v7, :cond_d7

    .line 17236139
    .line 17236140
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v8

    .line 17236144
    const/4 v9, 0x0

    .line 17236145
    const/4 v10, 0x0

    .line 17236146
    const/4 v11, 0x6

    .line 17236147
    const/4 v12, 0x0

    .line 17236148
    move-object v7, v13

    .line 17236149
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v2

    .line 17236153
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    check-cast v2, Ljava/lang/String;

    .line 17236158
    .line 17236159
    if-eqz v2, :cond_d1

    .line 17236160
    .line 17236161
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v2

    .line 17236165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v2

    .line 17236173
    if-ne v2, v4, :cond_d1

    .line 17236174
    .line 17236175
    const/4 v2, 0x1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v2, 0x0

    .line 17236178
    :goto_d2
    if-eqz v2, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_d7

    .line 17236181
    :cond_d5
    const/4 v2, 0x0

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    :goto_d7
    const/4 v2, 0x1

    .line 17236184
    :goto_d8
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_da} :catch_dc

    .line 17236185
    .line 17236186
    :cond_da
    move-object v6, v13

    .line 17236187
    goto :goto_f7

    .line 17236188
    :catch_dc
    move-exception v2

    .line 17236189
    move-object v6, v13

    .line 17236190
    goto :goto_e0

    .line 17236191
    :catch_df
    move-exception v2

    .line 17236192
    :goto_e0
    sget-object v7, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236193
    .line 17236194
    const-string v8, "ArgusSecureManager"

    .line 17236195
    .line 17236196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    const-string v10, "getProcessName error: "

    .line 17236199
    .line 17236200
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    const/16 v9, 0xc

    .line 17236211
    .line 17236212
    invoke-static {v7, v8, v2, v1, v9}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    :goto_f7
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236216
    .line 17236217
    const-string v2, "ArgusSecureManager"

    .line 17236218
    .line 17236219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    const-string v8, "shouldInit="

    .line 17236222
    .line 17236223
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-boolean v8, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236227
    .line 17236228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    const-string v8, ", process="

    .line 17236232
    .line 17236233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    const-string v6, ", enableSubprocessList="

    .line 17236240
    .line 17236241
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v6, p1, Lup0/a;->a:Lup0/a$b;

    .line 17236245
    .line 17236246
    iget-object v6, v6, Lup0/a$b;->d:Ljava/util/List;

    .line 17236247
    .line 17236248
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    const-string v6, ", isHighApi="

    .line 17236252
    .line 17236253
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v5

    .line 17236263
    invoke-static {v1, v2, v5}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236267
    .line 17236268
    if-eqz v1, :cond_157

    .line 17236269
    .line 17236270
    sget-object v1, Lcom/bytedance/ies/argus/api/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17236271
    .line 17236272
    if-eqz v1, :cond_134

    .line 17236273
    .line 17236274
    const/4 v1, 0x1

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v1, 0x0

    .line 17236277
    :goto_135
    if-nez v1, :cond_157

    .line 17236278
    .line 17236279
    const-class v1, Lcom/bytedance/ies/argus/api/b;

    .line 17236280
    .line 17236281
    monitor-enter v1

    .line 17236282
    :try_start_13a
    sget-object v2, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 17236283
    .line 17236284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    .line 17236286
    .line 17236287
    sget-object v2, Lcom/bytedance/ies/argus/api/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17236288
    .line 17236289
    if-eqz v2, :cond_144

    .line 17236290
    .line 17236291
    const/4 v0, 0x1

    .line 17236292
    :cond_144
    if-nez v0, :cond_150

    .line 17236293
    .line 17236294
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17236295
    .line 17236296
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/base/ArgusInitializer;-><init>(Lup0/a;)V

    .line 17236297
    .line 17236298
    .line 17236299
    sput-object v0, Lcom/bytedance/ies/argus/api/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17236300
    .line 17236301
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/base/ArgusInitializer;->a()V

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_152
    .catchall {:try_start_13a .. :try_end_152} :catchall_154

    .line 17236305
    .line 17236306
    monitor-exit v1

    .line 17236307
    goto :goto_157

    .line 17236308
    :catchall_154
    move-exception p1

    .line 17236309
    monitor-exit v1

    .line 17236310
    throw p1

    .line 17236311
    :cond_157
    :goto_157
    return-void
.end method


.method private final updateJSBAuthConfig(Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;)V
[MOD-CHANGED]
.method private final updateJSBAuthConfig(Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;)V
    .registers 18

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17235970
    const-string v1, "HybridSecureManager"

    .line 17235972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235974
    const-string/jumbo v3, "updateJSBAuthConfig, enableJSBAuthV3: "

    .line 17235977
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235980
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 17235983
    move-result-object v3

    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    if-eqz v3, :cond_1c

    .line 17235987
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableJSBAuthV3()Z

    .line 17235990
    move-result v3

    .line 17235991
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235994
    move-result-object v3

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v3, v7

    .line 17235997
    :goto_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object v2

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    const/4 v4, 0x0

    .line 17236006
    const/16 v5, 0xc

    .line 17236008
    const/4 v6, 0x0

    .line 17236009
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236012
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 17236015
    move-result-object v0

    .line 17236016
    if-eqz v0, :cond_6c

    .line 17236018
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableJSBAuthV3()Z

    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_5c

    .line 17236024
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 17236026
    const/4 v9, 0x0

    .line 17236027
    const/4 v10, 0x0

    .line 17236028
    const/4 v11, 0x0

    .line 17236029
    const/4 v12, 0x7

    .line 17236030
    const/4 v13, 0x0

    .line 17236031
    move-object v8, v1

    .line 17236032
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236035
    const/4 v2, 0x1

    .line 17236036
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableJSBAuthV3(Z)V

    .line 17236039
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getPrivateDomains()Ljava/util/Map;

    .line 17236042
    move-result-object v2

    .line 17236043
    if-nez v2, :cond_51

    .line 17236045
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236048
    move-result-object v2

    .line 17236049
    :cond_51
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setPrivateDomains(Ljava/util/Map;)V

    .line 17236052
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableAutoMatchUrl()Z

    .line 17236055
    move-result v0

    .line 17236056
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableAutoMatchUrl(Z)V

    .line 17236059
    goto :goto_67

    .line 17236060
    :cond_5c
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 17236062
    const/4 v9, 0x0

    .line 17236063
    const/4 v10, 0x0

    .line 17236064
    const/4 v11, 0x0

    .line 17236065
    const/4 v12, 0x6

    .line 17236066
    const/4 v13, 0x0

    .line 17236067
    move-object v8, v1

    .line 17236068
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236071
    :goto_67
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 17236073
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setWebAuthStrategy(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;)V

    .line 17236076
    :cond_6c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getLynxSignVerifyStrategyConfig()Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    .line 17236079
    move-result-object v0

    .line 17236080
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 17236082
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 17236084
    const/4 v3, 0x3

    .line 17236085
    invoke-direct {v2, v7, v7, v3, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;-><init>([Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236088
    if-eqz v0, :cond_7f

    .line 17236090
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->getWhiteList()[Ljava/lang/String;

    .line 17236093
    move-result-object v3

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v3, v7

    .line 17236096
    :goto_80
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->setLynxSignVerifyWhiteList([Ljava/lang/String;)V

    .line 17236099
    if-eqz v0, :cond_8b

    .line 17236101
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->getForceDegradeCodeList()Ljava/util/List;

    .line 17236104
    move-result-object v0

    .line 17236105
    if-nez v0, :cond_8f

    .line 17236107
    :cond_8b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236110
    move-result-object v0

    .line 17236111
    :cond_8f
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->setForceDegradeCodeList(Ljava/util/List;)V

    .line 17236114
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setLynxAuthStrategy(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;)V

    .line 17236117
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 17236120
    move-result-object v0

    .line 17236121
    if-eqz v0, :cond_a0

    .line 17236123
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getCustomMethodAuthTypeSetting()Ljava/util/Map;

    .line 17236126
    move-result-object v0

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v0, v7

    .line 17236129
    :goto_a1
    if-eqz v0, :cond_10d

    .line 17236131
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236134
    move-result-object v0

    .line 17236135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236138
    move-result-object v0

    .line 17236139
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    move-result v1

    .line 17236143
    if-eqz v1, :cond_10d

    .line 17236145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    move-result-object v1

    .line 17236149
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236154
    move-result-object v2

    .line 17236155
    check-cast v2, Ljava/lang/String;

    .line 17236157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    .line 17236163
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 17236165
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getCustomMethodAuthTypeSettings()Ljava/util/Map;

    .line 17236168
    move-result-object v3

    .line 17236169
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;

    .line 17236171
    const/4 v9, 0x0

    .line 17236172
    const/4 v10, 0x0

    .line 17236173
    const/4 v11, 0x0

    .line 17236174
    const/4 v12, 0x0

    .line 17236175
    const/4 v13, 0x0

    .line 17236176
    const/16 v14, 0x1f

    .line 17236178
    const/4 v15, 0x0

    .line 17236179
    move-object v8, v4

    .line 17236180
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;-><init>(Z[Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236183
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getEnableWebForcePrivate()Z

    .line 17236186
    move-result v5

    .line 17236187
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->setEnableWebForcePrivate(Z)V

    .line 17236190
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getWebPublicMethods()[Ljava/lang/String;

    .line 17236193
    move-result-object v5

    .line 17236194
    const/4 v6, 0x0

    .line 17236195
    if-nez v5, :cond_e7

    .line 17236197
    new-array v5, v6, [Ljava/lang/String;

    .line 17236199
    :cond_e7
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->setWebPublicMethod([Ljava/lang/String;)V

    .line 17236202
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getEnableLynxForcePrivate()Z

    .line 17236205
    move-result v5

    .line 17236206
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->setEnableLynxForcePrivate(Z)V

    .line 17236209
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getLynxPublicMethods()[Ljava/lang/String;

    .line 17236212
    move-result-object v5

    .line 17236213
    if-nez v5, :cond_f9

    .line 17236215
    new-array v5, v6, [Ljava/lang/String;

    .line 17236217
    :cond_f9
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->setLynxPublicMethod([Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getCommonSecureMethods()Ljava/util/Map;

    .line 17236223
    move-result-object v1

    .line 17236224
    if-nez v1, :cond_106

    .line 17236226
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236229
    move-result-object v1

    .line 17236230
    :cond_106
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->setCommonSecureMethod(Ljava/util/Map;)V

    .line 17236233
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    goto :goto_ab

    .line 17236237
    :cond_10d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 17236240
    move-result-object v0

    .line 17236241
    if-eqz v0, :cond_118

    .line 17236243
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getJsbRequestCheck()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 17236246
    move-result-object v0

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object v0, v7

    .line 17236249
    :goto_119
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 17236251
    if-eqz v0, :cond_122

    .line 17236253
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;->getMethods()Ljava/util/Map;

    .line 17236256
    move-result-object v2

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v2, v7

    .line 17236259
    :goto_123
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setRequestCheckMethods(Ljava/util/Map;)V

    .line 17236262
    if-eqz v0, :cond_12c

    .line 17236264
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;->getSettings()Ljava/util/Map;

    .line 17236267
    move-result-object v7

    .line 17236268
    :cond_12c
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setRequestCheckSettings(Ljava/util/Map;)V

    .line 17236271
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateJSBAuthConfig(Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;)V
    .registers 18

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17235969
    .line 17235970
    const-string v1, "HybridSecureManager"

    .line 17235971
    .line 17235972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string/jumbo v3, "updateJSBAuthConfig, enableJSBAuthV3: "

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    if-eqz v3, :cond_1c

    .line 17235986
    .line 17235987
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableJSBAuthV3()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v3, v7

    .line 17235997
    :goto_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    const/4 v4, 0x0

    .line 17236006
    const/16 v5, 0xc

    .line 17236007
    .line 17236008
    const/4 v6, 0x0

    .line 17236009
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    if-eqz v0, :cond_6c

    .line 17236017
    .line 17236018
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableJSBAuthV3()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_5c

    .line 17236023
    .line 17236024
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 17236025
    .line 17236026
    const/4 v9, 0x0

    .line 17236027
    const/4 v10, 0x0

    .line 17236028
    const/4 v11, 0x0

    .line 17236029
    const/4 v12, 0x7

    .line 17236030
    const/4 v13, 0x0

    .line 17236031
    move-object v8, v1

    .line 17236032
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236033
    .line 17236034
    .line 17236035
    const/4 v2, 0x1

    .line 17236036
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableJSBAuthV3(Z)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getPrivateDomains()Ljava/util/Map;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    if-nez v2, :cond_51

    .line 17236044
    .line 17236045
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    :cond_51
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setPrivateDomains(Ljava/util/Map;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableAutoMatchUrl()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v0

    .line 17236056
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableAutoMatchUrl(Z)V

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_67

    .line 17236060
    :cond_5c
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 17236061
    .line 17236062
    const/4 v9, 0x0

    .line 17236063
    const/4 v10, 0x0

    .line 17236064
    const/4 v11, 0x0

    .line 17236065
    const/4 v12, 0x6

    .line 17236066
    const/4 v13, 0x0

    .line 17236067
    move-object v8, v1

    .line 17236068
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236069
    .line 17236070
    .line 17236071
    :goto_67
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 17236072
    .line 17236073
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setWebAuthStrategy(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;)V

    .line 17236074
    .line 17236075
    .line 17236076
    :cond_6c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getLynxSignVerifyStrategyConfig()Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 17236081
    .line 17236082
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 17236083
    .line 17236084
    const/4 v3, 0x3

    .line 17236085
    invoke-direct {v2, v7, v7, v3, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;-><init>([Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236086
    .line 17236087
    .line 17236088
    if-eqz v0, :cond_7f

    .line 17236089
    .line 17236090
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->getWhiteList()[Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v3

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v3, v7

    .line 17236096
    :goto_80
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->setLynxSignVerifyWhiteList([Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    if-eqz v0, :cond_8b

    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->getForceDegradeCodeList()Ljava/util/List;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    if-nez v0, :cond_8f

    .line 17236106
    .line 17236107
    :cond_8b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    :cond_8f
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->setForceDegradeCodeList(Ljava/util/List;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setLynxAuthStrategy(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    if-eqz v0, :cond_a0

    .line 17236122
    .line 17236123
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getCustomMethodAuthTypeSetting()Ljava/util/Map;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v0, v7

    .line 17236129
    :goto_a1
    if-eqz v0, :cond_10d

    .line 17236130
    .line 17236131
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    if-eqz v1, :cond_10d

    .line 17236144
    .line 17236145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236150
    .line 17236151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    check-cast v2, Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    .line 17236162
    .line 17236163
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 17236164
    .line 17236165
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getCustomMethodAuthTypeSettings()Ljava/util/Map;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;

    .line 17236170
    .line 17236171
    const/4 v9, 0x0

    .line 17236172
    const/4 v10, 0x0

    .line 17236173
    const/4 v11, 0x0

    .line 17236174
    const/4 v12, 0x0

    .line 17236175
    const/4 v13, 0x0

    .line 17236176
    const/16 v14, 0x1f

    .line 17236177
    .line 17236178
    const/4 v15, 0x0

    .line 17236179
    move-object v8, v4

    .line 17236180
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;-><init>(Z[Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getEnableWebForcePrivate()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v5

    .line 17236187
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->setEnableWebForcePrivate(Z)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getWebPublicMethods()[Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v5

    .line 17236194
    const/4 v6, 0x0

    .line 17236195
    if-nez v5, :cond_e7

    .line 17236196
    .line 17236197
    new-array v5, v6, [Ljava/lang/String;

    .line 17236198
    .line 17236199
    :cond_e7
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->setWebPublicMethod([Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getEnableLynxForcePrivate()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v5

    .line 17236206
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->setEnableLynxForcePrivate(Z)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getLynxPublicMethods()[Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v5

    .line 17236213
    if-nez v5, :cond_f9

    .line 17236214
    .line 17236215
    new-array v5, v6, [Ljava/lang/String;

    .line 17236216
    .line 17236217
    :cond_f9
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->setLynxPublicMethod([Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getCommonSecureMethods()Ljava/util/Map;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    if-nez v1, :cond_106

    .line 17236225
    .line 17236226
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    :cond_106
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->setCommonSecureMethod(Ljava/util/Map;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_ab

    .line 17236237
    :cond_10d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    if-eqz v0, :cond_118

    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getJsbRequestCheck()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object v0, v7

    .line 17236249
    :goto_119
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 17236250
    .line 17236251
    if-eqz v0, :cond_122

    .line 17236252
    .line 17236253
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;->getMethods()Ljava/util/Map;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v2, v7

    .line 17236259
    :goto_123
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setRequestCheckMethods(Ljava/util/Map;)V

    .line 17236260
    .line 17236261
    .line 17236262
    if-eqz v0, :cond_12c

    .line 17236263
    .line 17236264
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;->getSettings()Ljava/util/Map;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v7

    .line 17236268
    :cond_12c
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setRequestCheckSettings(Ljava/util/Map;)V

    .line 17236269
    .line 17236270
    .line 17236271
    return-void
.end method


.method public final executeInitTask()V
[MOD-CHANGED]
.method public final executeInitTask()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/base/ArgusInitializer;->b()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeInitTask()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/base/ArgusInitializer;->b()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final getSecureConfig$anniex_release(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
[MOD-CHANGED]
.method public final getSecureConfig$anniex_release(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v0, "default_bid"

    .line 17104902
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_1d

    .line 17104908
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104910
    const-string v2, "HybridSecureManager"

    .line 17104912
    const-string v3, "getSecureConfig: get global config"

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/16 v6, 0xc

    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17104924
    goto :goto_52

    .line 17104925
    :cond_1d
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104927
    const-string v1, "HybridSecureManager"

    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v3, "getSecureConfig: get config for "

    .line 17104933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v2

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    const/16 v5, 0xc

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_configWithBid:Ljava/util/Map;

    .line 17104953
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    if-eqz p1, :cond_51

    .line 17104962
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17104964
    if-eqz v1, :cond_51

    .line 17104966
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->clone$anniex_release()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_51

    .line 17104972
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->merge$anniex_release(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17104975
    move-result-object p1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object p1, v0

    .line 17104978
    :goto_52
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSecureConfig$anniex_release(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v0, "default_bid"

    .line 17104901
    .line 17104902
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_1d

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104909
    .line 17104910
    const-string v2, "HybridSecureManager"

    .line 17104911
    .line 17104912
    const-string v3, "getSecureConfig: get global config"

    .line 17104913
    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/16 v6, 0xc

    .line 17104917
    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17104923
    .line 17104924
    goto :goto_52

    .line 17104925
    :cond_1d
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104926
    .line 17104927
    const-string v1, "HybridSecureManager"

    .line 17104928
    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v3, "getSecureConfig: get config for "

    .line 17104932
    .line 17104933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    const/16 v5, 0xc

    .line 17104946
    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_configWithBid:Ljava/util/Map;

    .line 17104952
    .line 17104953
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17104958
    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    if-eqz p1, :cond_51

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_51

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->clone$anniex_release()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_51

    .line 17104971
    .line 17104972
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->merge$anniex_release(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object p1, v0

    .line 17104978
    :goto_52
    return-object p1
.end method


.method public final init$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)Z
[MOD-CHANGED]
.method public final init$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)Z
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_14

    .line 33882127
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 33882129
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->updateAppId(Ljava/lang/String;)V

    .line 33882132
    :cond_14
    const-string v0, "default_bid"

    .line 33882134
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_35

    .line 33882140
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882142
    const-string v2, "HybridSecureManager"

    .line 33882144
    const-string v3, "setSecureConfig: set global config"

    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    const/16 v6, 0xc

    .line 33882150
    const/4 v7, 0x0

    .line 33882151
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882154
    iget-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 33882156
    if-eqz p1, :cond_2f

    .line 33882158
    goto :goto_59

    .line 33882159
    :cond_2f
    iput-object p2, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 33882161
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->initArgusSecurityModule(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V

    .line 33882164
    goto :goto_60

    .line 33882165
    :cond_35
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882167
    const-string v1, "HybridSecureManager"

    .line 33882169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v3, "setSecureConfig: set config for "

    .line 33882173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object v2

    .line 33882183
    const/4 v3, 0x0

    .line 33882184
    const/4 v4, 0x0

    .line 33882185
    const/16 v5, 0xc

    .line 33882187
    const/4 v6, 0x0

    .line 33882188
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882191
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_configWithBid:Ljava/util/Map;

    .line 33882193
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    move-result-object v0

    .line 33882197
    check-cast v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 33882199
    if-eqz v0, :cond_5b

    .line 33882201
    :goto_59
    const/4 p1, 0x0

    .line 33882202
    goto :goto_61

    .line 33882203
    :cond_5b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_configWithBid:Ljava/util/Map;

    .line 33882205
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    :goto_60
    const/4 p1, 0x1

    .line 33882209
    :goto_61
    return p1
.end method

[INNER-ORIGINAL]
.method public final init$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)Z
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_14

    .line 33882126
    .line 33882127
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->updateAppId(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    const-string v0, "default_bid"

    .line 33882133
    .line 33882134
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_35

    .line 33882139
    .line 33882140
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882141
    .line 33882142
    const-string v2, "HybridSecureManager"

    .line 33882143
    .line 33882144
    const-string v3, "setSecureConfig: set global config"

    .line 33882145
    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    const/16 v6, 0xc

    .line 33882149
    .line 33882150
    const/4 v7, 0x0

    .line 33882151
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 33882155
    .line 33882156
    if-eqz p1, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_59

    .line 33882159
    :cond_2f
    iput-object p2, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 33882160
    .line 33882161
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->initArgusSecurityModule(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_60

    .line 33882165
    :cond_35
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882166
    .line 33882167
    const-string v1, "HybridSecureManager"

    .line 33882168
    .line 33882169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v3, "setSecureConfig: set config for "

    .line 33882172
    .line 33882173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    const/4 v3, 0x0

    .line 33882184
    const/4 v4, 0x0

    .line 33882185
    const/16 v5, 0xc

    .line 33882186
    .line 33882187
    const/4 v6, 0x0

    .line 33882188
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_configWithBid:Ljava/util/Map;

    .line 33882192
    .line 33882193
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    check-cast v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 33882198
    .line 33882199
    if-eqz v0, :cond_5b

    .line 33882200
    .line 33882201
    :goto_59
    const/4 p1, 0x0

    .line 33882202
    goto :goto_61

    .line 33882203
    :cond_5b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_configWithBid:Ljava/util/Map;

    .line 33882204
    .line 33882205
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    const/4 p1, 0x1

    .line 33882209
    :goto_61
    return p1
.end method


.method public final initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;
[MOD-CHANGED]
.method public final initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->get_enableArgus()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_30

    .line 262150
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 262157
    if-eqz v0, :cond_11

    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_30

    .line 262164
    sget-object v0, Lcom/bytedance/ies/argus/api/a;->a:Lcom/bytedance/ies/argus/api/a;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 262177
    move-result-object v0

    .line 262178
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a:Z

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    invoke-static {}, Lcom/bytedance/ies/argus/api/b;->a()V

    .line 262186
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 262188
    invoke-direct {v0}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;-><init>()V

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->get_enableArgus()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_30

    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 262156
    .line 262157
    if-eqz v0, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_30

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/ies/argus/api/a;->a:Lcom/bytedance/ies/argus/api/a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a:Z

    .line 262179
    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    invoke-static {}, Lcom/bytedance/ies/argus/api/b;->a()V

    .line 262184
    .line 262185
    .line 262186
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return-object v0
.end method


.method public final toResourceInfo(Lcom/bytedance/ies/argus/api/params/j;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
[MOD-CHANGED]
.method public final toResourceInfo(Lcom/bytedance/ies/argus/api/params/j;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104900
    iget-object v2, v0, Lcom/bytedance/ies/argus/api/params/j;->l:Landroid/net/Uri;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/params/j;->h:Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;

    .line 17104906
    if-nez v1, :cond_e

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    goto :goto_16

    .line 17104910
    :cond_e
    sget-object v6, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104915
    move-result v1

    .line 17104916
    aget v1, v6, v1

    .line 17104918
    :goto_16
    const/4 v6, 0x1

    .line 17104919
    if-eq v1, v6, :cond_21

    .line 17104921
    const/4 v6, 0x2

    .line 17104922
    if-eq v1, v6, :cond_1e

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    goto :goto_23

    .line 17104926
    :cond_1e
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17104931
    :goto_23
    move-object/from16 v18, v1

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    const-wide/16 v7, 0x0

    .line 17104936
    const/4 v9, 0x0

    .line 17104937
    const/4 v10, 0x0

    .line 17104938
    const/4 v11, 0x0

    .line 17104939
    const/4 v12, 0x0

    .line 17104940
    const-wide/16 v13, 0x0

    .line 17104942
    const/4 v15, 0x0

    .line 17104943
    const/16 v16, 0xff6

    .line 17104945
    const/16 v17, 0x0

    .line 17104947
    move-object v1, v5

    .line 17104948
    move-object/from16 v19, v5

    .line 17104950
    move-object/from16 v5, v18

    .line 17104952
    invoke-direct/range {v1 .. v17}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Ltq0/a;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104955
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/params/j;->i:Ljava/lang/String;

    .line 17104957
    move-object/from16 v2, v19

    .line 17104959
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 17104962
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/params/j;->j:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 17104967
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/params/j;->k:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setAccessKey(Ljava/lang/String;)V

    .line 17104972
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/j;->c:Ljava/lang/String;

    .line 17104974
    if-eqz v0, :cond_53

    .line 17104976
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setChannel(Ljava/lang/String;)V

    .line 17104979
    :cond_53
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final toResourceInfo(Lcom/bytedance/ies/argus/api/params/j;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/bytedance/ies/argus/api/params/j;->l:Landroid/net/Uri;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/params/j;->h:Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    goto :goto_16

    .line 17104910
    :cond_e
    sget-object v6, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    aget v1, v6, v1

    .line 17104917
    .line 17104918
    :goto_16
    const/4 v6, 0x1

    .line 17104919
    if-eq v1, v6, :cond_21

    .line 17104920
    .line 17104921
    const/4 v6, 0x2

    .line 17104922
    if-eq v1, v6, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    goto :goto_23

    .line 17104926
    :cond_1e
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17104930
    .line 17104931
    :goto_23
    move-object/from16 v18, v1

    .line 17104932
    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    const-wide/16 v7, 0x0

    .line 17104935
    .line 17104936
    const/4 v9, 0x0

    .line 17104937
    const/4 v10, 0x0

    .line 17104938
    const/4 v11, 0x0

    .line 17104939
    const/4 v12, 0x0

    .line 17104940
    const-wide/16 v13, 0x0

    .line 17104941
    .line 17104942
    const/4 v15, 0x0

    .line 17104943
    const/16 v16, 0xff6

    .line 17104944
    .line 17104945
    const/16 v17, 0x0

    .line 17104946
    .line 17104947
    move-object v1, v5

    .line 17104948
    move-object/from16 v19, v5

    .line 17104949
    .line 17104950
    move-object/from16 v5, v18

    .line 17104951
    .line 17104952
    invoke-direct/range {v1 .. v17}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Ltq0/a;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/params/j;->i:Ljava/lang/String;

    .line 17104956
    .line 17104957
    move-object/from16 v2, v19

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/params/j;->j:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/params/j;->k:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setAccessKey(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/j;->c:Ljava/lang/String;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_53

    .line 17104975
    .line 17104976
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setChannel(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-object v2
.end method


.method public final updateArgusJSONConfig$anniex_release(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateArgusJSONConfig$anniex_release(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    if-nez p1, :cond_14

    .line 33816578
    if-nez p2, :cond_14

    .line 33816580
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816582
    const-string v1, "HybridSecureManager"

    .line 33816584
    const-string/jumbo v2, "updateArgusJSONConfig: config and recoveryConfig are both null"

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    const/4 v4, 0x0

    .line 33816589
    const/16 v5, 0xc

    .line 33816591
    const/4 v6, 0x0

    .line 33816592
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->get_enableArgus()Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_2b

    .line 33816602
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateArgusJSONConfig$anniex_release(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    if-nez p1, :cond_14

    .line 33816577
    .line 33816578
    if-nez p2, :cond_14

    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816581
    .line 33816582
    const-string v1, "HybridSecureManager"

    .line 33816583
    .line 33816584
    const-string/jumbo v2, "updateArgusJSONConfig: config and recoveryConfig are both null"

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    const/4 v4, 0x0

    .line 33816589
    const/16 v5, 0xc

    .line 33816590
    .line 33816591
    const/4 v6, 0x0

    .line 33816592
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->get_enableArgus()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_2b

    .line 33816601
    .line 33816602
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final updateGlobalConfig$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)V
[MOD-CHANGED]
.method public final updateGlobalConfig$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->toJsonObject$anniex_release()Lcom/google/gson/JsonObject;

    .line 16908295
    move-result-object p1

    .line 16908296
    sget-object v0, Laz0/b;->d:Laz0/e;

    .line 16908298
    invoke-static {p1, v0}, Laz0/e;->a(Lcom/google/gson/JsonObject;Laz0/e;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateGlobalConfig$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->toJsonObject$anniex_release()Lcom/google/gson/JsonObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    sget-object v0, Laz0/b;->d:Laz0/e;

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Laz0/e;->a(Lcom/google/gson/JsonObject;Laz0/e;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final updateSecuritySettingConfig$anniex_release(Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;)V
[MOD-CHANGED]
.method public final updateSecuritySettingConfig$anniex_release(Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/bytedance/ies/argus/repository/p;

    .line 17170438
    invoke-direct {v1}, Lcom/bytedance/ies/argus/repository/p;-><init>()V

    .line 17170441
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 17170444
    move-result-object v2

    .line 17170445
    if-eqz v2, :cond_4d

    .line 17170447
    new-instance v3, Lcom/bytedance/ies/argus/repository/j;

    .line 17170449
    invoke-direct {v3}, Lcom/bytedance/ies/argus/repository/j;-><init>()V

    .line 17170452
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableSafeWebJSBAuth()Z

    .line 17170455
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getPrivateDomains()Ljava/util/Map;

    .line 17170458
    move-result-object v4

    .line 17170459
    iput-object v4, v3, Lcom/bytedance/ies/argus/repository/j;->a:Ljava/util/Map;

    .line 17170461
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableJSBAuthV3()Z

    .line 17170464
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableAutoMatchUrl()Z

    .line 17170467
    new-instance v4, Lcom/bytedance/ies/argus/repository/k;

    .line 17170469
    invoke-direct {v4}, Lcom/bytedance/ies/argus/repository/k;-><init>()V

    .line 17170472
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getJsbRequestCheck()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 17170475
    move-result-object v5

    .line 17170476
    const/4 v6, 0x0

    .line 17170477
    if-eqz v5, :cond_34

    .line 17170479
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;->getMethods()Ljava/util/Map;

    .line 17170482
    move-result-object v5

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v5, v6

    .line 17170485
    :goto_35
    iput-object v5, v4, Lcom/bytedance/ies/argus/repository/k;->a:Ljava/util/Map;

    .line 17170487
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getJsbRequestCheck()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 17170490
    move-result-object v5

    .line 17170491
    if-eqz v5, :cond_41

    .line 17170493
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;->getSettings()Ljava/util/Map;

    .line 17170496
    move-result-object v6

    .line 17170497
    :cond_41
    iput-object v6, v4, Lcom/bytedance/ies/argus/repository/k;->b:Ljava/util/Map;

    .line 17170499
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getCustomMethodAuthTypeSetting()Ljava/util/Map;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->copyMethodAuthType(Ljava/util/Map;)Ljava/util/Map;

    .line 17170506
    move-result-object v2

    .line 17170507
    iput-object v2, v3, Lcom/bytedance/ies/argus/repository/j;->b:Ljava/util/Map;

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getLynxSignVerifyStrategyConfig()Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    .line 17170512
    move-result-object v2

    .line 17170513
    if-eqz v2, :cond_60

    .line 17170515
    new-instance v3, Lcom/bytedance/ies/argus/repository/l;

    .line 17170517
    invoke-direct {v3}, Lcom/bytedance/ies/argus/repository/l;-><init>()V

    .line 17170520
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->getForceDegradeCodeList()Ljava/util/List;

    .line 17170523
    move-result-object v2

    .line 17170524
    iput-object v2, v3, Lcom/bytedance/ies/argus/repository/l;->a:Ljava/util/List;

    .line 17170526
    iput-object v3, v1, Lcom/bytedance/ies/argus/repository/p;->a:Lcom/bytedance/ies/argus/repository/l;

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getMonitorConfig()Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;

    .line 17170531
    move-result-object v2

    .line 17170532
    if-eqz v2, :cond_79

    .line 17170534
    new-instance v3, Lcom/bytedance/ies/argus/repository/n;

    .line 17170536
    invoke-direct {v3}, Lcom/bytedance/ies/argus/repository/n;-><init>()V

    .line 17170539
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;->getEnableUploadLynxSignFailedFile()Z

    .line 17170542
    move-result v4

    .line 17170543
    iput-boolean v4, v3, Lcom/bytedance/ies/argus/repository/n;->a:Z

    .line 17170545
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;->getUploadLynxVerifyCodeList()Ljava/util/List;

    .line 17170548
    move-result-object v2

    .line 17170549
    iput-object v2, v3, Lcom/bytedance/ies/argus/repository/n;->b:Ljava/util/List;

    .line 17170551
    iput-object v3, v1, Lcom/bytedance/ies/argus/repository/p;->b:Lcom/bytedance/ies/argus/repository/n;

    .line 17170553
    :cond_79
    sget-object v2, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170576
    iput-object v1, v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->f:Lcom/bytedance/ies/argus/repository/p;

    .line 17170578
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->updateJSBAuthConfig(Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;)V

    .line 17170581
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSecuritySettingConfig$anniex_release(Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/bytedance/ies/argus/repository/p;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/bytedance/ies/argus/repository/p;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    if-eqz v2, :cond_4d

    .line 17170446
    .line 17170447
    new-instance v3, Lcom/bytedance/ies/argus/repository/j;

    .line 17170448
    .line 17170449
    invoke-direct {v3}, Lcom/bytedance/ies/argus/repository/j;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableSafeWebJSBAuth()Z

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getPrivateDomains()Ljava/util/Map;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    iput-object v4, v3, Lcom/bytedance/ies/argus/repository/j;->a:Ljava/util/Map;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableJSBAuthV3()Z

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableAutoMatchUrl()Z

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v4, Lcom/bytedance/ies/argus/repository/k;

    .line 17170468
    .line 17170469
    invoke-direct {v4}, Lcom/bytedance/ies/argus/repository/k;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getJsbRequestCheck()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    const/4 v6, 0x0

    .line 17170477
    if-eqz v5, :cond_34

    .line 17170478
    .line 17170479
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;->getMethods()Ljava/util/Map;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v5, v6

    .line 17170485
    :goto_35
    iput-object v5, v4, Lcom/bytedance/ies/argus/repository/k;->a:Ljava/util/Map;

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getJsbRequestCheck()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    if-eqz v5, :cond_41

    .line 17170492
    .line 17170493
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;->getSettings()Ljava/util/Map;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    :cond_41
    iput-object v6, v4, Lcom/bytedance/ies/argus/repository/k;->b:Ljava/util/Map;

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getCustomMethodAuthTypeSetting()Ljava/util/Map;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->copyMethodAuthType(Ljava/util/Map;)Ljava/util/Map;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    iput-object v2, v3, Lcom/bytedance/ies/argus/repository/j;->b:Ljava/util/Map;

    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getLynxSignVerifyStrategyConfig()Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    if-eqz v2, :cond_60

    .line 17170514
    .line 17170515
    new-instance v3, Lcom/bytedance/ies/argus/repository/l;

    .line 17170516
    .line 17170517
    invoke-direct {v3}, Lcom/bytedance/ies/argus/repository/l;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->getForceDegradeCodeList()Ljava/util/List;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    iput-object v2, v3, Lcom/bytedance/ies/argus/repository/l;->a:Ljava/util/List;

    .line 17170525
    .line 17170526
    iput-object v3, v1, Lcom/bytedance/ies/argus/repository/p;->a:Lcom/bytedance/ies/argus/repository/l;

    .line 17170527
    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getMonitorConfig()Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    if-eqz v2, :cond_79

    .line 17170533
    .line 17170534
    new-instance v3, Lcom/bytedance/ies/argus/repository/n;

    .line 17170535
    .line 17170536
    invoke-direct {v3}, Lcom/bytedance/ies/argus/repository/n;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;->getEnableUploadLynxSignFailedFile()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v4

    .line 17170543
    iput-boolean v4, v3, Lcom/bytedance/ies/argus/repository/n;->a:Z

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;->getUploadLynxVerifyCodeList()Ljava/util/List;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    iput-object v2, v3, Lcom/bytedance/ies/argus/repository/n;->b:Ljava/util/List;

    .line 17170550
    .line 17170551
    iput-object v3, v1, Lcom/bytedance/ies/argus/repository/p;->b:Lcom/bytedance/ies/argus/repository/n;

    .line 17170552
    .line 17170553
    :cond_79
    sget-object v2, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    iput-object v1, v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->f:Lcom/bytedance/ies/argus/repository/p;

    .line 17170577
    .line 17170578
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->updateJSBAuthConfig(Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method


