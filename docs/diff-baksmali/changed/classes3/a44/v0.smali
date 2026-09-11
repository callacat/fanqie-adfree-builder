## classes3/a44/v0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, "\u6d4f\u89c8\u5386\u53f2"

    .line 262146
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 262149
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 262151
    invoke-static {}, Lml3/a;->d()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_11

    .line 262157
    const v0, 0x7f022049

    .line 262160
    goto :goto_14

    .line 262161
    :cond_11
    const v0, 0x7f022048

    .line 262164
    :goto_14
    iput v0, p0, Lz34/k;->b:I

    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput v0, p0, Lz34/k;->f:I

    .line 262169
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->shouldShowHistoryBannerRedPoint()Z

    .line 262174
    move-result v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 262181
    new-instance v0, La44/u0;

    .line 262183
    invoke-direct {v0, p0}, La44/u0;-><init>(La44/v0;)V

    .line 262186
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, "\u6d4f\u89c8\u5386\u53f2"

    .line 262145
    .line 262146
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 262150
    .line 262151
    invoke-static {}, Lml3/a;->d()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_11

    .line 262156
    .line 262157
    const v0, 0x7f022049

    .line 262158
    .line 262159
    .line 262160
    goto :goto_14

    .line 262161
    :cond_11
    const v0, 0x7f022048

    .line 262162
    .line 262163
    .line 262164
    :goto_14
    iput v0, p0, Lz34/k;->b:I

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput v0, p0, Lz34/k;->f:I

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->shouldShowHistoryBannerRedPoint()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    new-instance v0, La44/u0;

    .line 262182
    .line 262183
    invoke-direct {v0, p0}, La44/u0;-><init>(La44/v0;)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 262187
    .line 262188
    return-void
.end method


