## classes16/com/bytedance/ies/bullet/redirect/rule/RuleStrategy.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82aff

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->Companion:Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    .line 262158
    const/4 v0, 0x2

    .line 262159
    new-array v0, v0, [Lkotlin/Pair;

    .line 262161
    const/4 v1, -0x1

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v1

    .line 262166
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/rule/UnknownStrategy;

    .line 262168
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/redirect/rule/UnknownStrategy;-><init>()V

    .line 262171
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v1, v0, v2

    .line 262178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v1

    .line 262182
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/rule/UnlimitedStrategy;

    .line 262184
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/redirect/rule/UnlimitedStrategy;-><init>()V

    .line 262187
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262190
    move-result-object v1

    .line 262191
    const/4 v2, 0x1

    .line 262192
    aput-object v1, v0, v2

    .line 262194
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->strategyMap:Ljava/util/Map;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82aff

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->Companion:Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    .line 262157
    .line 262158
    const/4 v0, 0x2

    .line 262159
    new-array v0, v0, [Lkotlin/Pair;

    .line 262160
    .line 262161
    const/4 v1, -0x1

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/rule/UnknownStrategy;

    .line 262167
    .line 262168
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/redirect/rule/UnknownStrategy;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v1, v0, v2

    .line 262177
    .line 262178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/rule/UnlimitedStrategy;

    .line 262183
    .line 262184
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/redirect/rule/UnlimitedStrategy;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    const/4 v2, 0x1

    .line 262192
    aput-object v1, v0, v2

    .line 262193
    .line 262194
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->strategyMap:Ljava/util/Map;

    .line 262199
    .line 262200
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->type:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->type:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->type:I

    .line 1
    .line 2
    return v0
.end method


