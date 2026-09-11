## classes3/a44/b2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->getModuleName()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {p0, v1}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->getModuleName()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    iput-object v1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->getIconRes()I

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    const v0, 0x7f02205e

    .line 17039385
    :goto_19
    iput v0, p0, Lz34/k;->b:I

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    iput v0, p0, Lz34/k;->f:I

    .line 17039390
    new-instance v0, La44/y1;

    .line 17039392
    invoke-direct {v0, p0, p1}, La44/y1;-><init>(La44/b2;Landroid/app/Activity;)V

    .line 17039395
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->getModuleName()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {p0, v1}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->getModuleName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iput-object v1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->getIconRes()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    const v0, 0x7f02205e

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    iput v0, p0, Lz34/k;->b:I

    .line 17039386
    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    iput v0, p0, Lz34/k;->f:I

    .line 17039389
    .line 17039390
    new-instance v0, La44/y1;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p0, p1}, La44/y1;-><init>(La44/b2;Landroid/app/Activity;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->h()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    const-string v0, "fanqie_mine_jingang_4"

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_1e

    .line 262166
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->h()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1e

    .line 262172
    const-string v0, "fanqie_mine_jingang_5"

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f()Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_2a

    .line 262180
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->i()Z

    .line 262183
    move-result v1

    .line 262184
    if-nez v1, :cond_36

    .line 262186
    :cond_2a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e()Z

    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_38

    .line 262192
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->i()Z

    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_38

    .line 262198
    :cond_36
    const-string v0, "fanqie_mine_jingang_3"

    .line 262200
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->h()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    const-string v0, "fanqie_mine_jingang_4"

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_1e

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->h()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1e

    .line 262171
    .line 262172
    const-string v0, "fanqie_mine_jingang_5"

    .line 262173
    .line 262174
    :cond_1e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_2a

    .line 262179
    .line 262180
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->i()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-nez v1, :cond_36

    .line 262185
    .line 262186
    :cond_2a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_38

    .line 262191
    .line 262192
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->i()Z

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_38

    .line 262197
    .line 262198
    :cond_36
    const-string v0, "fanqie_mine_jingang_3"

    .line 262199
    .line 262200
    :cond_38
    return-object v0
.end method


