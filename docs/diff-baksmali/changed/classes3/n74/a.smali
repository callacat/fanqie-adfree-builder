## classes3/n74/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Ln74/a;->a:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Ln74/a;->b:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Ln74/a;->e:Ljava/lang/String;

    .line 262155
    const-string v1, "0"

    .line 262157
    iput-object v1, p0, Ln74/a;->f:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Ln74/a;->g:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Ln74/a;->h:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Ln74/a;->j:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Ln74/a;->l:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Ln74/a;->m:Ljava/lang/String;

    .line 262169
    iput-object v0, p0, Ln74/a;->n:Ljava/lang/String;

    .line 262171
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->NONE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 262173
    iput-object v2, p0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 262175
    iput-object v1, p0, Ln74/a;->p:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Ln74/a;->q:Ljava/lang/String;

    .line 262179
    const/4 v1, -0x1

    .line 262180
    iput v1, p0, Ln74/a;->r:I

    .line 262182
    iput-object v0, p0, Ln74/a;->s:Ljava/lang/String;

    .line 262184
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262186
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262189
    iput-object v0, p0, Ln74/a;->t:Landroidx/lifecycle/MutableLiveData;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Ln74/a;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Ln74/a;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Ln74/a;->e:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v1, "0"

    .line 262156
    .line 262157
    iput-object v1, p0, Ln74/a;->f:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Ln74/a;->g:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Ln74/a;->h:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Ln74/a;->j:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Ln74/a;->l:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Ln74/a;->m:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v0, p0, Ln74/a;->n:Ljava/lang/String;

    .line 262170
    .line 262171
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->NONE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 262172
    .line 262173
    iput-object v2, p0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 262174
    .line 262175
    iput-object v1, p0, Ln74/a;->p:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Ln74/a;->q:Ljava/lang/String;

    .line 262178
    .line 262179
    const/4 v1, -0x1

    .line 262180
    iput v1, p0, Ln74/a;->r:I

    .line 262181
    .line 262182
    iput-object v0, p0, Ln74/a;->s:Ljava/lang/String;

    .line 262183
    .line 262184
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262185
    .line 262186
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Ln74/a;->t:Landroidx/lifecycle/MutableLiveData;

    .line 262190
    .line 262191
    return-void
.end method


