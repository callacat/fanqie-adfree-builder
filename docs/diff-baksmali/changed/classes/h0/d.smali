## classes/h0/d.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7affb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lh0/d;

    .line 262152
    invoke-direct {v0}, Lh0/d;-><init>()V

    .line 262155
    sput-object v0, Lh0/d;->a:Lh0/d;

    .line 262157
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 262159
    const/16 v0, 0x10

    .line 262161
    sput v0, Lh0/d;->b:I

    .line 262163
    const/4 v0, 0x6

    .line 262164
    sput v0, Lh0/d;->c:I

    .line 262166
    const/16 v0, 0xd

    .line 262168
    sput v0, Lh0/d;->d:I

    .line 262170
    const/16 v0, 0x17

    .line 262172
    sput v0, Lh0/d;->e:I

    .line 262174
    const/4 v0, 0x3

    .line 262175
    sput v0, Lh0/d;->f:I

    .line 262177
    const/16 v0, 0x11

    .line 262179
    sput v0, Lh0/d;->g:I

    .line 262181
    const/16 v0, 0x1b

    .line 262183
    sput v0, Lh0/d;->h:I

    .line 262185
    const/16 v0, 0x1a

    .line 262187
    sput v0, Lh0/d;->i:I

    .line 262189
    const/16 v0, 0x9

    .line 262191
    sput v0, Lh0/d;->j:I

    .line 262193
    const/16 v0, 0x16

    .line 262195
    sput v0, Lh0/d;->k:I

    .line 262197
    const/16 v0, 0x15

    .line 262199
    sput v0, Lh0/d;->l:I

    .line 262201
    const/4 v0, 0x1

    .line 262202
    sput v0, Lh0/d;->m:I

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7affb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lh0/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lh0/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lh0/d;->a:Lh0/d;

    .line 262156
    .line 262157
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 262158
    .line 262159
    const/16 v0, 0x10

    .line 262160
    .line 262161
    sput v0, Lh0/d;->b:I

    .line 262162
    .line 262163
    const/4 v0, 0x6

    .line 262164
    sput v0, Lh0/d;->c:I

    .line 262165
    .line 262166
    const/16 v0, 0xd

    .line 262167
    .line 262168
    sput v0, Lh0/d;->d:I

    .line 262169
    .line 262170
    const/16 v0, 0x17

    .line 262171
    .line 262172
    sput v0, Lh0/d;->e:I

    .line 262173
    .line 262174
    const/4 v0, 0x3

    .line 262175
    sput v0, Lh0/d;->f:I

    .line 262176
    .line 262177
    const/16 v0, 0x11

    .line 262178
    .line 262179
    sput v0, Lh0/d;->g:I

    .line 262180
    .line 262181
    const/16 v0, 0x1b

    .line 262182
    .line 262183
    sput v0, Lh0/d;->h:I

    .line 262184
    .line 262185
    const/16 v0, 0x1a

    .line 262186
    .line 262187
    sput v0, Lh0/d;->i:I

    .line 262188
    .line 262189
    const/16 v0, 0x9

    .line 262190
    .line 262191
    sput v0, Lh0/d;->j:I

    .line 262192
    .line 262193
    const/16 v0, 0x16

    .line 262194
    .line 262195
    sput v0, Lh0/d;->k:I

    .line 262196
    .line 262197
    const/16 v0, 0x15

    .line 262198
    .line 262199
    sput v0, Lh0/d;->l:I

    .line 262200
    .line 262201
    const/4 v0, 0x1

    .line 262202
    sput v0, Lh0/d;->m:I

    .line 262203
    .line 262204
    return-void
.end method


