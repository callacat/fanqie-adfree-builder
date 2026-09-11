## classes9/com/google/common/cache/RemovalCause.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa0594

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/google/common/cache/RemovalCause$1;

    .line 262152
    invoke-direct {v0}, Lcom/google/common/cache/RemovalCause$1;-><init>()V

    .line 262155
    sput-object v0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 262157
    new-instance v1, Lcom/google/common/cache/RemovalCause$2;

    .line 262159
    invoke-direct {v1}, Lcom/google/common/cache/RemovalCause$2;-><init>()V

    .line 262162
    sput-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 262164
    new-instance v2, Lcom/google/common/cache/RemovalCause$3;

    .line 262166
    invoke-direct {v2}, Lcom/google/common/cache/RemovalCause$3;-><init>()V

    .line 262169
    sput-object v2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 262171
    new-instance v3, Lcom/google/common/cache/RemovalCause$4;

    .line 262173
    invoke-direct {v3}, Lcom/google/common/cache/RemovalCause$4;-><init>()V

    .line 262176
    sput-object v3, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 262178
    new-instance v4, Lcom/google/common/cache/RemovalCause$5;

    .line 262180
    invoke-direct {v4}, Lcom/google/common/cache/RemovalCause$5;-><init>()V

    .line 262183
    sput-object v4, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 262185
    const/4 v5, 0x5

    .line 262186
    new-array v5, v5, [Lcom/google/common/cache/RemovalCause;

    .line 262188
    const/4 v6, 0x0

    .line 262189
    aput-object v0, v5, v6

    .line 262191
    const/4 v0, 0x1

    .line 262192
    aput-object v1, v5, v0

    .line 262194
    const/4 v0, 0x2

    .line 262195
    aput-object v2, v5, v0

    .line 262197
    const/4 v0, 0x3

    .line 262198
    aput-object v3, v5, v0

    .line 262200
    const/4 v0, 0x4

    .line 262201
    aput-object v4, v5, v0

    .line 262203
    sput-object v5, Lcom/google/common/cache/RemovalCause;->$VALUES:[Lcom/google/common/cache/RemovalCause;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa0594

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/google/common/cache/RemovalCause$1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/google/common/cache/RemovalCause$1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 262156
    .line 262157
    new-instance v1, Lcom/google/common/cache/RemovalCause$2;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lcom/google/common/cache/RemovalCause$2;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 262163
    .line 262164
    new-instance v2, Lcom/google/common/cache/RemovalCause$3;

    .line 262165
    .line 262166
    invoke-direct {v2}, Lcom/google/common/cache/RemovalCause$3;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 262170
    .line 262171
    new-instance v3, Lcom/google/common/cache/RemovalCause$4;

    .line 262172
    .line 262173
    invoke-direct {v3}, Lcom/google/common/cache/RemovalCause$4;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v3, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 262177
    .line 262178
    new-instance v4, Lcom/google/common/cache/RemovalCause$5;

    .line 262179
    .line 262180
    invoke-direct {v4}, Lcom/google/common/cache/RemovalCause$5;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v4, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 262184
    .line 262185
    const/4 v5, 0x5

    .line 262186
    new-array v5, v5, [Lcom/google/common/cache/RemovalCause;

    .line 262187
    .line 262188
    const/4 v6, 0x0

    .line 262189
    aput-object v0, v5, v6

    .line 262190
    .line 262191
    const/4 v0, 0x1

    .line 262192
    aput-object v1, v5, v0

    .line 262193
    .line 262194
    const/4 v0, 0x2

    .line 262195
    aput-object v2, v5, v0

    .line 262196
    .line 262197
    const/4 v0, 0x3

    .line 262198
    aput-object v3, v5, v0

    .line 262199
    .line 262200
    const/4 v0, 0x4

    .line 262201
    aput-object v4, v5, v0

    .line 262202
    .line 262203
    sput-object v5, Lcom/google/common/cache/RemovalCause;->$VALUES:[Lcom/google/common/cache/RemovalCause;

    .line 262204
    .line 262205
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/RemovalCause;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/RemovalCause;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/google/common/cache/RemovalCause;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/google/common/cache/RemovalCause;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/RemovalCause;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/google/common/cache/RemovalCause;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/google/common/cache/RemovalCause;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/google/common/cache/RemovalCause;
[MOD-CHANGED]
.method public static values()[Lcom/google/common/cache/RemovalCause;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/common/cache/RemovalCause;->$VALUES:[Lcom/google/common/cache/RemovalCause;

    .line 131074
    invoke-virtual {v0}, [Lcom/google/common/cache/RemovalCause;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/google/common/cache/RemovalCause;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/google/common/cache/RemovalCause;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/common/cache/RemovalCause;->$VALUES:[Lcom/google/common/cache/RemovalCause;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/google/common/cache/RemovalCause;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/google/common/cache/RemovalCause;

    .line 131079
    .line 131080
    return-object v0
.end method


