## classes21/com/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f6fc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;->Companion:Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold$Companion;

    .line 262158
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;

    .line 262160
    const-class v2, Lcom/dragon/read/base/ssconfig/template/ISearchAiDeepThinkDefaultFold;

    .line 262162
    const-string v3, "search_ai_deep_think_default_fold_v673"

    .line 262164
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;->DEFAULT:Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f6fc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;->Companion:Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold$Companion;

    .line 262157
    .line 262158
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;

    .line 262159
    .line 262160
    const-class v2, Lcom/dragon/read/base/ssconfig/template/ISearchAiDeepThinkDefaultFold;

    .line 262161
    .line 262162
    const-string v3, "search_ai_deep_think_default_fold_v673"

    .line 262163
    .line 262164
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;->DEFAULT:Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;->enable:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;->enable:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/SearchAiDeepThinkDefaultFold;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


