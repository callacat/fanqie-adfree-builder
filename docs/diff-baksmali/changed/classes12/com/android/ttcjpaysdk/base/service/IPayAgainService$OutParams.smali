## classes12/com/android/ttcjpaysdk/base/service/IPayAgainService$OutParams.smali
# added=0 removed=0 changed=38

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->unavailableCardIds:Ljava/util/HashMap;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->unavailableAssetMap:Ljava/util/HashMap;

    .line 262161
    const-string v0, ""

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->pwdCheckWay:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->tradeNo:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->source:Ljava/lang/String;

    .line 262169
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_STANDARD:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->httpRiskInfoMap:Ljava/util/Map;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->unavailableCardIds:Ljava/util/HashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->unavailableAssetMap:Ljava/util/HashMap;

    .line 262160
    .line 262161
    const-string v0, ""

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->pwdCheckWay:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->tradeNo:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->source:Ljava/lang/String;

    .line 262168
    .line 262169
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_STANDARD:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->httpRiskInfoMap:Ljava/util/Map;

    .line 262179
    .line 262180
    return-void
.end method


.method public static synthetic getHttpRiskInfo$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;ZILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic getHttpRiskInfo$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHttpRiskInfo(Z)Lorg/json/JSONObject;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getHttpRiskInfo$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHttpRiskInfo(Z)Lorg/json/JSONObject;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public final getCommonLogParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCommonLogParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->commonLogParams:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonLogParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->commonLogParams:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFromScene()Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;
[MOD-CHANGED]
.method public final getFromScene()Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFromScene()Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getHostInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->hostInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->hostInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHttpRiskInfo(Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getHttpRiskInfo(Z)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->httpRiskInfoMap:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lorg/json/JSONObject;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHttpRiskInfo(Z)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->httpRiskInfoMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final getHttpRiskInfoMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHttpRiskInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->httpRiskInfoMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHttpRiskInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->httpRiskInfoMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIsFront()Z
[MOD-CHANGED]
.method public final getIsFront()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_FRONT_ET:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_FRONT_STANDARD:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIsFront()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131073
    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_FRONT_ET:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_FRONT_STANDARD:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final getNeedResignCard()Z
[MOD-CHANGED]
.method public final getNeedResignCard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->needResignCard:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedResignCard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->needResignCard:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getProcessInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getProcessInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->processInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->processInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPwdCheckWay()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPwdCheckWay()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->pwdCheckWay:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPwdCheckWay()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->pwdCheckWay:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRiskInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getRiskInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->riskInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRiskInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->riskInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->source:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->source:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTradeNo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTradeNo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->tradeNo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTradeNo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->tradeNo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnavailableAssetMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getUnavailableAssetMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->unavailableAssetMap:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnavailableAssetMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->unavailableAssetMap:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnavailableCardIds()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getUnavailableCardIds()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->unavailableCardIds:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnavailableCardIds()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->unavailableCardIds:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isAssetStandard()Z
[MOD-CHANGED]
.method public final isAssetStandard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAssetStandard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isFirstEntry()Z
[MOD-CHANGED]
.method public final isFirstEntry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isFirstEntry:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFirstEntry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isFirstEntry:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isFromSuperPay()Z
[MOD-CHANGED]
.method public final isFromSuperPay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_SUPER_PAY_FAIL:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFromSuperPay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131073
    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_SUPER_PAY_FAIL:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isNewDyPayScene()Z
[MOD-CHANGED]
.method public final isNewDyPayScene()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 196610
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_ET:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 196612
    if-eq v0, v1, :cond_19

    .line 196614
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_STANDARD:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 196616
    if-eq v0, v1, :cond_19

    .line 196618
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_INTEGRATE:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 196620
    if-eq v0, v1, :cond_19

    .line 196622
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 196624
    if-eq v0, v1, :cond_19

    .line 196626
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_SUPER_PAY_FAIL:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 196628
    if-ne v0, v1, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewDyPayScene()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 196609
    .line 196610
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_ET:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_19

    .line 196613
    .line 196614
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_STANDARD:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_19

    .line 196617
    .line 196618
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_INTEGRATE:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 196619
    .line 196620
    if-eq v0, v1, :cond_19

    .line 196621
    .line 196622
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 196623
    .line 196624
    if-eq v0, v1, :cond_19

    .line 196625
    .line 196626
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_SUPER_PAY_FAIL:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 196627
    .line 196628
    if-ne v0, v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method


.method public final isOuterBdPay()Z
[MOD-CHANGED]
.method public final isOuterBdPay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOuterBdPay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131073
    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isOuterIndependentBdPay()Z
[MOD-CHANGED]
.method public final isOuterIndependentBdPay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOuterIndependentBdPay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131073
    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isOuterPayForOut()Z
[MOD-CHANGED]
.method public final isOuterPayForOut()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isOuterPayForOut:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOuterPayForOut()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isOuterPayForOut:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAssetStandard(Z)V
[MOD-CHANGED]
.method public final setAssetStandard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAssetStandard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCommonLogParams(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setCommonLogParams(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->commonLogParams:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonLogParams(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->commonLogParams:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFirstEntry(Z)V
[MOD-CHANGED]
.method public final setFirstEntry(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isFirstEntry:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstEntry(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isFirstEntry:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFromScene(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;)V
[MOD-CHANGED]
.method public final setFromScene(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromScene(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHostInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setHostInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->hostInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHostInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->hostInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHttpRiskInfoMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setHttpRiskInfoMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->httpRiskInfoMap:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHttpRiskInfoMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->httpRiskInfoMap:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNeedResignCard(Z)V
[MOD-CHANGED]
.method public final setNeedResignCard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->needResignCard:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedResignCard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->needResignCard:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOuterPayForOut(Z)V
[MOD-CHANGED]
.method public final setOuterPayForOut(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isOuterPayForOut:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOuterPayForOut(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isOuterPayForOut:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProcessInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setProcessInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->processInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProcessInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->processInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPwdCheckWay(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPwdCheckWay(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->pwdCheckWay:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPwdCheckWay(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->pwdCheckWay:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRiskInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setRiskInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->riskInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRiskInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->riskInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->source:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->source:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTradeNo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTradeNo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->tradeNo:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTradeNo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->tradeNo:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUnavailableAssetMap(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final setUnavailableAssetMap(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->unavailableAssetMap:Ljava/util/HashMap;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnavailableAssetMap(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->unavailableAssetMap:Ljava/util/HashMap;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUnavailableCardIds(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final setUnavailableCardIds(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->unavailableCardIds:Ljava/util/HashMap;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnavailableCardIds(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->unavailableCardIds:Ljava/util/HashMap;

    .line 16842757
    .line 16842758
    return-void
.end method


