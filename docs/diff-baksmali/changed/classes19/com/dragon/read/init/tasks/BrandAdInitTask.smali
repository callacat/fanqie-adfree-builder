## classes19/com/dragon/read/init/tasks/BrandAdInitTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lmw2/a;->a:Lmw2/a$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262156
    move-result-object v0

    .line 262157
    const v1, 0x7f08008e

    .line 262160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1e

    .line 262166
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableSplashInitOpt()Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_23

    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->initBrandAdManagerHolder()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lmw2/a;->a:Lmw2/a$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const v1, 0x7f08008e

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1e

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableSplashInitOpt()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_23

    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->initBrandAdManagerHolder()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


