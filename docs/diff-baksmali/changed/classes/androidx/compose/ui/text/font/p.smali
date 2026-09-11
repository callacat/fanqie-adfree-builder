## classes/androidx/compose/ui/text/font/p.smali
# added=0 removed=0 changed=2

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b3b0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/text/font/p$a;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/text/font/p$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 262157
    new-instance v0, Landroidx/compose/ui/text/font/m;

    .line 262159
    invoke-direct {v0}, Landroidx/compose/ui/text/font/m;-><init>()V

    .line 262162
    sput-object v0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 262164
    new-instance v0, Landroidx/compose/ui/text/font/l0;

    .line 262166
    const-string v1, "sans-serif"

    .line 262168
    const-string v2, "FontFamily.SansSerif"

    .line 262170
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    sput-object v0, Landroidx/compose/ui/text/font/p;->c:Landroidx/compose/ui/text/font/l0;

    .line 262175
    new-instance v0, Landroidx/compose/ui/text/font/l0;

    .line 262177
    const-string v1, "serif"

    .line 262179
    const-string v2, "FontFamily.Serif"

    .line 262181
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    new-instance v0, Landroidx/compose/ui/text/font/l0;

    .line 262186
    const-string v1, "monospace"

    .line 262188
    const-string v2, "FontFamily.Monospace"

    .line 262190
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    sput-object v0, Landroidx/compose/ui/text/font/p;->d:Landroidx/compose/ui/text/font/l0;

    .line 262195
    new-instance v0, Landroidx/compose/ui/text/font/l0;

    .line 262197
    const-string v1, "cursive"

    .line 262199
    const-string v2, "FontFamily.Cursive"

    .line 262201
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b3b0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/text/font/p$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/text/font/p$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/compose/ui/text/font/m;

    .line 262158
    .line 262159
    invoke-direct {v0}, Landroidx/compose/ui/text/font/m;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 262163
    .line 262164
    new-instance v0, Landroidx/compose/ui/text/font/l0;

    .line 262165
    .line 262166
    const-string v1, "sans-serif"

    .line 262167
    .line 262168
    const-string v2, "FontFamily.SansSerif"

    .line 262169
    .line 262170
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Landroidx/compose/ui/text/font/p;->c:Landroidx/compose/ui/text/font/l0;

    .line 262174
    .line 262175
    new-instance v0, Landroidx/compose/ui/text/font/l0;

    .line 262176
    .line 262177
    const-string v1, "serif"

    .line 262178
    .line 262179
    const-string v2, "FontFamily.Serif"

    .line 262180
    .line 262181
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v0, Landroidx/compose/ui/text/font/l0;

    .line 262185
    .line 262186
    const-string v1, "monospace"

    .line 262187
    .line 262188
    const-string v2, "FontFamily.Monospace"

    .line 262189
    .line 262190
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Landroidx/compose/ui/text/font/p;->d:Landroidx/compose/ui/text/font/l0;

    .line 262194
    .line 262195
    new-instance v0, Landroidx/compose/ui/text/font/l0;

    .line 262196
    .line 262197
    const-string v1, "cursive"

    .line 262198
    .line 262199
    const-string v2, "FontFamily.Cursive"

    .line 262200
    .line 262201
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


