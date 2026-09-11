## classes18/com/bytedance/salamander/anniex/u0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x88907

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/u0$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/u0$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/salamander/anniex/u0;->a:Lcom/bytedance/salamander/anniex/u0$a;

    .line 262157
    const/16 v0, 0x2c0

    .line 262159
    int-to-double v0, v0

    .line 262160
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->b:D

    .line 262162
    const/16 v0, 0x1e0

    .line 262164
    int-to-double v0, v0

    .line 262165
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->c:D

    .line 262167
    const/16 v0, 0x3c0

    .line 262169
    int-to-double v0, v0

    .line 262170
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->d:D

    .line 262172
    const/16 v0, 0x122

    .line 262174
    int-to-double v0, v0

    .line 262175
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->e:D

    .line 262177
    const/16 v0, 0x230

    .line 262179
    int-to-double v0, v0

    .line 262180
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->f:D

    .line 262182
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 262187
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->g:D

    .line 262189
    const/16 v0, 0x14

    .line 262191
    int-to-double v0, v0

    .line 262192
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->h:D

    .line 262194
    const/16 v0, 0x1a4

    .line 262196
    int-to-double v0, v0

    .line 262197
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->i:D

    .line 262199
    const/16 v0, 0x1f4

    .line 262201
    int-to-double v0, v0

    .line 262202
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->j:D

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x88907

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/u0$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/u0$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/salamander/anniex/u0;->a:Lcom/bytedance/salamander/anniex/u0$a;

    .line 262156
    .line 262157
    const/16 v0, 0x2c0

    .line 262158
    .line 262159
    int-to-double v0, v0

    .line 262160
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->b:D

    .line 262161
    .line 262162
    const/16 v0, 0x1e0

    .line 262163
    .line 262164
    int-to-double v0, v0

    .line 262165
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->c:D

    .line 262166
    .line 262167
    const/16 v0, 0x3c0

    .line 262168
    .line 262169
    int-to-double v0, v0

    .line 262170
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->d:D

    .line 262171
    .line 262172
    const/16 v0, 0x122

    .line 262173
    .line 262174
    int-to-double v0, v0

    .line 262175
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->e:D

    .line 262176
    .line 262177
    const/16 v0, 0x230

    .line 262178
    .line 262179
    int-to-double v0, v0

    .line 262180
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->f:D

    .line 262181
    .line 262182
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 262183
    .line 262184
    .line 262185
    .line 262186
    .line 262187
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->g:D

    .line 262188
    .line 262189
    const/16 v0, 0x14

    .line 262190
    .line 262191
    int-to-double v0, v0

    .line 262192
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->h:D

    .line 262193
    .line 262194
    const/16 v0, 0x1a4

    .line 262195
    .line 262196
    int-to-double v0, v0

    .line 262197
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->i:D

    .line 262198
    .line 262199
    const/16 v0, 0x1f4

    .line 262200
    .line 262201
    int-to-double v0, v0

    .line 262202
    sput-wide v0, Lcom/bytedance/salamander/anniex/u0;->j:D

    .line 262203
    .line 262204
    return-void
.end method


