## classes18/fp1/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89ef1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfp1/a;

    .line 262152
    invoke-direct {v0}, Lfp1/a;-><init>()V

    .line 262155
    sput-object v0, Lfp1/a;->a:Lfp1/a;

    .line 262157
    new-instance v0, Ljp1/e;

    .line 262159
    invoke-direct {v0}, Ljp1/e;-><init>()V

    .line 262162
    sput-object v0, Lfp1/a;->b:Ljp1/e;

    .line 262164
    new-instance v0, Ljp1/f;

    .line 262166
    invoke-direct {v0}, Ljp1/f;-><init>()V

    .line 262169
    sput-object v0, Lfp1/a;->c:Ljp1/f;

    .line 262171
    new-instance v0, Ljp1/d;

    .line 262173
    invoke-direct {v0}, Ljp1/d;-><init>()V

    .line 262176
    sput-object v0, Lfp1/a;->d:Lgp1/d;

    .line 262178
    new-instance v0, Ljp1/a;

    .line 262180
    invoke-direct {v0}, Ljp1/a;-><init>()V

    .line 262183
    sput-object v0, Lfp1/a;->e:Ljp1/a;

    .line 262185
    new-instance v0, Ljp1/b;

    .line 262187
    invoke-direct {v0}, Ljp1/b;-><init>()V

    .line 262190
    sput-object v0, Lfp1/a;->f:Lgp1/b;

    .line 262192
    new-instance v0, Ljp1/c;

    .line 262194
    invoke-direct {v0}, Ljp1/c;-><init>()V

    .line 262197
    sput-object v0, Lfp1/a;->g:Lgp1/c;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89ef1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lfp1/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lfp1/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lfp1/a;->a:Lfp1/a;

    .line 262156
    .line 262157
    new-instance v0, Ljp1/e;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljp1/e;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lfp1/a;->b:Ljp1/e;

    .line 262163
    .line 262164
    new-instance v0, Ljp1/f;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljp1/f;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lfp1/a;->c:Ljp1/f;

    .line 262170
    .line 262171
    new-instance v0, Ljp1/d;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljp1/d;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lfp1/a;->d:Lgp1/d;

    .line 262177
    .line 262178
    new-instance v0, Ljp1/a;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljp1/a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lfp1/a;->e:Ljp1/a;

    .line 262184
    .line 262185
    new-instance v0, Ljp1/b;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljp1/b;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lfp1/a;->f:Lgp1/b;

    .line 262191
    .line 262192
    new-instance v0, Ljp1/c;

    .line 262193
    .line 262194
    invoke-direct {v0}, Ljp1/c;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Lfp1/a;->g:Lgp1/c;

    .line 262198
    .line 262199
    return-void
.end method


