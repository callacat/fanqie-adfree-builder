## classes16/com/bytedance/ies/android/loki_component/locator/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8241a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/loki_component/locator/e;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_component/locator/e;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/loki_component/locator/e;->a:Lcom/bytedance/ies/android/loki_component/locator/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8241a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/loki_component/locator/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_component/locator/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/loki_component/locator/e;->a:Lcom/bytedance/ies/android/loki_component/locator/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public final g(Lcom/bytedance/ies/android/loki_component/a;)Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;
[MOD-CHANGED]
.method public final g(Lcom/bytedance/ies/android/loki_component/a;)Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->d:Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;

    .line 16973838
    invoke-direct {v0, p1}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;-><init>(Lxm0/b;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/ies/android/loki_component/a;)Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->d:Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;-><init>(Lxm0/b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


