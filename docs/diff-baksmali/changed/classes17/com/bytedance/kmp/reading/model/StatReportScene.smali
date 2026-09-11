## classes17/com/bytedance/kmp/reading/model/StatReportScene.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x859ff

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 262152
    const-string v1, "FilterImpression"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/reading/model/StatReportScene;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/bytedance/kmp/reading/model/StatReportScene;->FilterImpression:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 262161
    new-instance v1, Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 262163
    const-string v4, "RecommendLog"

    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/kmp/reading/model/StatReportScene;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v1, Lcom/bytedance/kmp/reading/model/StatReportScene;->RecommendLog:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 262171
    new-array v4, v5, [Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 262173
    aput-object v0, v4, v2

    .line 262175
    aput-object v1, v4, v3

    .line 262177
    sput-object v4, Lcom/bytedance/kmp/reading/model/StatReportScene;->$VALUES:[Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 262179
    new-instance v0, Lcom/bytedance/kmp/reading/model/StatReportScene$a;

    .line 262181
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/StatReportScene$a;-><init>()V

    .line 262184
    sput-object v0, Lcom/bytedance/kmp/reading/model/StatReportScene;->Companion:Lcom/bytedance/kmp/reading/model/StatReportScene$a;

    .line 262186
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262188
    sget-object v1, Lcom/bytedance/kmp/reading/model/StatReportScene$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/StatReportScene$Companion$1;

    .line 262190
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/kmp/reading/model/StatReportScene;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x859ff

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 262151
    .line 262152
    const-string v1, "FilterImpression"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/reading/model/StatReportScene;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/kmp/reading/model/StatReportScene;->FilterImpression:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 262162
    .line 262163
    const-string v4, "RecommendLog"

    .line 262164
    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/kmp/reading/model/StatReportScene;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lcom/bytedance/kmp/reading/model/StatReportScene;->RecommendLog:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 262170
    .line 262171
    new-array v4, v5, [Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 262172
    .line 262173
    aput-object v0, v4, v2

    .line 262174
    .line 262175
    aput-object v1, v4, v3

    .line 262176
    .line 262177
    sput-object v4, Lcom/bytedance/kmp/reading/model/StatReportScene;->$VALUES:[Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 262178
    .line 262179
    new-instance v0, Lcom/bytedance/kmp/reading/model/StatReportScene$a;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/StatReportScene$a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/kmp/reading/model/StatReportScene;->Companion:Lcom/bytedance/kmp/reading/model/StatReportScene$a;

    .line 262185
    .line 262186
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262187
    .line 262188
    sget-object v1, Lcom/bytedance/kmp/reading/model/StatReportScene$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/StatReportScene$Companion$1;

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/kmp/reading/model/StatReportScene;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 262195
    .line 262196
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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/StatReportScene;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/StatReportScene;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


