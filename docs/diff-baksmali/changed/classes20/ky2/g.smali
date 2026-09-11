## classes20/ky2/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d765

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lky2/g;

    .line 262152
    invoke-direct {v0}, Lky2/g;-><init>()V

    .line 262155
    sput-object v0, Lky2/g;->a:Lky2/g;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "AdLLMTitleMemoryCache"

    .line 262161
    const-string v2, "[\u5e7f\u544aLLM]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lky2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262170
    const/16 v1, 0xa

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262175
    sput-object v0, Lky2/g;->c:Ljava/util/LinkedHashMap;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d765

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lky2/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lky2/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lky2/g;->a:Lky2/g;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "AdLLMTitleMemoryCache"

    .line 262160
    .line 262161
    const-string v2, "[\u5e7f\u544aLLM]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lky2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262169
    .line 262170
    const/16 v1, 0xa

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lky2/g;->c:Ljava/util/LinkedHashMap;

    .line 262176
    .line 262177
    return-void
.end method


