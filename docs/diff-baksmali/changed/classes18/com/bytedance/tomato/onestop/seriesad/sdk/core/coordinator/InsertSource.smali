## classes18/com/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x89e8c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262152
    const-string/jumbo v1, "\u547d\u4e2d\u7f13\u5b58\u6570\u636e\u540e\u5c1d\u8bd5\u63d2\u5165"

    .line 262155
    const-string v2, "CACHE_HIT"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->CACHE_HIT:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262163
    new-instance v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262165
    const-string/jumbo v2, "\u65b0\u8bf7\u6c42\u6210\u529f\u540e\u5c1d\u8bd5\u63d2\u5165"

    .line 262168
    const-string v4, "REQUEST_SUCCESS"

    .line 262170
    const/4 v5, 0x1

    .line 262171
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262174
    sput-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->REQUEST_SUCCESS:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262176
    new-instance v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262178
    const-string/jumbo v4, "\u76f4\u63a5\u8c03\u7528\u5c1d\u8bd5\u63d2\u5165\uff0c\u76ee\u524d\u65e0\u8c03\u7528\u94fe\u8def"

    .line 262181
    const-string v6, "DIRECT"

    .line 262183
    const/4 v7, 0x2

    .line 262184
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262187
    sput-object v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->DIRECT:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262189
    const/4 v4, 0x3

    .line 262190
    new-array v4, v4, [Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262192
    aput-object v0, v4, v3

    .line 262194
    aput-object v1, v4, v5

    .line 262196
    aput-object v2, v4, v7

    .line 262198
    sput-object v4, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->$VALUES:[Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262200
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x89e8c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262151
    .line 262152
    const-string/jumbo v1, "\u547d\u4e2d\u7f13\u5b58\u6570\u636e\u540e\u5c1d\u8bd5\u63d2\u5165"

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "CACHE_HIT"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->CACHE_HIT:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262164
    .line 262165
    const-string/jumbo v2, "\u65b0\u8bf7\u6c42\u6210\u529f\u540e\u5c1d\u8bd5\u63d2\u5165"

    .line 262166
    .line 262167
    .line 262168
    const-string v4, "REQUEST_SUCCESS"

    .line 262169
    .line 262170
    const/4 v5, 0x1

    .line 262171
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->REQUEST_SUCCESS:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262175
    .line 262176
    new-instance v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262177
    .line 262178
    const-string/jumbo v4, "\u76f4\u63a5\u8c03\u7528\u5c1d\u8bd5\u63d2\u5165\uff0c\u76ee\u524d\u65e0\u8c03\u7528\u94fe\u8def"

    .line 262179
    .line 262180
    .line 262181
    const-string v6, "DIRECT"

    .line 262182
    .line 262183
    const/4 v7, 0x2

    .line 262184
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->DIRECT:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262188
    .line 262189
    const/4 v4, 0x3

    .line 262190
    new-array v4, v4, [Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262191
    .line 262192
    aput-object v0, v4, v3

    .line 262193
    .line 262194
    aput-object v1, v4, v5

    .line 262195
    .line 262196
    aput-object v2, v4, v7

    .line 262197
    .line 262198
    sput-object v4, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->$VALUES:[Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 262199
    .line 262200
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->desc:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->desc:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->$VALUES:[Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->$VALUES:[Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 131079
    .line 131080
    return-object v0
.end method


