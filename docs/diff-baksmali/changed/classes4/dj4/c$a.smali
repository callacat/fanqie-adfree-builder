## classes4/dj4/c$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9404c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldj4/c$a;

    .line 262152
    invoke-direct {v0}, Ldj4/c$a;-><init>()V

    .line 262155
    sput-object v0, Ldj4/c$a;->a:Ldj4/c$a;

    .line 262157
    new-instance v0, Ldj4/c$a$c;

    .line 262159
    invoke-direct {v0}, Ldj4/c$a$c;-><init>()V

    .line 262162
    sput-object v0, Ldj4/c$a;->b:Ldj4/c$a$c;

    .line 262164
    new-instance v0, Ldj4/c$a$b;

    .line 262166
    invoke-direct {v0}, Ldj4/c$a$b;-><init>()V

    .line 262169
    sput-object v0, Ldj4/c$a;->c:Ldj4/c$a$b;

    .line 262171
    new-instance v0, Ldj4/c$a$a;

    .line 262173
    invoke-direct {v0}, Ldj4/c$a$a;-><init>()V

    .line 262176
    sput-object v0, Ldj4/c$a;->d:Ldj4/c$a$a;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9404c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldj4/c$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldj4/c$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldj4/c$a;->a:Ldj4/c$a;

    .line 262156
    .line 262157
    new-instance v0, Ldj4/c$a$c;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ldj4/c$a$c;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Ldj4/c$a;->b:Ldj4/c$a$c;

    .line 262163
    .line 262164
    new-instance v0, Ldj4/c$a$b;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ldj4/c$a$b;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Ldj4/c$a;->c:Ldj4/c$a$b;

    .line 262170
    .line 262171
    new-instance v0, Ldj4/c$a$a;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ldj4/c$a$a;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Ldj4/c$a;->d:Ldj4/c$a$a;

    .line 262177
    .line 262178
    return-void
.end method


