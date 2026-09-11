## classes15/com/bytedance/android/logsdk/collect/observer/FragmentLogUtils.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f89b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/logsdk/collect/observer/FragmentLogUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/logsdk/collect/observer/FragmentLogUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/logsdk/collect/observer/FragmentLogUtils;->INSTANCE:Lcom/bytedance/android/logsdk/collect/observer/FragmentLogUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f89b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/logsdk/collect/observer/FragmentLogUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/logsdk/collect/observer/FragmentLogUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/logsdk/collect/observer/FragmentLogUtils;->INSTANCE:Lcom/bytedance/android/logsdk/collect/observer/FragmentLogUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public final initReporter(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final initReporter(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Lcom/bytedance/android/logsdk/collect/observer/FragmentLogUtils$initReporter$1;

    .line 16973834
    invoke-direct {v0}, Lcom/bytedance/android/logsdk/collect/observer/FragmentLogUtils$initReporter$1;-><init>()V

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final initReporter(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Lcom/bytedance/android/logsdk/collect/observer/FragmentLogUtils$initReporter$1;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lcom/bytedance/android/logsdk/collect/observer/FragmentLogUtils$initReporter$1;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


