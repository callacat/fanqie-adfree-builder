## classes18/db1/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    new-instance v0, Ljava/util/HashMap;

    .line 262154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    iput-object v0, p0, Ldb1/b;->a:Ljava/util/Map;

    .line 262159
    new-instance v0, Ljava/util/HashMap;

    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    iput-object v0, p0, Ldb1/b;->b:Ljava/util/Map;

    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    iput-object v0, p0, Ldb1/b;->c:Ljava/util/Map;

    .line 262173
    new-instance v0, Ljava/util/HashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    iput-object v0, p0, Ldb1/b;->d:Ljava/util/Map;

    .line 262180
    new-instance v0, Lnb1/a;

    .line 262182
    const-string v1, "BannerTimerManager"

    .line 262184
    invoke-direct {v0, v1}, Lnb1/a;-><init>(Ljava/lang/String;)V

    .line 262187
    iput-object v0, p0, Ldb1/b;->e:Lnb1/a;

    .line 262189
    const/4 v1, 0x1

    .line 262190
    new-array v1, v1, [Ljava/lang/Object;

    .line 262192
    const/4 v2, 0x0

    .line 262193
    const-string v3, "[\u5e95banner]"

    .line 262195
    aput-object v3, v1, v2

    .line 262197
    const-string v2, "%s"

    .line 262199
    invoke-virtual {v0, v2, v1}, Lnb1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Ljava/util/HashMap;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Ldb1/b;->a:Ljava/util/Map;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Ldb1/b;->b:Ljava/util/Map;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Ldb1/b;->c:Ljava/util/Map;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Ldb1/b;->d:Ljava/util/Map;

    .line 262179
    .line 262180
    new-instance v0, Lnb1/a;

    .line 262181
    .line 262182
    const-string v1, "BannerTimerManager"

    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Lnb1/a;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Ldb1/b;->e:Lnb1/a;

    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    new-array v1, v1, [Ljava/lang/Object;

    .line 262191
    .line 262192
    const/4 v2, 0x0

    .line 262193
    const-string v3, "[\u5e95banner]"

    .line 262194
    .line 262195
    aput-object v3, v1, v2

    .line 262196
    .line 262197
    const-string v2, "%s"

    .line 262198
    .line 262199
    invoke-virtual {v0, v2, v1}, Lnb1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


