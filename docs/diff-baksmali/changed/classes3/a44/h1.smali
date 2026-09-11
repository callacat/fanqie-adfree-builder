## classes3/a44/h1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 262149
    const-string v0, "\u6211\u7684\u7b7e\u7ea6"

    .line 262151
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 262153
    invoke-static {}, Lml3/a;->d()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_13

    .line 262159
    const v0, 0x7f022043

    .line 262162
    goto :goto_16

    .line 262163
    :cond_13
    const v0, 0x7f022042

    .line 262166
    :goto_16
    iput v0, p0, Lz34/k;->b:I

    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput v0, p0, Lz34/k;->f:I

    .line 262171
    new-instance v0, La44/g1;

    .line 262173
    invoke-direct {v0, p0}, La44/g1;-><init>(La44/h1;)V

    .line 262176
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "\u6211\u7684\u7b7e\u7ea6"

    .line 262150
    .line 262151
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 262152
    .line 262153
    invoke-static {}, Lml3/a;->d()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_13

    .line 262158
    .line 262159
    const v0, 0x7f022043

    .line 262160
    .line 262161
    .line 262162
    goto :goto_16

    .line 262163
    :cond_13
    const v0, 0x7f022042

    .line 262164
    .line 262165
    .line 262166
    :goto_16
    iput v0, p0, Lz34/k;->b:I

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput v0, p0, Lz34/k;->f:I

    .line 262170
    .line 262171
    new-instance v0, La44/g1;

    .line 262172
    .line 262173
    invoke-direct {v0, p0}, La44/g1;-><init>(La44/h1;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 262177
    .line 262178
    return-void
.end method


