## classes3/pf4/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x93bf9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpf4/b;

    .line 262152
    invoke-direct {v0}, Lpf4/b;-><init>()V

    .line 262155
    sput-object v0, Lpf4/b;->a:Lpf4/b;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "FetchMethod"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lpf4/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    const-string v3, "[\u7535\u5546]"

    .line 262172
    aput-object v3, v1, v2

    .line 262174
    const-string v2, "%s"

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x93bf9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpf4/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lpf4/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lpf4/b;->a:Lpf4/b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "FetchMethod"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lpf4/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    const-string v3, "[\u7535\u5546]"

    .line 262171
    .line 262172
    aput-object v3, v1, v2

    .line 262173
    .line 262174
    const-string v2, "%s"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


