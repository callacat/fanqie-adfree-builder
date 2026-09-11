## classes3/com/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->h:Z

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 262152
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->d:I

    .line 262154
    new-instance v1, Lcom/dragon/read/util/c0;

    .line 262156
    invoke-direct {v1}, Lcom/dragon/read/util/c0;-><init>()V

    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/dragon/read/util/a0;

    .line 262169
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 262174
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->g:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->h:Z

    .line 262149
    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 262151
    .line 262152
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->d:I

    .line 262153
    .line 262154
    new-instance v1, Lcom/dragon/read/util/c0;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lcom/dragon/read/util/c0;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/dragon/read/util/a0;

    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 262173
    .line 262174
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->g:Z

    .line 262175
    .line 262176
    return-void
.end method


