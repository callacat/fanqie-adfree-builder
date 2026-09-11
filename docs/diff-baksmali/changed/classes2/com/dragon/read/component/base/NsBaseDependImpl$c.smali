## classes2/com/dragon/read/component/base/NsBaseDependImpl$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll83/d0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll83/d0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    if-nez v0, :cond_d

    .line 131083
    const-string v0, ""

    .line 131085
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    if-nez v0, :cond_d

    .line 131082
    .line 131083
    const-string v0, ""

    .line 131084
    .line 131085
    :cond_d
    return-object v0
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67174400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67174402
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67174400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


