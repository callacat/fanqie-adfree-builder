## classes20/g03/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lg03/f;

    .line 262149
    invoke-direct {v0}, Lg03/f;-><init>()V

    .line 262152
    iput-object v0, p0, Lg03/a;->a:Lg03/f;

    .line 262154
    new-instance v0, Lg03/g;

    .line 262156
    invoke-direct {v0}, Lg03/g;-><init>()V

    .line 262159
    iput-object v0, p0, Lg03/a;->b:Lg03/g;

    .line 262161
    new-instance v0, Lg03/e;

    .line 262163
    invoke-direct {v0}, Lg03/e;-><init>()V

    .line 262166
    iput-object v0, p0, Lg03/a;->c:Lg03/e;

    .line 262168
    new-instance v0, Lg03/b;

    .line 262170
    invoke-direct {v0}, Lg03/b;-><init>()V

    .line 262173
    iput-object v0, p0, Lg03/a;->d:Lg03/b;

    .line 262175
    new-instance v0, Lg03/c;

    .line 262177
    invoke-direct {v0}, Lg03/c;-><init>()V

    .line 262180
    iput-object v0, p0, Lg03/a;->e:Lg03/c;

    .line 262182
    new-instance v0, Lg03/d;

    .line 262184
    invoke-direct {v0}, Lg03/d;-><init>()V

    .line 262187
    iput-object v0, p0, Lg03/a;->f:Lg03/d;

    .line 262189
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
    new-instance v0, Lg03/f;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lg03/f;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lg03/a;->a:Lg03/f;

    .line 262153
    .line 262154
    new-instance v0, Lg03/g;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lg03/g;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lg03/a;->b:Lg03/g;

    .line 262160
    .line 262161
    new-instance v0, Lg03/e;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lg03/e;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lg03/a;->c:Lg03/e;

    .line 262167
    .line 262168
    new-instance v0, Lg03/b;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lg03/b;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lg03/a;->d:Lg03/b;

    .line 262174
    .line 262175
    new-instance v0, Lg03/c;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lg03/c;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lg03/a;->e:Lg03/c;

    .line 262181
    .line 262182
    new-instance v0, Lg03/d;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lg03/d;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lg03/a;->f:Lg03/d;

    .line 262188
    .line 262189
    return-void
.end method


