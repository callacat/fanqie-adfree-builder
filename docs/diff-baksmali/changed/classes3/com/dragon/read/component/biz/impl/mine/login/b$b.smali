## classes3/com/dragon/read/component/biz/impl/mine/login/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$b;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Lce1/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$b;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lce1/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final bridge synthetic d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 3

    .prologue
    .line 33554432
    check-cast p1, Lee1/b;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 3

    .prologue
    .line 33554432
    check-cast p1, Lee1/b;

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lee1/b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 17039368
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/c;

    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$b;->a:Landroid/content/Context;

    .line 17039372
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/login/c;-><init>(Landroid/content/Context;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->getSaveAPI()Lpf1/b;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    const-string v2, "experience"

    .line 17039389
    const-string v3, "recall_login_tag"

    .line 17039391
    const-string v4, "call updateLastLoginInfo"

    .line 17039393
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    new-instance v0, Lm44/q0;

    .line 17039398
    invoke-direct {v0, v1}, Lm44/q0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/c;)V

    .line 17039401
    check-cast p1, Lpf1/a;

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {v0}, Lpf1/g;->b(Lrf1/b;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lee1/b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/c;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$b;->a:Landroid/content/Context;

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/login/c;-><init>(Landroid/content/Context;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->getSaveAPI()Lpf1/b;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v2, "experience"

    .line 17039388
    .line 17039389
    const-string v3, "recall_login_tag"

    .line 17039390
    .line 17039391
    const-string v4, "call updateLastLoginInfo"

    .line 17039392
    .line 17039393
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v0, Lm44/q0;

    .line 17039397
    .line 17039398
    invoke-direct {v0, v1}, Lm44/q0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/c;)V

    .line 17039399
    .line 17039400
    .line 17039401
    check-cast p1, Lpf1/a;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v0}, Lpf1/g;->b(Lrf1/b;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


