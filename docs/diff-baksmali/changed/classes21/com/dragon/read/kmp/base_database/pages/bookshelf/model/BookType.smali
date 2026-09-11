## classes21/com/dragon/read/kmp/base_database/pages/bookshelf/model/BookType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x95f55

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262152
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, "READ"

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262162
    new-instance v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262164
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262166
    const/4 v4, 0x1

    .line 262167
    const-string v5, "LISTEN"

    .line 262169
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;)V

    .line 262172
    sput-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262174
    new-instance v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262176
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262178
    const/4 v6, 0x2

    .line 262179
    const-string v7, "SHORT_SERIES"

    .line 262181
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;)V

    .line 262184
    sput-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262186
    const/4 v5, 0x3

    .line 262187
    new-array v5, v5, [Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262189
    aput-object v0, v5, v2

    .line 262191
    aput-object v1, v5, v4

    .line 262193
    aput-object v3, v5, v6

    .line 262195
    sput-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->$VALUES:[Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262197
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x95f55

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, "READ"

    .line 262156
    .line 262157
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262161
    .line 262162
    new-instance v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262163
    .line 262164
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262165
    .line 262166
    const/4 v4, 0x1

    .line 262167
    const-string v5, "LISTEN"

    .line 262168
    .line 262169
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262173
    .line 262174
    new-instance v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262175
    .line 262176
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262177
    .line 262178
    const/4 v6, 0x2

    .line 262179
    const-string v7, "SHORT_SERIES"

    .line 262180
    .line 262181
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262185
    .line 262186
    const/4 v5, 0x3

    .line 262187
    new-array v5, v5, [Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262188
    .line 262189
    aput-object v0, v5, v2

    .line 262190
    .line 262191
    aput-object v1, v5, v4

    .line 262192
    .line 262193
    aput-object v3, v5, v6

    .line 262194
    .line 262195
    sput-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->$VALUES:[Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 262196
    .line 262197
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p1, p0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->$VALUES:[Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->$VALUES:[Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 131079
    .line 131080
    return-object v0
.end method


