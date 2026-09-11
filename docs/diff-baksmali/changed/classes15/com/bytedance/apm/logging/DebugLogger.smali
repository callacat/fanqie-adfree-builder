## classes15/com/bytedance/apm/logging/DebugLogger.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8051b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "<monitor><setting>"

    .line 262152
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_SETTING:Ljava/lang/String;

    .line 262154
    const-string v0, "<monitor><battery>"

    .line 262156
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 262158
    const-string v0, "<monitor><perf>"

    .line 262160
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_PERF:Ljava/lang/String;

    .line 262162
    const-string v0, "<monitor><event>"

    .line 262164
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_EVENT:Ljava/lang/String;

    .line 262166
    const-string v0, "<monitor><ui_action>"

    .line 262168
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_UI_ACTION:Ljava/lang/String;

    .line 262170
    const-string v0, "<monitor><smart_traffic>"

    .line 262172
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_SMART_TRAFFIC:Ljava/lang/String;

    .line 262174
    const-string v0, "<monitor><net>"

    .line 262176
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_NET:Ljava/lang/String;

    .line 262178
    const-string v0, "<monitor><flow>"

    .line 262180
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_FLOW:Ljava/lang/String;

    .line 262182
    const-string v0, "<monitor><verify>"

    .line 262184
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_VERIFY:Ljava/lang/String;

    .line 262186
    const-string v0, "<monitor><store>"

    .line 262188
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_STORE:Ljava/lang/String;

    .line 262190
    const-string v0, "<monitor><report>"

    .line 262192
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_REPORT:Ljava/lang/String;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8051b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "<monitor><setting>"

    .line 262151
    .line 262152
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_SETTING:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v0, "<monitor><battery>"

    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v0, "<monitor><perf>"

    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_PERF:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v0, "<monitor><event>"

    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_EVENT:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v0, "<monitor><ui_action>"

    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_UI_ACTION:Ljava/lang/String;

    .line 262169
    .line 262170
    const-string v0, "<monitor><smart_traffic>"

    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_SMART_TRAFFIC:Ljava/lang/String;

    .line 262173
    .line 262174
    const-string v0, "<monitor><net>"

    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_NET:Ljava/lang/String;

    .line 262177
    .line 262178
    const-string v0, "<monitor><flow>"

    .line 262179
    .line 262180
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_FLOW:Ljava/lang/String;

    .line 262181
    .line 262182
    const-string v0, "<monitor><verify>"

    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_VERIFY:Ljava/lang/String;

    .line 262185
    .line 262186
    const-string v0, "<monitor><store>"

    .line 262187
    .line 262188
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_STORE:Ljava/lang/String;

    .line 262189
    .line 262190
    const-string v0, "<monitor><report>"

    .line 262191
    .line 262192
    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_REPORT:Ljava/lang/String;

    .line 262193
    .line 262194
    return-void
.end method


