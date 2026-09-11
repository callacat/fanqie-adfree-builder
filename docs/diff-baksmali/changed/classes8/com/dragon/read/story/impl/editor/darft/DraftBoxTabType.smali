## classes8/com/dragon/read/story/impl/editor/darft/DraftBoxTabType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9e8ad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->ALL:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 262157
    const/4 v1, 0x1

    .line 262158
    new-array v1, v1, [Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    aput-object v0, v1, v2

    .line 262163
    sput-object v1, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->$VALUES:[Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 262165
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262171
    new-instance v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType$a;

    .line 262173
    invoke-direct {v0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType$a;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->Companion:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType$a;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9e8ad

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->ALL:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    new-array v1, v1, [Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    aput-object v0, v1, v2

    .line 262162
    .line 262163
    sput-object v1, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->$VALUES:[Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType$a;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType$a;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->Companion:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType$a;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "ALL"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131078
    iput v1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->value:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "ALL"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131076
    .line 131077
    .line 131078
    iput v1, p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->value:I

    .line 131079
    .line 131080
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->$VALUES:[Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->$VALUES:[Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 131079
    .line 131080
    return-object v0
.end method


