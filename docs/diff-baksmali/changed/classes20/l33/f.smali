## classes20/l33/f.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8da2e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ll33/f;

    .line 262152
    invoke-direct {v0}, Ll33/f;-><init>()V

    .line 262155
    sput-object v0, Ll33/f;->a:Ll33/f;

    .line 262157
    const/4 v0, -0x1

    .line 262158
    sput v0, Ll33/f;->b:I

    .line 262160
    sput v0, Ll33/f;->c:I

    .line 262162
    sput v0, Ll33/f;->e:I

    .line 262164
    sput v0, Ll33/f;->f:I

    .line 262166
    const-string v0, ""

    .line 262168
    sput-object v0, Ll33/f;->g:Ljava/lang/String;

    .line 262170
    sput-object v0, Ll33/f;->i:Ljava/lang/String;

    .line 262172
    sput-object v0, Ll33/f;->j:Ljava/lang/String;

    .line 262174
    const-wide/16 v0, -0x1

    .line 262176
    sput-wide v0, Ll33/f;->k:J

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8da2e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ll33/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ll33/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ll33/f;->a:Ll33/f;

    .line 262156
    .line 262157
    const/4 v0, -0x1

    .line 262158
    sput v0, Ll33/f;->b:I

    .line 262159
    .line 262160
    sput v0, Ll33/f;->c:I

    .line 262161
    .line 262162
    sput v0, Ll33/f;->e:I

    .line 262163
    .line 262164
    sput v0, Ll33/f;->f:I

    .line 262165
    .line 262166
    const-string v0, ""

    .line 262167
    .line 262168
    sput-object v0, Ll33/f;->g:Ljava/lang/String;

    .line 262169
    .line 262170
    sput-object v0, Ll33/f;->i:Ljava/lang/String;

    .line 262171
    .line 262172
    sput-object v0, Ll33/f;->j:Ljava/lang/String;

    .line 262173
    .line 262174
    const-wide/16 v0, -0x1

    .line 262175
    .line 262176
    sput-wide v0, Ll33/f;->k:J

    .line 262177
    .line 262178
    return-void
.end method


