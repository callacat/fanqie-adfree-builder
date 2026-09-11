## classes19/ev1/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a639

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lev1/g;

    .line 131080
    invoke-direct {v0}, Lev1/g;-><init>()V

    .line 131083
    sput-object v0, Lev1/g;->a:Lev1/g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a639

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lev1/g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lev1/g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lev1/g;->a:Lev1/g;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lzy1/k;

    .line 16973830
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lzy1/k;

    .line 16973836
    if-nez v0, :cond_16

    .line 16973838
    const-string v0, "LuckyCatBulletImpl"

    .line 16973840
    const-string v1, "checkEnableV8Engine, schema is null"

    .line 16973842
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    invoke-interface {v0, p0}, Lzy1/k;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    const-string v0, ""

    .line 16973852
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lzy1/k;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lzy1/k;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_16

    .line 16973837
    .line 16973838
    const-string v0, "LuckyCatBulletImpl"

    .line 16973839
    .line 16973840
    const-string v1, "checkEnableV8Engine, schema is null"

    .line 16973841
    .line 16973842
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    invoke-interface {v0, p0}, Lzy1/k;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    const-string v0, ""

    .line 16973851
    .line 16973852
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


