## classes20/gv2/p.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8d4ef

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262152
    const-string v1, "ReaderBannerHelper"

    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262157
    new-instance v1, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v1, Lgv2/p;->a:Ljava/util/HashMap;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    const-string v3, "[banner]"

    .line 262170
    aput-object v3, v1, v2

    .line 262172
    const-string v2, "%s"

    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8d4ef

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262151
    .line 262152
    const-string v1, "ReaderBannerHelper"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lgv2/p;->a:Ljava/util/HashMap;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    const-string v3, "[banner]"

    .line 262169
    .line 262170
    aput-object v3, v1, v2

    .line 262171
    .line 262172
    const-string v2, "%s"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


