## classes16/com/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80e68

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;

    .line 262157
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB$ab$2;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB$ab$2;

    .line 262159
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v1

    .line 262163
    sput-object v1, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->ab$delegate:Lkotlin/Lazy;

    .line 262165
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB$delayUpdateMsJo$2;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB$delayUpdateMsJo$2;

    .line 262167
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v1

    .line 262171
    sput-object v1, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->delayUpdateMsJo$delegate:Lkotlin/Lazy;

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->getAb()Lorg/json/JSONObject;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2a

    .line 262179
    const-string v1, "remove_inner_game"

    .line 262181
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 262184
    move-result v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    sput-boolean v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->isRemoveInnerForGame:Z

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80e68

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;

    .line 262156
    .line 262157
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB$ab$2;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB$ab$2;

    .line 262158
    .line 262159
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sput-object v1, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->ab$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB$delayUpdateMsJo$2;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB$delayUpdateMsJo$2;

    .line 262166
    .line 262167
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    sput-object v1, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->delayUpdateMsJo$delegate:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->getAb()Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2a

    .line 262178
    .line 262179
    const-string v1, "remove_inner_game"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    sput-boolean v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->isRemoveInnerForGame:Z

    .line 262188
    .line 262189
    return-void
.end method


.method private final getDelayUpdateMsJo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getDelayUpdateMsJo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->delayUpdateMsJo$delegate:Lkotlin/Lazy;

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
.method private final getDelayUpdateMsJo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->delayUpdateMsJo$delegate:Lkotlin/Lazy;

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


.method public final getAb()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getAb()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->ab$delegate:Lkotlin/Lazy;

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
.method public final getAb()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->ab$delegate:Lkotlin/Lazy;

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


.method public final getUpdateDelayMs(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getUpdateDelayMs(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->getDelayUpdateMsJo()Lorg/json/JSONObject;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_f

    .line 16973834
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973837
    move-result-wide v1

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v1, 0x0

    .line 16973841
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    new-array p1, p1, [Ljava/lang/Class;

    .line 16973844
    const-class v3, Lcom/ss/android/ugc/aweme/debug/tag/global/ProblemLeftTag;

    .line 16973846
    aput-object v3, p1, v0

    .line 16973848
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 16973851
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final getUpdateDelayMs(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->getDelayUpdateMsJo()Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v1

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v1, 0x0

    .line 16973840
    .line 16973841
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    new-array p1, p1, [Ljava/lang/Class;

    .line 16973843
    .line 16973844
    const-class v3, Lcom/ss/android/ugc/aweme/debug/tag/global/ProblemLeftTag;

    .line 16973845
    .line 16973846
    aput-object v3, p1, v0

    .line 16973847
    .line 16973848
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    return-wide v1
.end method


.method public final isRemoveInnerForGame()Z
[MOD-CHANGED]
.method public final isRemoveInnerForGame()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->isRemoveInnerForGame:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRemoveInnerForGame()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->isRemoveInnerForGame:Z

    .line 1
    .line 2
    return v0
.end method


