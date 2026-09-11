## classes15/com/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x7f39f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262152
    const-string v1, "Success"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->Success:Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262161
    new-instance v1, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262163
    const-string v4, "Failed"

    .line 262165
    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v1, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->Failed:Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262170
    new-instance v4, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262172
    const/4 v5, -0x1

    .line 262173
    const-string v6, "NO_PERMISSION"

    .line 262175
    const/4 v7, 0x2

    .line 262176
    invoke-direct {v4, v6, v7, v5}, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 262179
    sput-object v4, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->NO_PERMISSION:Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262181
    new-instance v5, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262183
    const/4 v6, -0x2

    .line 262184
    const-string v8, "NOT_REGISTER"

    .line 262186
    const/4 v9, 0x3

    .line 262187
    invoke-direct {v5, v8, v9, v6}, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 262190
    sput-object v5, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->NOT_REGISTER:Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262192
    const/4 v6, 0x4

    .line 262193
    new-array v6, v6, [Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262195
    aput-object v0, v6, v2

    .line 262197
    aput-object v1, v6, v3

    .line 262199
    aput-object v4, v6, v7

    .line 262201
    aput-object v5, v6, v9

    .line 262203
    sput-object v6, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->$VALUES:[Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x7f39f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262151
    .line 262152
    const-string v1, "Success"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->Success:Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262162
    .line 262163
    const-string v4, "Failed"

    .line 262164
    .line 262165
    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->Failed:Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262169
    .line 262170
    new-instance v4, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262171
    .line 262172
    const/4 v5, -0x1

    .line 262173
    const-string v6, "NO_PERMISSION"

    .line 262174
    .line 262175
    const/4 v7, 0x2

    .line 262176
    invoke-direct {v4, v6, v7, v5}, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v4, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->NO_PERMISSION:Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262180
    .line 262181
    new-instance v5, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262182
    .line 262183
    const/4 v6, -0x2

    .line 262184
    const-string v8, "NOT_REGISTER"

    .line 262185
    .line 262186
    const/4 v9, 0x3

    .line 262187
    invoke-direct {v5, v8, v9, v6}, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v5, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->NOT_REGISTER:Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262191
    .line 262192
    const/4 v6, 0x4

    .line 262193
    new-array v6, v6, [Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262194
    .line 262195
    aput-object v0, v6, v2

    .line 262196
    .line 262197
    aput-object v1, v6, v3

    .line 262198
    .line 262199
    aput-object v4, v6, v7

    .line 262200
    .line 262201
    aput-object v5, v6, v9

    .line 262202
    .line 262203
    sput-object v6, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->$VALUES:[Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 262204
    .line 262205
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
    iput p3, p0, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->value:I

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
    iput p3, p0, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->value:I

    .line 1
    .line 2
    return v0
.end method


