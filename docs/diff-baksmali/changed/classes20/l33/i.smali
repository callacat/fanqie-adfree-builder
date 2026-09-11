## classes20/l33/i.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8da30

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ll33/i;

    .line 262152
    invoke-direct {v0}, Ll33/i;-><init>()V

    .line 262155
    sput-object v0, Ll33/i;->a:Ll33/i;

    .line 262157
    const-wide/16 v0, -0x1

    .line 262159
    sput-wide v0, Ll33/i;->c:J

    .line 262161
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262166
    sput-object v0, Ll33/i;->e:Ljava/util/Set;

    .line 262168
    const-string v0, ""

    .line 262170
    sput-object v0, Ll33/i;->f:Ljava/lang/String;

    .line 262172
    const/4 v0, -0x1

    .line 262173
    sput v0, Ll33/i;->g:I

    .line 262175
    new-instance v0, Ljava/lang/Object;

    .line 262177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262180
    sput-object v0, Ll33/i;->h:Ljava/lang/Object;

    .line 262182
    new-instance v0, Landroid/util/LruCache;

    .line 262184
    const/16 v1, 0xa

    .line 262186
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262189
    sput-object v0, Ll33/i;->i:Landroid/util/LruCache;

    .line 262191
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262193
    const-string v1, "ReadFlowAdGapManager"

    .line 262195
    const-string v2, "[ad_gap_info]"

    .line 262197
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    sput-object v0, Ll33/i;->j:Lcom/dragon/read/base/util/AdLog;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8da30

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ll33/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ll33/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ll33/i;->a:Ll33/i;

    .line 262156
    .line 262157
    const-wide/16 v0, -0x1

    .line 262158
    .line 262159
    sput-wide v0, Ll33/i;->c:J

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Ll33/i;->e:Ljava/util/Set;

    .line 262167
    .line 262168
    const-string v0, ""

    .line 262169
    .line 262170
    sput-object v0, Ll33/i;->f:Ljava/lang/String;

    .line 262171
    .line 262172
    const/4 v0, -0x1

    .line 262173
    sput v0, Ll33/i;->g:I

    .line 262174
    .line 262175
    new-instance v0, Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Ll33/i;->h:Ljava/lang/Object;

    .line 262181
    .line 262182
    new-instance v0, Landroid/util/LruCache;

    .line 262183
    .line 262184
    const/16 v1, 0xa

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Ll33/i;->i:Landroid/util/LruCache;

    .line 262190
    .line 262191
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262192
    .line 262193
    const-string v1, "ReadFlowAdGapManager"

    .line 262194
    .line 262195
    const-string v2, "[ad_gap_info]"

    .line 262196
    .line 262197
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Ll33/i;->j:Lcom/dragon/read/base/util/AdLog;

    .line 262201
    .line 262202
    return-void
.end method


