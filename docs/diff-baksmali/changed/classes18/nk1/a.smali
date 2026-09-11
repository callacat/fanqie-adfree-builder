## classes18/nk1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a38    # 7.90007E-40f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnk1/a;

    .line 131080
    invoke-direct {v0}, Lnk1/a;-><init>()V

    .line 131083
    sput-object v0, Lnk1/a;->a:Lnk1/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a38    # 7.90007E-40f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnk1/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnk1/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnk1/a;->a:Lnk1/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public final log(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final log(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 50462726
    const/16 v1, 0xc

    .line 50462728
    invoke-static {v0, p1, p2, p3, v1}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final log(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 50462725
    .line 50462726
    const/16 v1, 0xc

    .line 50462727
    .line 50462728
    invoke-static {v0, p1, p2, p3, v1}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


