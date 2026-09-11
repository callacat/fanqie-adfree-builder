## classes12/com/android/ttcjpaysdk/base/OuterType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7cb06

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262152
    const-string v1, "TYPE_THIRD_APP"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/OuterType;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262160
    new-instance v1, Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262162
    const-string v3, "TYPE_BROWSER"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/OuterType;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_BROWSER:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262170
    new-instance v3, Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262172
    const-string v5, "TYPE_UNKNOWN"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/android/ttcjpaysdk/base/OuterType;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v3, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262183
    aput-object v0, v5, v2

    .line 262185
    aput-object v1, v5, v4

    .line 262187
    aput-object v3, v5, v6

    .line 262189
    sput-object v5, Lcom/android/ttcjpaysdk/base/OuterType;->$VALUES:[Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7cb06

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262151
    .line 262152
    const-string v1, "TYPE_THIRD_APP"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/OuterType;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262159
    .line 262160
    new-instance v1, Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262161
    .line 262162
    const-string v3, "TYPE_BROWSER"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/OuterType;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_BROWSER:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262169
    .line 262170
    new-instance v3, Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262171
    .line 262172
    const-string v5, "TYPE_UNKNOWN"

    .line 262173
    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/android/ttcjpaysdk/base/OuterType;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v3, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262179
    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262182
    .line 262183
    aput-object v0, v5, v2

    .line 262184
    .line 262185
    aput-object v1, v5, v4

    .line 262186
    .line 262187
    aput-object v3, v5, v6

    .line 262188
    .line 262189
    sput-object v5, Lcom/android/ttcjpaysdk/base/OuterType;->$VALUES:[Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


