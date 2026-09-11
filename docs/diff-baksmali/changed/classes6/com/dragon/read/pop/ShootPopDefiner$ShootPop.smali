## classes6/com/dragon/read/pop/ShootPopDefiner$ShootPop.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9ac36

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop$continue_reading_or_listen_bottom_banner;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop$continue_reading_or_listen_bottom_banner;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 262157
    new-instance v1, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop$red_envelope_dialog_result;

    .line 262159
    invoke-direct {v1}, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop$red_envelope_dialog_result;-><init>()V

    .line 262162
    sput-object v1, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;->red_envelope_dialog_result:Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 262164
    const/4 v2, 0x2

    .line 262165
    new-array v2, v2, [Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 262167
    const/4 v3, 0x0

    .line 262168
    aput-object v0, v2, v3

    .line 262170
    const/4 v0, 0x1

    .line 262171
    aput-object v1, v2, v0

    .line 262173
    sput-object v2, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;->$VALUES:[Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 262175
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9ac36

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop$continue_reading_or_listen_bottom_banner;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop$continue_reading_or_listen_bottom_banner;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 262156
    .line 262157
    new-instance v1, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop$red_envelope_dialog_result;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop$red_envelope_dialog_result;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;->red_envelope_dialog_result:Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 262163
    .line 262164
    const/4 v2, 0x2

    .line 262165
    new-array v2, v2, [Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 262166
    .line 262167
    const/4 v3, 0x0

    .line 262168
    aput-object v0, v2, v3

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    aput-object v1, v2, v0

    .line 262172
    .line 262173
    sput-object v2, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;->$VALUES:[Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 262174
    .line 262175
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262180
    .line 262181
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


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;->$VALUES:[Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;->$VALUES:[Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 131079
    .line 131080
    return-object v0
.end method


