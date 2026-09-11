## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/c0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a7a5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a7a5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_55

    .line 17104915
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "show_host_white_intercept_toast"

    .line 17104921
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104923
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-nez v0, :cond_22

    .line 17104929
    goto :goto_55

    .line 17104930
    :cond_22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_44

    .line 17104944
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17104954
    move-result-object v0

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    invoke-static {v0, p0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17104963
    goto :goto_55

    .line 17104964
    :cond_44
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104966
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104973
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0$a;

    .line 17104975
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0$a;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_55

    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "show_host_white_intercept_toast"

    .line 17104920
    .line 17104921
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-nez v0, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_55

    .line 17104930
    :cond_22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_44

    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    invoke-static {v0, p0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_55

    .line 17104964
    :cond_44
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104965
    .line 17104966
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0$a;

    .line 17104974
    .line 17104975
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0$a;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


