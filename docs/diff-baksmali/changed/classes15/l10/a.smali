## classes15/l10/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x80454

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-wide/32 v0, 0x1d4c0

    .line 262153
    sput-wide v0, Ll10/a;->a:J

    .line 262155
    const-wide/16 v2, 0x5

    .line 262157
    sput-wide v2, Ll10/a;->b:J

    .line 262159
    const-wide/32 v2, 0x3a980

    .line 262162
    sput-wide v2, Ll10/a;->c:J

    .line 262164
    const/4 v4, 0x5

    .line 262165
    sput v4, Ll10/a;->d:I

    .line 262167
    const/16 v5, 0xa

    .line 262169
    sput v5, Ll10/a;->e:I

    .line 262171
    sput-wide v0, Ll10/a;->f:J

    .line 262173
    sput v4, Ll10/a;->g:I

    .line 262175
    sput-wide v2, Ll10/a;->h:J

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x80454

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-wide/32 v0, 0x1d4c0

    .line 262151
    .line 262152
    .line 262153
    sput-wide v0, Ll10/a;->a:J

    .line 262154
    .line 262155
    const-wide/16 v2, 0x5

    .line 262156
    .line 262157
    sput-wide v2, Ll10/a;->b:J

    .line 262158
    .line 262159
    const-wide/32 v2, 0x3a980

    .line 262160
    .line 262161
    .line 262162
    sput-wide v2, Ll10/a;->c:J

    .line 262163
    .line 262164
    const/4 v4, 0x5

    .line 262165
    sput v4, Ll10/a;->d:I

    .line 262166
    .line 262167
    const/16 v5, 0xa

    .line 262168
    .line 262169
    sput v5, Ll10/a;->e:I

    .line 262170
    .line 262171
    sput-wide v0, Ll10/a;->f:J

    .line 262172
    .line 262173
    sput v4, Ll10/a;->g:I

    .line 262174
    .line 262175
    sput-wide v2, Ll10/a;->h:J

    .line 262176
    .line 262177
    return-void
.end method


