## classes3/n24/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/app/SingleAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/app/SingleAppContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln24/a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Ln24/a;->b:Lcom/dragon/read/app/SingleAppContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/app/SingleAppContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln24/a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln24/a;->b:Lcom/dragon/read/app/SingleAppContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln24/a;->b:Lcom/dragon/read/app/SingleAppContext;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln24/a;->b:Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln24/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln24/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInstallId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstallId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln24/a;->b:Lcom/dragon/read/app/SingleAppContext;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln24/a;->b:Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


