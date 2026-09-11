## classes17/com/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x83029

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;

    .line 262157
    const-string v0, "com.xiaomi"

    .line 262159
    const-string v1, "com.meizu.account"

    .line 262161
    const-string v2, "LOCAL"

    .line 262163
    const-string v3, "com.android.huawei.phone"

    .line 262165
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->LOCAL_ACCOUNT_TYPES:[Ljava/lang/String;

    .line 262171
    const-string v0, "com.smartisan.localcalendar"

    .line 262173
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_TYPE_SMARTISAN:Ljava/lang/String;

    .line 262175
    const-string v0, "Local"

    .line 262177
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->OWNER_ACCOUNT_SMARTISAN:Ljava/lang/String;

    .line 262179
    const-string v0, "com.google"

    .line 262181
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_TYPE_GOOGLE:Ljava/lang/String;

    .line 262183
    const-string v0, "My calendar"

    .line 262185
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_TYPE_ZTE:Ljava/lang/String;

    .line 262187
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_NAME_ZTE:Ljava/lang/String;

    .line 262189
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->OWNER_ACCOUNT_ZTE:Ljava/lang/String;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x83029

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;

    .line 262156
    .line 262157
    const-string v0, "com.xiaomi"

    .line 262158
    .line 262159
    const-string v1, "com.meizu.account"

    .line 262160
    .line 262161
    const-string v2, "LOCAL"

    .line 262162
    .line 262163
    const-string v3, "com.android.huawei.phone"

    .line 262164
    .line 262165
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->LOCAL_ACCOUNT_TYPES:[Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v0, "com.smartisan.localcalendar"

    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_TYPE_SMARTISAN:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v0, "Local"

    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->OWNER_ACCOUNT_SMARTISAN:Ljava/lang/String;

    .line 262178
    .line 262179
    const-string v0, "com.google"

    .line 262180
    .line 262181
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_TYPE_GOOGLE:Ljava/lang/String;

    .line 262182
    .line 262183
    const-string v0, "My calendar"

    .line 262184
    .line 262185
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_TYPE_ZTE:Ljava/lang/String;

    .line 262186
    .line 262187
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_NAME_ZTE:Ljava/lang/String;

    .line 262188
    .line 262189
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->OWNER_ACCOUNT_ZTE:Ljava/lang/String;

    .line 262190
    .line 262191
    return-void
.end method


.method public final getACCOUNT_NAME_ZTE()Ljava/lang/String;
[MOD-CHANGED]
.method public final getACCOUNT_NAME_ZTE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_NAME_ZTE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getACCOUNT_NAME_ZTE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_NAME_ZTE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getACCOUNT_TYPE_GOOGLE()Ljava/lang/String;
[MOD-CHANGED]
.method public final getACCOUNT_TYPE_GOOGLE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_TYPE_GOOGLE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getACCOUNT_TYPE_GOOGLE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_TYPE_GOOGLE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getACCOUNT_TYPE_SMARTISAN()Ljava/lang/String;
[MOD-CHANGED]
.method public final getACCOUNT_TYPE_SMARTISAN()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_TYPE_SMARTISAN:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getACCOUNT_TYPE_SMARTISAN()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_TYPE_SMARTISAN:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getACCOUNT_TYPE_ZTE()Ljava/lang/String;
[MOD-CHANGED]
.method public final getACCOUNT_TYPE_ZTE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_TYPE_ZTE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getACCOUNT_TYPE_ZTE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->ACCOUNT_TYPE_ZTE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLOCAL_ACCOUNT_TYPES()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getLOCAL_ACCOUNT_TYPES()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->LOCAL_ACCOUNT_TYPES:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLOCAL_ACCOUNT_TYPES()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->LOCAL_ACCOUNT_TYPES:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOWNER_ACCOUNT_SMARTISAN()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOWNER_ACCOUNT_SMARTISAN()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->OWNER_ACCOUNT_SMARTISAN:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOWNER_ACCOUNT_SMARTISAN()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->OWNER_ACCOUNT_SMARTISAN:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOWNER_ACCOUNT_ZTE()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOWNER_ACCOUNT_ZTE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->OWNER_ACCOUNT_ZTE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOWNER_ACCOUNT_ZTE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->OWNER_ACCOUNT_ZTE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


