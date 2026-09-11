## classes16/com/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x8275f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262152
    const-string v1, "client"

    .line 262154
    const-string v2, "CLIENT"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->CLIENT:Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262162
    new-instance v1, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262164
    const-string/jumbo v2, "ttm"

    .line 262167
    const-string v4, "TTM"

    .line 262169
    const/4 v5, 0x1

    .line 262170
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262173
    sput-object v1, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->TTM:Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262175
    new-instance v2, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262177
    const-string/jumbo v4, "unset"

    .line 262180
    const-string v6, "UNSET"

    .line 262182
    const/4 v7, 0x2

    .line 262183
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262186
    sput-object v2, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->UNSET:Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262188
    const/4 v4, 0x3

    .line 262189
    new-array v4, v4, [Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262191
    aput-object v0, v4, v3

    .line 262193
    aput-object v1, v4, v5

    .line 262195
    aput-object v2, v4, v7

    .line 262197
    sput-object v4, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->$VALUES:[Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x8275f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262151
    .line 262152
    const-string v1, "client"

    .line 262153
    .line 262154
    const-string v2, "CLIENT"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->CLIENT:Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262161
    .line 262162
    new-instance v1, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262163
    .line 262164
    const-string/jumbo v2, "ttm"

    .line 262165
    .line 262166
    .line 262167
    const-string v4, "TTM"

    .line 262168
    .line 262169
    const/4 v5, 0x1

    .line 262170
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v1, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->TTM:Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262174
    .line 262175
    new-instance v2, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262176
    .line 262177
    const-string/jumbo v4, "unset"

    .line 262178
    .line 262179
    .line 262180
    const-string v6, "UNSET"

    .line 262181
    .line 262182
    const/4 v7, 0x2

    .line 262183
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v2, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->UNSET:Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262187
    .line 262188
    const/4 v4, 0x3

    .line 262189
    new-array v4, v4, [Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262190
    .line 262191
    aput-object v0, v4, v3

    .line 262192
    .line 262193
    aput-object v1, v4, v5

    .line 262194
    .line 262195
    aput-object v2, v4, v7

    .line 262196
    .line 262197
    sput-object v4, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->$VALUES:[Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 262198
    .line 262199
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
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->str:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->str:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


