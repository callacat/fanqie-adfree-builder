## classes16/wm0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lwm0/a;->b:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lwm0/a;->d:Ljava/util/Map;

    .line 262161
    const-string v0, ""

    .line 262163
    iput-object v0, p0, Lwm0/a;->e:Ljava/lang/String;

    .line 262165
    new-instance v0, Lwm0/a$c;

    .line 262167
    invoke-direct {v0}, Lwm0/a$c;-><init>()V

    .line 262170
    iput-object v0, p0, Lwm0/a;->f:Lwm0/a$c;

    .line 262172
    new-instance v0, Lwm0/a$b;

    .line 262174
    invoke-direct {v0}, Lwm0/a$b;-><init>()V

    .line 262177
    iput-object v0, p0, Lwm0/a;->g:Lwm0/a$b;

    .line 262179
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262181
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262184
    iput-object v0, p0, Lwm0/a;->i:Ljava/util/Map;

    .line 262186
    sget-object v0, Lym0/c;->i:Lym0/c$a;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    sget-object v0, Lym0/c;->h:Lym0/c;

    .line 262193
    iput-object v0, p0, Lwm0/a;->k:Lym0/c;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lwm0/a;->b:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lwm0/a;->d:Ljava/util/Map;

    .line 262160
    .line 262161
    const-string v0, ""

    .line 262162
    .line 262163
    iput-object v0, p0, Lwm0/a;->e:Ljava/lang/String;

    .line 262164
    .line 262165
    new-instance v0, Lwm0/a$c;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lwm0/a$c;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lwm0/a;->f:Lwm0/a$c;

    .line 262171
    .line 262172
    new-instance v0, Lwm0/a$b;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lwm0/a$b;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lwm0/a;->g:Lwm0/a$b;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lwm0/a;->i:Ljava/util/Map;

    .line 262185
    .line 262186
    sget-object v0, Lym0/c;->i:Lym0/c$a;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lym0/c;->h:Lym0/c;

    .line 262192
    .line 262193
    iput-object v0, p0, Lwm0/a;->k:Lym0/c;

    .line 262194
    .line 262195
    return-void
.end method


