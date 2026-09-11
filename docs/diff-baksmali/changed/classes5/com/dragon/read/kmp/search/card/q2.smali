## classes5/com/dragon/read/kmp/search/card/q2.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x97f77

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/search/card/q2;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/card/q2;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/search/card/q2;->a:Lcom/dragon/read/kmp/search/card/q2;

    .line 262157
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 262164
    invoke-virtual {v1}, Lag5/i;->c()J

    .line 262167
    move-result-wide v2

    .line 262168
    sput-wide v2, Lcom/dragon/read/kmp/search/card/q2;->b:J

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-virtual {v1}, Lag5/i;->t()J

    .line 262176
    move-result-wide v2

    .line 262177
    sput-wide v2, Lcom/dragon/read/kmp/search/card/q2;->c:J

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-virtual {v1}, Lag5/i;->t()J

    .line 262185
    move-result-wide v0

    .line 262186
    sput-wide v0, Lcom/dragon/read/kmp/search/card/q2;->d:J

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x97f77

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/search/card/q2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/card/q2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/search/card/q2;->a:Lcom/dragon/read/kmp/search/card/q2;

    .line 262156
    .line 262157
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lag5/i;->c()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    sput-wide v2, Lcom/dragon/read/kmp/search/card/q2;->b:J

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Lag5/i;->t()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v2

    .line 262177
    sput-wide v2, Lcom/dragon/read/kmp/search/card/q2;->c:J

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1}, Lag5/i;->t()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v0

    .line 262186
    sput-wide v0, Lcom/dragon/read/kmp/search/card/q2;->d:J

    .line 262187
    .line 262188
    return-void
.end method


