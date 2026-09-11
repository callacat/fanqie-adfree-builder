## classes15/uv/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f8a5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Luv/b;

    .line 262152
    invoke-direct {v0}, Luv/b;-><init>()V

    .line 262155
    sput-object v0, Luv/b;->f:Luv/b;

    .line 262157
    const/16 v0, 0xc8

    .line 262159
    sput v0, Luv/b;->a:I

    .line 262161
    const/16 v0, 0x12c

    .line 262163
    sput v0, Luv/b;->b:I

    .line 262165
    const/16 v0, 0x190

    .line 262167
    sput v0, Luv/b;->c:I

    .line 262169
    const/16 v0, 0x1f4

    .line 262171
    sput v0, Luv/b;->d:I

    .line 262173
    const/16 v0, 0x258

    .line 262175
    sput v0, Luv/b;->e:I

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f8a5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Luv/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Luv/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Luv/b;->f:Luv/b;

    .line 262156
    .line 262157
    const/16 v0, 0xc8

    .line 262158
    .line 262159
    sput v0, Luv/b;->a:I

    .line 262160
    .line 262161
    const/16 v0, 0x12c

    .line 262162
    .line 262163
    sput v0, Luv/b;->b:I

    .line 262164
    .line 262165
    const/16 v0, 0x190

    .line 262166
    .line 262167
    sput v0, Luv/b;->c:I

    .line 262168
    .line 262169
    const/16 v0, 0x1f4

    .line 262170
    .line 262171
    sput v0, Luv/b;->d:I

    .line 262172
    .line 262173
    const/16 v0, 0x258

    .line 262174
    .line 262175
    sput v0, Luv/b;->e:I

    .line 262176
    .line 262177
    return-void
.end method


