## classes8/cj6/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcj6/a;->a:Ljava/util/List;

    .line 262154
    const/4 v0, -0x1

    .line 262155
    iput v0, p0, Lcj6/a;->d:I

    .line 262157
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 262159
    iput-object v0, p0, Lcj6/a;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 262161
    new-instance v0, Lhr2/c;

    .line 262163
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262166
    iput-object v0, p0, Lcj6/a;->g:Lhr2/c;

    .line 262168
    new-instance v0, Lhr2/c;

    .line 262170
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262173
    iput-object v0, p0, Lcj6/a;->h:Lhr2/c;

    .line 262175
    const/4 v0, 0x1

    .line 262176
    iput-boolean v0, p0, Lcj6/a;->j:Z

    .line 262178
    iput-boolean v0, p0, Lcj6/a;->k:Z

    .line 262180
    iput-boolean v0, p0, Lcj6/a;->l:Z

    .line 262182
    iput-boolean v0, p0, Lcj6/a;->m:Z

    .line 262184
    iput-boolean v0, p0, Lcj6/a;->n:Z

    .line 262186
    iput-boolean v0, p0, Lcj6/a;->p:Z

    .line 262188
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
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcj6/a;->a:Ljava/util/List;

    .line 262153
    .line 262154
    const/4 v0, -0x1

    .line 262155
    iput v0, p0, Lcj6/a;->d:I

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcj6/a;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 262160
    .line 262161
    new-instance v0, Lhr2/c;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcj6/a;->g:Lhr2/c;

    .line 262167
    .line 262168
    new-instance v0, Lhr2/c;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcj6/a;->h:Lhr2/c;

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    iput-boolean v0, p0, Lcj6/a;->j:Z

    .line 262177
    .line 262178
    iput-boolean v0, p0, Lcj6/a;->k:Z

    .line 262179
    .line 262180
    iput-boolean v0, p0, Lcj6/a;->l:Z

    .line 262181
    .line 262182
    iput-boolean v0, p0, Lcj6/a;->m:Z

    .line 262183
    .line 262184
    iput-boolean v0, p0, Lcj6/a;->n:Z

    .line 262185
    .line 262186
    iput-boolean v0, p0, Lcj6/a;->p:Z

    .line 262187
    .line 262188
    return-void
.end method


