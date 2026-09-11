## classes15/com/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7f9de

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262152
    const-string v1, "JSError"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x2

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->JSError:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262161
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262163
    const-string v4, "StaticError"

    .line 262165
    const/4 v5, 0x1

    .line 262166
    const/4 v6, 0x3

    .line 262167
    invoke-direct {v1, v4, v5, v6}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;-><init>(Ljava/lang/String;II)V

    .line 262170
    sput-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->StaticError:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262172
    new-instance v4, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262174
    const-string v7, "LepusError"

    .line 262176
    const/16 v8, 0xb

    .line 262178
    invoke-direct {v4, v7, v3, v8}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;-><init>(Ljava/lang/String;II)V

    .line 262181
    sput-object v4, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->LepusError:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262183
    new-array v6, v6, [Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262185
    aput-object v0, v6, v2

    .line 262187
    aput-object v1, v6, v5

    .line 262189
    aput-object v4, v6, v3

    .line 262191
    sput-object v6, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->$VALUES:[Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7f9de

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262151
    .line 262152
    const-string v1, "JSError"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x2

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->JSError:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262162
    .line 262163
    const-string v4, "StaticError"

    .line 262164
    .line 262165
    const/4 v5, 0x1

    .line 262166
    const/4 v6, 0x3

    .line 262167
    invoke-direct {v1, v4, v5, v6}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;-><init>(Ljava/lang/String;II)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->StaticError:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262171
    .line 262172
    new-instance v4, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262173
    .line 262174
    const-string v7, "LepusError"

    .line 262175
    .line 262176
    const/16 v8, 0xb

    .line 262177
    .line 262178
    invoke-direct {v4, v7, v3, v8}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;-><init>(Ljava/lang/String;II)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v4, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->LepusError:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262182
    .line 262183
    new-array v6, v6, [Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262184
    .line 262185
    aput-object v0, v6, v2

    .line 262186
    .line 262187
    aput-object v1, v6, v5

    .line 262188
    .line 262189
    aput-object v4, v6, v3

    .line 262190
    .line 262191
    sput-object v6, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->$VALUES:[Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 262192
    .line 262193
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->mainNum:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->mainNum:I

    .line 50397188
    .line 50397189
    return-void
.end method


