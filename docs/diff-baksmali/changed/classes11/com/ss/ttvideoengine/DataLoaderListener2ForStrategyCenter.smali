## classes11/com/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa39c2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;

    .line 131080
    invoke-direct {v0}, Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;->sInstance:Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa39c2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;->sInstance:Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;

    .line 131084
    .line 131085
    return-void
.end method


.method public onNotify(IJJLjava/lang/String;)V
[MOD-CHANGED]
.method public onNotify(IJJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 67371008
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 67371010
    const/4 p6, 0x2

    .line 67371011
    if-ne p1, p6, :cond_30

    .line 67371013
    if-eqz v0, :cond_30

    .line 67371015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371018
    move-result-wide v5

    .line 67371019
    move-wide v1, p2

    .line 67371020
    move-wide v3, p4

    .line 67371021
    invoke-interface/range {v0 .. v6}, Le62/c;->update(JJJ)V

    .line 67371024
    const-wide/16 v0, 0x0

    .line 67371026
    cmp-long p1, p4, v0

    .line 67371028
    if-eqz p1, :cond_30

    .line 67371030
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67371032
    const/4 p6, 0x1

    .line 67371033
    new-array p6, p6, [Ljava/lang/Object;

    .line 67371035
    long-to-double p2, p2

    .line 67371036
    long-to-double p4, p4

    .line 67371037
    div-double/2addr p2, p4

    .line 67371038
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371041
    move-result-object p2

    .line 67371042
    const/4 p3, 0x0

    .line 67371043
    aput-object p2, p6, p3

    .line 67371045
    const-string p2, "[IESSpeedPredictor]: speedRecord:%f"

    .line 67371047
    invoke-static {p1, p2, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371050
    move-result-object p1

    .line 67371051
    const-string p2, "TTVideoEngine"

    .line 67371053
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371056
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotify(IJJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 67371008
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 67371009
    .line 67371010
    const/4 p6, 0x2

    .line 67371011
    if-ne p1, p6, :cond_30

    .line 67371012
    .line 67371013
    if-eqz v0, :cond_30

    .line 67371014
    .line 67371015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-wide v5

    .line 67371019
    move-wide v1, p2

    .line 67371020
    move-wide v3, p4

    .line 67371021
    invoke-interface/range {v0 .. v6}, Le62/c;->update(JJJ)V

    .line 67371022
    .line 67371023
    .line 67371024
    const-wide/16 v0, 0x0

    .line 67371025
    .line 67371026
    cmp-long p1, p4, v0

    .line 67371027
    .line 67371028
    if-eqz p1, :cond_30

    .line 67371029
    .line 67371030
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67371031
    .line 67371032
    const/4 p6, 0x1

    .line 67371033
    new-array p6, p6, [Ljava/lang/Object;

    .line 67371034
    .line 67371035
    long-to-double p2, p2

    .line 67371036
    long-to-double p4, p4

    .line 67371037
    div-double/2addr p2, p4

    .line 67371038
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p2

    .line 67371042
    const/4 p3, 0x0

    .line 67371043
    aput-object p2, p6, p3

    .line 67371044
    .line 67371045
    const-string p2, "[IESSpeedPredictor]: speedRecord:%f"

    .line 67371046
    .line 67371047
    invoke-static {p1, p2, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    const-string p2, "TTVideoEngine"

    .line 67371052
    .line 67371053
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371054
    .line 67371055
    .line 67371056
    :cond_30
    return-void
.end method


