## classes16/com/bytedance/bdp/bdpbase/core/BdpNetOptAb.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80ee2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;

    .line 196621
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb$netOptAb$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb$netOptAb$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->netOptAb$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80ee2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb$netOptAb$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb$netOptAb$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->netOptAb$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method private final getNetOptAb()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getNetOptAb()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->netOptAb$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNetOptAb()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->netOptAb$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final bugfixHeaderErr()Z
[MOD-CHANGED]
.method public final bugfixHeaderErr()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "fix_header_err"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final bugfixHeaderErr()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "fix_header_err"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final disableCpForceTTNet()Z
[MOD-CHANGED]
.method public final disableCpForceTTNet()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "cp_req_type"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final disableCpForceTTNet()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "cp_req_type"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method


.method public final disablePreDns()Z
[MOD-CHANGED]
.method public final disablePreDns()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "pre_dns"

    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, -0x1

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final disablePreDns()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "pre_dns"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, -0x1

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final getDelayTaskTimeoutJo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getDelayTaskTimeoutJo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "delay_task_timeout"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelayTaskTimeoutJo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "delay_task_timeout"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getPreConnImgHostCount()I
[MOD-CHANGED]
.method public final getPreConnImgHostCount()I
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "pre_conn_wv_count"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreConnImgHostCount()I
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "pre_conn_wv_count"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getPreDnsDelayMs()J
[MOD-CHANGED]
.method public final getPreDnsDelayMs()J
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "pre_dns"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131081
    move-result-wide v0

    .line 131082
    const-wide/16 v2, 0x0

    .line 131084
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPreDnsDelayMs()J
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "pre_dns"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    const-wide/16 v2, 0x0

    .line 131083
    .line 131084
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 131085
    .line 131086
    .line 131087
    return-wide v0
.end method


.method public final isPathPreHosts()Z
[MOD-CHANGED]
.method public final isPathPreHosts()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "path_pre_hosts"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final isPathPreHosts()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "path_pre_hosts"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method


.method public final isPreConnImgHostByOkhttp()Z
[MOD-CHANGED]
.method public final isPreConnImgHostByOkhttp()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "pre_conn_wv"

    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreConnImgHostByOkhttp()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "pre_conn_wv"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final isPreConnImgHostByTTWebView()Z
[MOD-CHANGED]
.method public final isPreConnImgHostByTTWebView()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "pre_conn_wv"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final isPreConnImgHostByTTWebView()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getNetOptAb()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "pre_conn_wv"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method


