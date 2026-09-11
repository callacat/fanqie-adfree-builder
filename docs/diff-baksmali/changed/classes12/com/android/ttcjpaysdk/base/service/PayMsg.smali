## classes12/com/android/ttcjpaysdk/base/service/PayMsg.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7cf18

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "btn\u6587\u6848\u63cf\u8ff0"

    .line 262155
    const-string v3, "BTN_DESC"

    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/PayMsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/PayMsg;->BTN_DESC:Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 262162
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "\u652f\u4ed8\u91d1\u989d"

    .line 262167
    const-string v3, "PAY_AMOUNT"

    .line 262169
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/PayMsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/PayMsg;->PAY_AMOUNT:Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 262174
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/PayMsg;->$values()[Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/PayMsg;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7cf18

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "btn\u6587\u6848\u63cf\u8ff0"

    .line 262154
    .line 262155
    const-string v3, "BTN_DESC"

    .line 262156
    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/PayMsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/PayMsg;->BTN_DESC:Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 262161
    .line 262162
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "\u652f\u4ed8\u91d1\u989d"

    .line 262166
    .line 262167
    const-string v3, "PAY_AMOUNT"

    .line 262168
    .line 262169
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/PayMsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/PayMsg;->PAY_AMOUNT:Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 262173
    .line 262174
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/PayMsg;->$values()[Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/PayMsg;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 262179
    .line 262180
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/PayMsg;->desc:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/PayMsg;->desc:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/PayMsg;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/PayMsg;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


