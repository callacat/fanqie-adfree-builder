## classes12/com/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7d3c2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262152
    const-string v1, "1"

    .line 262154
    const-string v2, "\u9996\u6b21\u62c9\u8d77\u9762\u677f"

    .line 262156
    const-string v3, "SHOW_TYPE1"

    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262162
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE1:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262164
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262166
    const-string v2, "2"

    .line 262168
    const-string v3, "\u8fdb\u5165\u5207\u6362\u652f\u4ed8\u65b9\u5f0f\u9875\u540e\u56de\u5230\u9762\u677f"

    .line 262170
    const-string v5, "SHOW_TYPE2"

    .line 262172
    const/4 v6, 0x1

    .line 262173
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262176
    sput-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE2:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262178
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262180
    const-string v3, "3"

    .line 262182
    const-string v5, "\u5f3a\u63a8\u533a\u70b9\u51fb\u540e\u91cd\u65b0\u66dd\u5149"

    .line 262184
    const-string v7, "SHOW_TYPE3"

    .line 262186
    const/4 v8, 0x2

    .line 262187
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262190
    sput-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE3:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262192
    const/4 v3, 0x3

    .line 262193
    new-array v3, v3, [Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262195
    aput-object v0, v3, v4

    .line 262197
    aput-object v1, v3, v6

    .line 262199
    aput-object v2, v3, v8

    .line 262201
    sput-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->$VALUES:[Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7d3c2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262151
    .line 262152
    const-string v1, "1"

    .line 262153
    .line 262154
    const-string v2, "\u9996\u6b21\u62c9\u8d77\u9762\u677f"

    .line 262155
    .line 262156
    const-string v3, "SHOW_TYPE1"

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE1:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262163
    .line 262164
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262165
    .line 262166
    const-string v2, "2"

    .line 262167
    .line 262168
    const-string v3, "\u8fdb\u5165\u5207\u6362\u652f\u4ed8\u65b9\u5f0f\u9875\u540e\u56de\u5230\u9762\u677f"

    .line 262169
    .line 262170
    const-string v5, "SHOW_TYPE2"

    .line 262171
    .line 262172
    const/4 v6, 0x1

    .line 262173
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE2:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262177
    .line 262178
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262179
    .line 262180
    const-string v3, "3"

    .line 262181
    .line 262182
    const-string v5, "\u5f3a\u63a8\u533a\u70b9\u51fb\u540e\u91cd\u65b0\u66dd\u5149"

    .line 262183
    .line 262184
    const-string v7, "SHOW_TYPE3"

    .line 262185
    .line 262186
    const/4 v8, 0x2

    .line 262187
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE3:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262191
    .line 262192
    const/4 v3, 0x3

    .line 262193
    new-array v3, v3, [Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262194
    .line 262195
    aput-object v0, v3, v4

    .line 262196
    .line 262197
    aput-object v1, v3, v6

    .line 262198
    .line 262199
    aput-object v2, v3, v8

    .line 262200
    .line 262201
    sput-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->$VALUES:[Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->logKey:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->desc:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->logKey:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->desc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


