## classes21/com/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8fe89

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 262152
    const-string/jumbo v1, "take_cash"

    .line 262155
    const-string v2, "TAKE_CASH"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->TAKE_CASH:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 262163
    new-instance v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 262165
    const-string v2, "jump_take_cash_page"

    .line 262167
    const-string v4, "JUMP_TO_TAKE_CASH_PAGE"

    .line 262169
    const/4 v5, 0x1

    .line 262170
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262173
    sput-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->JUMP_TO_TAKE_CASH_PAGE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 262175
    const/4 v2, 0x2

    .line 262176
    new-array v2, v2, [Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 262178
    aput-object v0, v2, v3

    .line 262180
    aput-object v1, v2, v5

    .line 262182
    sput-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->$VALUES:[Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 262184
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8fe89

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 262151
    .line 262152
    const-string/jumbo v1, "take_cash"

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "TAKE_CASH"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->TAKE_CASH:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 262162
    .line 262163
    new-instance v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 262164
    .line 262165
    const-string v2, "jump_take_cash_page"

    .line 262166
    .line 262167
    const-string v4, "JUMP_TO_TAKE_CASH_PAGE"

    .line 262168
    .line 262169
    const/4 v5, 0x1

    .line 262170
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->JUMP_TO_TAKE_CASH_PAGE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 262174
    .line 262175
    const/4 v2, 0x2

    .line 262176
    new-array v2, v2, [Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 262177
    .line 262178
    aput-object v0, v2, v3

    .line 262179
    .line 262180
    aput-object v1, v2, v5

    .line 262181
    .line 262182
    sput-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->$VALUES:[Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 262183
    .line 262184
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262189
    .line 262190
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
    iput-object p3, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->action:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->action:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->$VALUES:[Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->$VALUES:[Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 131079
    .line 131080
    return-object v0
.end method


