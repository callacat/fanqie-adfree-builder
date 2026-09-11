## classes17/com/bytedance/kmp/ugc/model/RankBookScene.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86731

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/kmp/ugc/model/RankBookScene;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/RankBookScene;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/kmp/ugc/model/RankBookScene;->Topic:Lcom/bytedance/kmp/ugc/model/RankBookScene;

    .line 262157
    const/4 v1, 0x1

    .line 262158
    new-array v1, v1, [Lcom/bytedance/kmp/ugc/model/RankBookScene;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    aput-object v0, v1, v2

    .line 262163
    sput-object v1, Lcom/bytedance/kmp/ugc/model/RankBookScene;->$VALUES:[Lcom/bytedance/kmp/ugc/model/RankBookScene;

    .line 262165
    new-instance v0, Lcom/bytedance/kmp/ugc/model/RankBookScene$a;

    .line 262167
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/RankBookScene$a;-><init>()V

    .line 262170
    sput-object v0, Lcom/bytedance/kmp/ugc/model/RankBookScene;->Companion:Lcom/bytedance/kmp/ugc/model/RankBookScene$a;

    .line 262172
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262174
    sget-object v1, Lcom/bytedance/kmp/ugc/model/RankBookScene$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/RankBookScene$Companion$1;

    .line 262176
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/bytedance/kmp/ugc/model/RankBookScene;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86731

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/kmp/ugc/model/RankBookScene;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/RankBookScene;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/kmp/ugc/model/RankBookScene;->Topic:Lcom/bytedance/kmp/ugc/model/RankBookScene;

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    new-array v1, v1, [Lcom/bytedance/kmp/ugc/model/RankBookScene;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    aput-object v0, v1, v2

    .line 262162
    .line 262163
    sput-object v1, Lcom/bytedance/kmp/ugc/model/RankBookScene;->$VALUES:[Lcom/bytedance/kmp/ugc/model/RankBookScene;

    .line 262164
    .line 262165
    new-instance v0, Lcom/bytedance/kmp/ugc/model/RankBookScene$a;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/RankBookScene$a;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/kmp/ugc/model/RankBookScene;->Companion:Lcom/bytedance/kmp/ugc/model/RankBookScene$a;

    .line 262171
    .line 262172
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262173
    .line 262174
    sget-object v1, Lcom/bytedance/kmp/ugc/model/RankBookScene$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/RankBookScene$Companion$1;

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/bytedance/kmp/ugc/model/RankBookScene;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "Topic"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput v0, p0, Lcom/bytedance/kmp/ugc/model/RankBookScene;->value:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "Topic"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput v0, p0, Lcom/bytedance/kmp/ugc/model/RankBookScene;->value:I

    .line 131080
    .line 131081
    return-void
.end method


