## classes15/com/bytedance/android/livesdk/player/utils/PlayerTelephonyManagerUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f700

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/PlayerTelephonyManagerUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerTelephonyManagerUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerTelephonyManagerUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerTelephonyManagerUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f700

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/PlayerTelephonyManagerUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerTelephonyManagerUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerTelephonyManagerUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerTelephonyManagerUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final getNetworkOperatorCode()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getNetworkOperatorCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_15

    .line 262152
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_15

    .line 262158
    const-string v1, "phone"

    .line 262160
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_1f

    .line 262168
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 262170
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262177
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final getNetworkOperatorCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_15

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_15

    .line 262157
    .line 262158
    const-string v1, "phone"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_1f

    .line 262167
    .line 262168
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262176
    .line 262177
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    throw v0
.end method


.method public static final getNetworkType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final getNetworkType()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_16

    .line 262153
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_16

    .line 262159
    const-string v2, "phone"

    .line 262161
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    .line 262169
    if-nez v2, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v0

    .line 262173
    :goto_1d
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 262175
    if-nez v1, :cond_27

    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    invoke-static {v1}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 262186
    move-result v0

    .line 262187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getNetworkType()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_16

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_16

    .line 262158
    .line 262159
    const-string v2, "phone"

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    .line 262168
    .line 262169
    if-nez v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v0

    .line 262173
    :goto_1d
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 262174
    .line 262175
    if-nez v1, :cond_27

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    invoke-static {v1}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


