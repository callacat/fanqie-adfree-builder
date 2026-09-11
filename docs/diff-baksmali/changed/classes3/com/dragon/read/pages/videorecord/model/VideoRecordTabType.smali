## classes3/com/dragon/read/pages/videorecord/model/VideoRecordTabType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x99b77

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262152
    const-string v1, "RECENT_WATCH_VIDEO"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->RECENT_WATCH_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262161
    new-instance v1, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262163
    const-string v4, "FAVORITE_VIDEO"

    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v1, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->FAVORITE_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262171
    new-instance v4, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262173
    const-string v6, "ALL"

    .line 262175
    const/4 v7, 0x3

    .line 262176
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;-><init>(Ljava/lang/String;II)V

    .line 262179
    sput-object v4, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->ALL:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262181
    new-array v6, v7, [Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262183
    aput-object v0, v6, v2

    .line 262185
    aput-object v1, v6, v3

    .line 262187
    aput-object v4, v6, v5

    .line 262189
    sput-object v6, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->$VALUES:[Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262191
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262197
    new-instance v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType$a;

    .line 262199
    invoke-direct {v0}, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType$a;-><init>()V

    .line 262202
    sput-object v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->Companion:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType$a;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x99b77

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262151
    .line 262152
    const-string v1, "RECENT_WATCH_VIDEO"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->RECENT_WATCH_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262160
    .line 262161
    new-instance v1, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262162
    .line 262163
    const-string v4, "FAVORITE_VIDEO"

    .line 262164
    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->FAVORITE_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262170
    .line 262171
    new-instance v4, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262172
    .line 262173
    const-string v6, "ALL"

    .line 262174
    .line 262175
    const/4 v7, 0x3

    .line 262176
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;-><init>(Ljava/lang/String;II)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v4, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->ALL:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262180
    .line 262181
    new-array v6, v7, [Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262182
    .line 262183
    aput-object v0, v6, v2

    .line 262184
    .line 262185
    aput-object v1, v6, v3

    .line 262186
    .line 262187
    aput-object v4, v6, v5

    .line 262188
    .line 262189
    sput-object v6, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->$VALUES:[Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 262190
    .line 262191
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262196
    .line 262197
    new-instance v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType$a;

    .line 262198
    .line 262199
    invoke-direct {v0}, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType$a;-><init>()V

    .line 262200
    .line 262201
    .line 262202
    sput-object v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->Companion:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType$a;

    .line 262203
    .line 262204
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
    iput p3, p0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->value:I

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
    iput p3, p0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->$VALUES:[Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->$VALUES:[Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 131079
    .line 131080
    return-object v0
.end method


