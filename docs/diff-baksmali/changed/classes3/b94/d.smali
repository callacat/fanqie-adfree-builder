## classes3/b94/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lb94/a;-><init>()V

    .line 262147
    new-instance v0, Lb94/f;

    .line 262149
    new-instance v1, Lc94/c;

    .line 262151
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-direct {v1, v2, v3}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 262157
    invoke-direct {v0, v1}, Lb94/f;-><init>(Ljava/lang/Object;)V

    .line 262160
    iput-object v0, p0, Lb94/d;->a:Lb94/f;

    .line 262162
    new-instance v0, Lb94/f;

    .line 262164
    new-instance v1, Lc94/e;

    .line 262166
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->MIDDLE_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262168
    invoke-direct {v1, v2}, Lc94/e;-><init>(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 262171
    invoke-direct {v0, v1}, Lb94/f;-><init>(Ljava/lang/Object;)V

    .line 262174
    iput-object v0, p0, Lb94/d;->b:Lb94/f;

    .line 262176
    new-instance v0, Lb94/f;

    .line 262178
    new-instance v1, Lc94/d;

    .line 262180
    const/4 v2, 0x1

    .line 262181
    invoke-direct {v1, v2}, Lc94/d;-><init>(I)V

    .line 262184
    invoke-direct {v0, v1}, Lb94/f;-><init>(Ljava/lang/Object;)V

    .line 262187
    iput-object v0, p0, Lb94/d;->c:Lb94/f;

    .line 262189
    new-instance v0, Lb94/f;

    .line 262191
    new-instance v1, Lc94/f;

    .line 262193
    invoke-direct {v1}, Lc94/f;-><init>()V

    .line 262196
    invoke-direct {v0, v1}, Lb94/f;-><init>(Ljava/lang/Object;)V

    .line 262199
    iput-object v0, p0, Lb94/d;->d:Lb94/f;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lb94/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lb94/f;

    .line 262148
    .line 262149
    new-instance v1, Lc94/c;

    .line 262150
    .line 262151
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-direct {v1, v2, v3}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 262155
    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Lb94/f;-><init>(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lb94/d;->a:Lb94/f;

    .line 262161
    .line 262162
    new-instance v0, Lb94/f;

    .line 262163
    .line 262164
    new-instance v1, Lc94/e;

    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->MIDDLE_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262167
    .line 262168
    invoke-direct {v1, v2}, Lc94/e;-><init>(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Lb94/f;-><init>(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lb94/d;->b:Lb94/f;

    .line 262175
    .line 262176
    new-instance v0, Lb94/f;

    .line 262177
    .line 262178
    new-instance v1, Lc94/d;

    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    invoke-direct {v1, v2}, Lc94/d;-><init>(I)V

    .line 262182
    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Lb94/f;-><init>(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lb94/d;->c:Lb94/f;

    .line 262188
    .line 262189
    new-instance v0, Lb94/f;

    .line 262190
    .line 262191
    new-instance v1, Lc94/f;

    .line 262192
    .line 262193
    invoke-direct {v1}, Lc94/f;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    invoke-direct {v0, v1}, Lb94/f;-><init>(Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    iput-object v0, p0, Lb94/d;->d:Lb94/f;

    .line 262200
    .line 262201
    return-void
.end method


