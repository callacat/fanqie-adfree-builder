## classes8/com/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x9ee21

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262152
    const-string v1, "small_redpack"

    .line 262154
    const-string v2, "SmallRedpack"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->SmallRedpack:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262162
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262164
    const-string v2, "watch_video"

    .line 262166
    const-string v4, "WatchVideo"

    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->WatchVideo:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262174
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262176
    const-string v4, "abandon"

    .line 262178
    const-string v6, "Abandon"

    .line 262180
    const/4 v7, 0x2

    .line 262181
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262184
    sput-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->Abandon:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262186
    const/4 v4, 0x3

    .line 262187
    new-array v4, v4, [Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262189
    aput-object v0, v4, v3

    .line 262191
    aput-object v1, v4, v5

    .line 262193
    aput-object v2, v4, v7

    .line 262195
    sput-object v4, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->$VALUES:[Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262197
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x9ee21

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262151
    .line 262152
    const-string v1, "small_redpack"

    .line 262153
    .line 262154
    const-string v2, "SmallRedpack"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->SmallRedpack:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262161
    .line 262162
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262163
    .line 262164
    const-string v2, "watch_video"

    .line 262165
    .line 262166
    const-string v4, "WatchVideo"

    .line 262167
    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->WatchVideo:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262173
    .line 262174
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262175
    .line 262176
    const-string v4, "abandon"

    .line 262177
    .line 262178
    const-string v6, "Abandon"

    .line 262179
    .line 262180
    const/4 v7, 0x2

    .line 262181
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->Abandon:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262185
    .line 262186
    const/4 v4, 0x3

    .line 262187
    new-array v4, v4, [Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262188
    .line 262189
    aput-object v0, v4, v3

    .line 262190
    .line 262191
    aput-object v1, v4, v5

    .line 262192
    .line 262193
    aput-object v2, v4, v7

    .line 262194
    .line 262195
    sput-object v4, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->$VALUES:[Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 262196
    .line 262197
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262202
    .line 262203
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
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->$VALUES:[Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->$VALUES:[Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 131079
    .line 131080
    return-object v0
.end method


