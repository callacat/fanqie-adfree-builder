## classes19/com/bytedance/ug/sdk/luckycat/container/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static F0(Z)V
[MOD-CHANGED]
.method public static F0(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_58

    .line 17104911
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v2, "show_use_xbridge_toast"

    .line 17104917
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104919
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104925
    goto :goto_58

    .line 17104926
    :cond_1e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_47

    .line 17104940
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz p0, :cond_3c

    .line 17104953
    const-string p0, "use xbridge3"

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-string p0, "use xbridge2"

    .line 17104958
    :goto_3e
    const/4 v1, 0x1

    .line 17104959
    invoke-static {v0, p0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17104966
    goto :goto_58

    .line 17104967
    :cond_47
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104969
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104976
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/h$e;

    .line 17104978
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/h$e;-><init>(Z)V

    .line 17104981
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static F0(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_58

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v2, "show_use_xbridge_toast"

    .line 17104916
    .line 17104917
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_58

    .line 17104926
    :cond_1e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_47

    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz p0, :cond_3c

    .line 17104952
    .line 17104953
    const-string p0, "use xbridge3"

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-string p0, "use xbridge2"

    .line 17104957
    .line 17104958
    :goto_3e
    const/4 v1, 0x1

    .line 17104959
    invoke-static {v0, p0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_58

    .line 17104967
    :cond_47
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104968
    .line 17104969
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/h$e;

    .line 17104977
    .line 17104978
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/h$e;-><init>(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


.method public final beforePageRender(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public final beforePageRender(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/container/h;->F0(Z)V

    .line 17104904
    const-class v0, Landroid/content/Context;

    .line 17104906
    const-class v1, Landroid/content/Context;

    .line 17104908
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104915
    const-class v0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17104917
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/h$a;

    .line 17104919
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/h$a;-><init>()V

    .line 17104922
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104925
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/d;

    .line 17104927
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104930
    const-class v1, Lpu1/g;

    .line 17104932
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104935
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17104937
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/a;

    .line 17104939
    invoke-direct {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/container/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104942
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104945
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104948
    move-result-object v1

    .line 17104949
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/h$b;

    .line 17104951
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/container/h$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/d;)V

    .line 17104954
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->createAppDownloadManager(Lku1/a;)Lku1/b;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-class v1, Lku1/b;

    .line 17104960
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104963
    const-class v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$IRequestInterceptor;

    .line 17104965
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/q;

    .line 17104967
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/q;-><init>()V

    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforePageRender(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/container/h;->F0(Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-class v0, Landroid/content/Context;

    .line 17104905
    .line 17104906
    const-class v1, Landroid/content/Context;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-class v0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17104916
    .line 17104917
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/h$a;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/h$a;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/d;

    .line 17104926
    .line 17104927
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-class v1, Lpu1/g;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17104936
    .line 17104937
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/a;

    .line 17104938
    .line 17104939
    invoke-direct {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/container/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/h$b;

    .line 17104950
    .line 17104951
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/container/h$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/d;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->createAppDownloadManager(Lku1/a;)Lku1/b;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-class v1, Lku1/b;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-class v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$IRequestInterceptor;

    .line 17104964
    .line 17104965
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/q;

    .line 17104966
    .line 17104967
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/q;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/container/h;->F0(Z)V

    .line 17170439
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17170441
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170449
    move-result-object v0

    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRegisteredXBridge(Z)Ljava/util/List;

    .line 17170454
    move-result-object v0

    .line 17170455
    if-nez v0, :cond_1e

    .line 17170457
    new-instance v0, Ljava/util/ArrayList;

    .line 17170459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    :cond_1e
    sget-object v2, Lvu1/b;->b:Lvu1/b;

    .line 17170464
    invoke-virtual {v2}, Lvu1/b;->getXBridge()Ljava/util/List;

    .line 17170467
    move-result-object v2

    .line 17170468
    if-eqz v2, :cond_30

    .line 17170470
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170473
    move-result v3

    .line 17170474
    xor-int/2addr v1, v3

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170477
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170480
    :cond_30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object v0

    .line 17170484
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_4c

    .line 17170490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    move-object v3, v1

    .line 17170495
    check-cast v3, Ljava/lang/Class;

    .line 17170497
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17170499
    const/4 v4, 0x0

    .line 17170500
    const-string v5, "luckycat"

    .line 17170502
    const/4 v6, 0x2

    .line 17170503
    const/4 v7, 0x0

    .line 17170504
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170507
    goto :goto_34

    .line 17170508
    :cond_4c
    sget-object v8, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17170510
    const-class v9, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 17170512
    const/4 v10, 0x0

    .line 17170513
    const-string v11, "luckycat"

    .line 17170515
    const/4 v12, 0x2

    .line 17170516
    const/4 v13, 0x0

    .line 17170517
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170520
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17170522
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17170525
    const-class v1, Landroid/content/Context;

    .line 17170527
    const-class v2, Landroid/content/Context;

    .line 17170529
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170536
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170538
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170541
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17170543
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/h$c;

    .line 17170545
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/container/h$c;-><init>()V

    .line 17170548
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170551
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/d;

    .line 17170553
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/container/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170556
    const-class v2, Lpu1/g;

    .line 17170558
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170561
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17170563
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/a;

    .line 17170565
    invoke-direct {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/container/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170568
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170571
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170574
    move-result-object v2

    .line 17170575
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/h$d;

    .line 17170577
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/container/h$d;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/d;)V

    .line 17170580
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->createAppDownloadManager(Lku1/a;)Lku1/b;

    .line 17170583
    move-result-object v1

    .line 17170584
    const-class v2, Lku1/b;

    .line 17170586
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170589
    const-class v1, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$IRequestInterceptor;

    .line 17170591
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/q;

    .line 17170593
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/container/q;-><init>()V

    .line 17170596
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170599
    new-instance v1, Ljava/util/ArrayList;

    .line 17170601
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170604
    const/4 v2, 0x0

    .line 17170605
    :try_start_ad
    const-string v3, "com.bytedance.ies.xbridge.platform.lynx.LynxPlatformDataProcessor"

    .line 17170607
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170610
    move-result-object v3

    .line 17170611
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170614
    move-result-object v3

    .line 17170615
    instance-of v4, v3, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 17170617
    if-nez v4, :cond_bc

    .line 17170619
    move-object v3, v2

    .line 17170620
    :cond_bc
    check-cast v3, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
    :try_end_be
    .catchall {:try_start_ad .. :try_end_be} :catchall_c0

    .line 17170622
    move-object v2, v3

    .line 17170623
    goto :goto_c1

    .line 17170624
    :catchall_c0
    nop

    .line 17170625
    :goto_c1
    if-eqz v2, :cond_c6

    .line 17170627
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170630
    :cond_c6
    const-string v2, "luckycat"

    .line 17170632
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17170635
    move-result-object p1

    .line 17170636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/container/h;->F0(Z)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17170440
    .line 17170441
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRegisteredXBridge(Z)Ljava/util/List;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    if-nez v0, :cond_1e

    .line 17170456
    .line 17170457
    new-instance v0, Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    sget-object v2, Lvu1/b;->b:Lvu1/b;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Lvu1/b;->getXBridge()Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    if-eqz v2, :cond_30

    .line 17170469
    .line 17170470
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    xor-int/2addr v1, v3

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170476
    .line 17170477
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_4c

    .line 17170489
    .line 17170490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    move-object v3, v1

    .line 17170495
    check-cast v3, Ljava/lang/Class;

    .line 17170496
    .line 17170497
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17170498
    .line 17170499
    const/4 v4, 0x0

    .line 17170500
    const-string v5, "luckycat"

    .line 17170501
    .line 17170502
    const/4 v6, 0x2

    .line 17170503
    const/4 v7, 0x0

    .line 17170504
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_34

    .line 17170508
    :cond_4c
    sget-object v8, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17170509
    .line 17170510
    const-class v9, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 17170511
    .line 17170512
    const/4 v10, 0x0

    .line 17170513
    const-string v11, "luckycat"

    .line 17170514
    .line 17170515
    const/4 v12, 0x2

    .line 17170516
    const/4 v13, 0x0

    .line 17170517
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17170521
    .line 17170522
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    const-class v1, Landroid/content/Context;

    .line 17170526
    .line 17170527
    const-class v2, Landroid/content/Context;

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17170542
    .line 17170543
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/h$c;

    .line 17170544
    .line 17170545
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/container/h$c;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/d;

    .line 17170552
    .line 17170553
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/container/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-class v2, Lpu1/g;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17170562
    .line 17170563
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/a;

    .line 17170564
    .line 17170565
    invoke-direct {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/container/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/h$d;

    .line 17170576
    .line 17170577
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/container/h$d;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/d;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->createAppDownloadManager(Lku1/a;)Lku1/b;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    const-class v2, Lku1/b;

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    const-class v1, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$IRequestInterceptor;

    .line 17170590
    .line 17170591
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/q;

    .line 17170592
    .line 17170593
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/container/q;-><init>()V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v1, Ljava/util/ArrayList;

    .line 17170600
    .line 17170601
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    const/4 v2, 0x0

    .line 17170605
    :try_start_ad
    const-string v3, "com.bytedance.ies.xbridge.platform.lynx.LynxPlatformDataProcessor"

    .line 17170606
    .line 17170607
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v3

    .line 17170615
    instance-of v4, v3, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 17170616
    .line 17170617
    if-nez v4, :cond_bc

    .line 17170618
    .line 17170619
    move-object v3, v2

    .line 17170620
    :cond_bc
    check-cast v3, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
    :try_end_be
    .catchall {:try_start_ad .. :try_end_be} :catchall_c0

    .line 17170621
    .line 17170622
    move-object v2, v3

    .line 17170623
    goto :goto_c1

    .line 17170624
    :catchall_c0
    nop

    .line 17170625
    :goto_c1
    if-eqz v2, :cond_c6

    .line 17170626
    .line 17170627
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    const-string v2, "luckycat"

    .line 17170631
    .line 17170632
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    return-object p1
.end method


