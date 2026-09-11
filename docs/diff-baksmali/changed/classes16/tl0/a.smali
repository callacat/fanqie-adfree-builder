## classes16/tl0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82255    # 7.47E-40f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ltl0/a;

    .line 131080
    invoke-direct {v0}, Ltl0/a;-><init>()V

    .line 131083
    sput-object v0, Ltl0/a;->a:Ltl0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82255    # 7.47E-40f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ltl0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ltl0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ltl0/a;->a:Ltl0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1, p2, v0}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1, p2, v0}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static final b(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public static final b(JLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50593807
    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->optimizeTimon:Z

    .line 50593809
    if-eqz v0, :cond_14

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593815
    move-result-wide v2

    .line 50593816
    sub-long/2addr v2, p0

    .line 50593817
    const-wide/16 p0, 0x1

    .line 50593819
    cmp-long v0, v2, p0

    .line 50593821
    if-gez v0, :cond_21

    .line 50593823
    if-eqz p3, :cond_2b

    .line 50593825
    :cond_21
    invoke-static {v2, v3, p2}, Lgl0/a;->c(JLjava/lang/String;)Lgl0/a;

    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    invoke-static {p0}, Lgl0/l;->b(Lgl0/f;)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(JLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50593806
    .line 50593807
    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->optimizeTimon:Z

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_14

    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide v2

    .line 50593816
    sub-long/2addr v2, p0

    .line 50593817
    const-wide/16 p0, 0x1

    .line 50593818
    .line 50593819
    cmp-long v0, v2, p0

    .line 50593820
    .line 50593821
    if-gez v0, :cond_21

    .line 50593822
    .line 50593823
    if-eqz p3, :cond_2b

    .line 50593824
    .line 50593825
    :cond_21
    invoke-static {v2, v3, p2}, Lgl0/a;->c(JLjava/lang/String;)Lgl0/a;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {p0}, Lgl0/l;->b(Lgl0/f;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


