## classes21/cc3/c.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;-><init>()V

    .line 131075
    new-instance v0, Lcc3/b;

    .line 131077
    invoke-direct {v0, p0}, Lcc3/b;-><init>(Lcc3/c;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcc3/c;->bdPlatformApi$delegate:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcc3/b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcc3/b;-><init>(Lcc3/c;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcc3/c;->bdPlatformApi$delegate:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method private static final bdPlatformApi_delegate$lambda$0(Lcc3/c;)Lfe1/g;
[MOD-CHANGED]
.method private static final bdPlatformApi_delegate$lambda$0(Lcc3/c;)Lfe1/g;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lge1/h;->a:I

    .line 16842754
    new-instance v0, Lge1/g;

    .line 16842756
    invoke-direct {v0, p0}, Lge1/g;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final bdPlatformApi_delegate$lambda$0(Lcc3/c;)Lfe1/g;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lge1/h;->a:I

    .line 16842753
    .line 16842754
    new-instance v0, Lge1/g;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p0}, Lge1/g;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method private final getBdPlatformApi()Lfe1/g;
[MOD-CHANGED]
.method private final getBdPlatformApi()Lfe1/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcc3/c;->bdPlatformApi$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lfe1/g;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBdPlatformApi()Lfe1/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcc3/c;->bdPlatformApi$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lfe1/g;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final sendResponse(Lqe1/d;)V
[MOD-CHANGED]
.method private final sendResponse(Lqe1/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcc3/c;->getBdPlatformApi()Lfe1/g;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 16908294
    invoke-interface {v0, v1, p1}, Lfe1/g;->a(Lqe1/c;Lqe1/b;)Z

    .line 16908297
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendResponse(Lqe1/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcc3/c;->getBdPlatformApi()Lfe1/g;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Lfe1/g;->a(Lqe1/c;Lqe1/b;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public createDepend()Lfe1/e;
[MOD-CHANGED]
.method public createDepend()Lfe1/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcc3/a$a;

    .line 65538
    invoke-direct {v0}, Lcc3/a$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createDepend()Lfe1/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcc3/a$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcc3/a$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public initPlatformConfiguration()Lie1/e;
[MOD-CHANGED]
.method public initPlatformConfiguration()Lie1/e;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lie1/e$a;

    .line 262146
    invoke-direct {v0}, Lie1/e$a;-><init>()V

    .line 262149
    iget-object v1, v0, Lie1/e$a;->a:Lie1/e;

    .line 262151
    const/4 v2, 0x1

    .line 262152
    iput-boolean v2, v1, Lie1/e;->d:Z

    .line 262154
    const v1, 0x7f0604e0

    .line 262157
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    move-result v2

    .line 262165
    if-nez v2, :cond_2c

    .line 262167
    iget-object v2, v0, Lie1/e$a;->a:Lie1/e;

    .line 262169
    iput-object v1, v2, Lie1/e;->n:Ljava/lang/String;

    .line 262171
    const v1, 0x7f060658

    .line 262174
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    iget-object v0, v0, Lie1/e$a;->a:Lie1/e;

    .line 262180
    iput-object v1, v0, Lie1/e;->g:Ljava/lang/String;

    .line 262182
    const-string v1, ""

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    return-object v0

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262190
    const-string v1, "loginButtonText is empty"

    .line 262192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public initPlatformConfiguration()Lie1/e;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lie1/e$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lie1/e$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, v0, Lie1/e$a;->a:Lie1/e;

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    iput-boolean v2, v1, Lie1/e;->d:Z

    .line 262153
    .line 262154
    const v1, 0x7f0604e0

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-nez v2, :cond_2c

    .line 262166
    .line 262167
    iget-object v2, v0, Lie1/e$a;->a:Lie1/e;

    .line 262168
    .line 262169
    iput-object v1, v2, Lie1/e;->n:Ljava/lang/String;

    .line 262170
    .line 262171
    const v1, 0x7f060658

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iget-object v0, v0, Lie1/e$a;->a:Lie1/e;

    .line 262179
    .line 262180
    iput-object v1, v0, Lie1/e;->g:Ljava/lang/String;

    .line 262181
    .line 262182
    const-string v1, ""

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262189
    .line 262190
    const-string v1, "loginButtonText is empty"

    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    throw v0
.end method


.method public isLogin()Z
[MOD-CHANGED]
.method public isLogin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isLogin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    const/4 p2, 0x1

    .line 50528260
    if-ne p1, p2, :cond_16

    .line 50528262
    invoke-virtual {p0}, Lcc3/c;->isLogin()Z

    .line 50528265
    move-result p1

    .line 50528266
    if-eqz p1, :cond_11

    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->onLoginResult(I)V

    .line 50528272
    goto :goto_19

    .line 50528273
    :cond_11
    const/4 p1, -0x1

    .line 50528274
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->onLoginResult(I)V

    .line 50528277
    goto :goto_19

    .line 50528278
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50528281
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p2, 0x1

    .line 50528260
    if-ne p1, p2, :cond_16

    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Lcc3/c;->isLogin()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    if-eqz p1, :cond_11

    .line 50528267
    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->onLoginResult(I)V

    .line 50528270
    .line 50528271
    .line 50528272
    goto :goto_19

    .line 50528273
    :cond_11
    const/4 p1, -0x1

    .line 50528274
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->onLoginResult(I)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_19

    .line 50528278
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-void
.end method


.method public onAuthLogin(Lie1/d;)V
[MOD-CHANGED]
.method public onAuthLogin(Lie1/d;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->setUserName(Ljava/lang/String;)V

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, Lcc3/c$b;

    .line 17039379
    invoke-direct {v1, p0}, Lcc3/c$b;-><init>(Lcc3/c;)V

    .line 17039382
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17039385
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getStringAppName()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->setAppName(Ljava/lang/String;)V

    .line 17039396
    const v0, 0x7f10001c

    .line 17039399
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17039406
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->showView(Lie1/c;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public onAuthLogin(Lie1/d;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->setUserName(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, Lcc3/c$b;

    .line 17039378
    .line 17039379
    invoke-direct {v1, p0}, Lcc3/c$b;-><init>(Lcc3/c;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getStringAppName()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->setAppName(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const v0, 0x7f10001c

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->showView(Lie1/c;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public onCancel(Lqe1/d;)V
[MOD-CHANGED]
.method public onCancel(Lqe1/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcc3/c;->sendResponse(Lqe1/d;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel(Lqe1/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcc3/c;->sendResponse(Lqe1/d;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public onError(Lqe1/d;)V
[MOD-CHANGED]
.method public onError(Lqe1/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcc3/c;->sendResponse(Lqe1/d;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lqe1/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcc3/c;->sendResponse(Lqe1/d;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onErrorIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onErrorIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onErrorIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onNeedLogin()V
[MOD-CHANGED]
.method public onNeedLogin()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "authorize"

    .line 196620
    const/4 v3, 0x1

    .line 196621
    invoke-interface {v0, p0, v3, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivityForResult(Landroid/app/Activity;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public onNeedLogin()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "authorize"

    .line 196619
    .line 196620
    const/4 v3, 0x1

    .line 196621
    invoke-interface {v0, p0, v3, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivityForResult(Landroid/app/Activity;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public onSuccess(Lqe1/d;)V
[MOD-CHANGED]
.method public onSuccess(Lqe1/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcc3/c;->sendResponse(Lqe1/d;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lqe1/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcc3/c;->sendResponse(Lqe1/d;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public updateLoginStatus()V
[MOD-CHANGED]
.method public updateLoginStatus()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcc3/c;->isLogin()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->onLoginResult(I)V

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcc3/c;->onNeedLogin()V

    .line 131086
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLoginStatus()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcc3/c;->isLogin()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->onLoginResult(I)V

    .line 131080
    .line 131081
    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcc3/c;->onNeedLogin()V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method


