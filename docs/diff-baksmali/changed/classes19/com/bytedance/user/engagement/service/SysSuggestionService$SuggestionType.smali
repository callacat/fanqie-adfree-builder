## classes19/com/bytedance/user/engagement/service/SysSuggestionService$SuggestionType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x8b098

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262152
    const-string v1, "HW_XIAOYI"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;->HW_XIAOYI:Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262161
    new-instance v1, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262163
    const-string v4, "Unknown"

    .line 262165
    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v1, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;->Unknown:Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262170
    new-instance v4, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262172
    const-string v5, "OPPO_SYS"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v4, v5, v6, v6}, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;-><init>(Ljava/lang/String;II)V

    .line 262178
    sput-object v4, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;->OPPO_SYS:Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262183
    aput-object v0, v5, v2

    .line 262185
    aput-object v1, v5, v3

    .line 262187
    aput-object v4, v5, v6

    .line 262189
    sput-object v5, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;->$VALUES:[Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262191
    new-instance v0, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType$a;

    .line 262193
    invoke-direct {v0}, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType$a;-><init>()V

    .line 262196
    sput-object v0, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;->Companion:Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType$a;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x8b098

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262151
    .line 262152
    const-string v1, "HW_XIAOYI"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;->HW_XIAOYI:Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262162
    .line 262163
    const-string v4, "Unknown"

    .line 262164
    .line 262165
    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;->Unknown:Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262169
    .line 262170
    new-instance v4, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262171
    .line 262172
    const-string v5, "OPPO_SYS"

    .line 262173
    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v4, v5, v6, v6}, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;-><init>(Ljava/lang/String;II)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v4, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;->OPPO_SYS:Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262179
    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262182
    .line 262183
    aput-object v0, v5, v2

    .line 262184
    .line 262185
    aput-object v1, v5, v3

    .line 262186
    .line 262187
    aput-object v4, v5, v6

    .line 262188
    .line 262189
    sput-object v5, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;->$VALUES:[Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;

    .line 262190
    .line 262191
    new-instance v0, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType$a;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType$a;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    sput-object v0, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;->Companion:Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType$a;

    .line 262197
    .line 262198
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
    iput p3, p0, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;->value:I

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
    iput p3, p0, Lcom/bytedance/user/engagement/service/SysSuggestionService$SuggestionType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


