## classes21/com/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8fe8a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 262152
    const-string/jumbo v1, "video_detail"

    .line 262155
    const-string v2, "VIDEO_DETAIL"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->VIDEO_DETAIL:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 262163
    new-instance v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 262165
    const-string/jumbo v2, "video_feed"

    .line 262168
    const-string v4, "VIDEO_FEED"

    .line 262170
    const/4 v5, 0x1

    .line 262171
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262174
    sput-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->VIDEO_FEED:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 262176
    const/4 v2, 0x2

    .line 262177
    new-array v2, v2, [Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 262179
    aput-object v0, v2, v3

    .line 262181
    aput-object v1, v2, v5

    .line 262183
    sput-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->$VALUES:[Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 262185
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8fe8a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 262151
    .line 262152
    const-string/jumbo v1, "video_detail"

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "VIDEO_DETAIL"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->VIDEO_DETAIL:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 262162
    .line 262163
    new-instance v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 262164
    .line 262165
    const-string/jumbo v2, "video_feed"

    .line 262166
    .line 262167
    .line 262168
    const-string v4, "VIDEO_FEED"

    .line 262169
    .line 262170
    const/4 v5, 0x1

    .line 262171
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->VIDEO_FEED:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 262175
    .line 262176
    const/4 v2, 0x2

    .line 262177
    new-array v2, v2, [Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 262178
    .line 262179
    aput-object v0, v2, v3

    .line 262180
    .line 262181
    aput-object v1, v2, v5

    .line 262182
    .line 262183
    sput-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->$VALUES:[Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 262184
    .line 262185
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262190
    .line 262191
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
    iput-object p3, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->position:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->position:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->$VALUES:[Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->$VALUES:[Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 131079
    .line 131080
    return-object v0
.end method


