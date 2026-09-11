## classes5/com/dragon/read/kmp/dsl/config/s.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9731d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/dsl/config/s;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/config/s;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/s;->a:Lcom/dragon/read/kmp/dsl/config/s;

    .line 262157
    const-string v0, "cell_view_data"

    .line 262159
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/s;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "cell_view_data_cache_key"

    .line 262163
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/s;->c:Ljava/lang/String;

    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262167
    const-wide/16 v1, 0x0

    .line 262169
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262172
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/s;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262174
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262176
    const/high16 v1, 0x3f400000    # 0.75f

    .line 262178
    const/4 v2, 0x1

    .line 262179
    const/16 v3, 0x20

    .line 262181
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 262184
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/s;->e:Ljava/util/LinkedHashMap;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9731d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/dsl/config/s;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/config/s;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/s;->a:Lcom/dragon/read/kmp/dsl/config/s;

    .line 262156
    .line 262157
    const-string v0, "cell_view_data"

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/s;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "cell_view_data_cache_key"

    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/s;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262166
    .line 262167
    const-wide/16 v1, 0x0

    .line 262168
    .line 262169
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/s;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262175
    .line 262176
    const/high16 v1, 0x3f400000    # 0.75f

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    const/16 v3, 0x20

    .line 262180
    .line 262181
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/s;->e:Ljava/util/LinkedHashMap;

    .line 262185
    .line 262186
    return-void
.end method


