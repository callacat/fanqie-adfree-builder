## classes15/u30/i$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/16 v0, 0x78

    .line 262149
    iput v0, p0, Lu30/i$a;->c:I

    .line 262151
    const/16 v0, 0x258

    .line 262153
    iput v0, p0, Lu30/i$a;->d:I

    .line 262155
    new-instance v1, Ljava/util/HashMap;

    .line 262157
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262160
    iput-object v1, p0, Lu30/i$a;->e:Ljava/util/HashMap;

    .line 262162
    new-instance v1, Ljava/util/HashMap;

    .line 262164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262167
    iput-object v1, p0, Lu30/i$a;->f:Ljava/util/HashMap;

    .line 262169
    const/4 v1, 0x5

    .line 262170
    iput v1, p0, Lu30/i$a;->g:I

    .line 262172
    iput v0, p0, Lu30/i$a;->h:I

    .line 262174
    const/16 v0, 0x3e8

    .line 262176
    iput v0, p0, Lu30/i$a;->i:I

    .line 262178
    new-instance v0, Ljava/util/HashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262183
    iput-object v0, p0, Lu30/i$a;->j:Ljava/util/HashMap;

    .line 262185
    new-instance v0, Ljava/util/HashMap;

    .line 262187
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262190
    iput-object v0, p0, Lu30/i$a;->k:Ljava/util/HashMap;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x78

    .line 262148
    .line 262149
    iput v0, p0, Lu30/i$a;->c:I

    .line 262150
    .line 262151
    const/16 v0, 0x258

    .line 262152
    .line 262153
    iput v0, p0, Lu30/i$a;->d:I

    .line 262154
    .line 262155
    new-instance v1, Ljava/util/HashMap;

    .line 262156
    .line 262157
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v1, p0, Lu30/i$a;->e:Ljava/util/HashMap;

    .line 262161
    .line 262162
    new-instance v1, Ljava/util/HashMap;

    .line 262163
    .line 262164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v1, p0, Lu30/i$a;->f:Ljava/util/HashMap;

    .line 262168
    .line 262169
    const/4 v1, 0x5

    .line 262170
    iput v1, p0, Lu30/i$a;->g:I

    .line 262171
    .line 262172
    iput v0, p0, Lu30/i$a;->h:I

    .line 262173
    .line 262174
    const/16 v0, 0x3e8

    .line 262175
    .line 262176
    iput v0, p0, Lu30/i$a;->i:I

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/HashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lu30/i$a;->j:Ljava/util/HashMap;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/HashMap;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lu30/i$a;->k:Ljava/util/HashMap;

    .line 262191
    .line 262192
    return-void
.end method


