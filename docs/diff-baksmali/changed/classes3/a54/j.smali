## classes3/a54/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;Lcom/dragon/read/rpc/model/Gender;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;Lcom/dragon/read/rpc/model/Gender;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, La54/j;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 33619970
    iput-object p2, p0, La54/j;->a:Lcom/dragon/read/rpc/model/Gender;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;Lcom/dragon/read/rpc/model/Gender;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, La54/j;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La54/j;->a:Lcom/dragon/read/rpc/model/Gender;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17039362
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17039371
    sget-object p1, Lu44/d0;->a:Lu44/d0;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Lu44/d0;->a()V

    .line 17039379
    sget-object p1, Lu44/s;->a:Lu44/s;

    .line 17039381
    iget-object v0, p0, La54/j;->a:Lcom/dragon/read/rpc/model/Gender;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {v0}, Lu44/s;->c(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039389
    iget-object p1, p0, La54/j;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v1, "experience"

    .line 17039402
    const-string v2, "\u5168\u5c4f\u504f\u597d\u9875\u6027\u522b\u4fdd\u5b58\u6210\u529f"

    .line 17039404
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lu44/d0;->a:Lu44/d0;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lu44/d0;->a()V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lu44/s;->a:Lu44/s;

    .line 17039380
    .line 17039381
    iget-object v0, p0, La54/j;->a:Lcom/dragon/read/rpc/model/Gender;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v0}, Lu44/s;->c(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, La54/j;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v1, "experience"

    .line 17039401
    .line 17039402
    const-string v2, "\u5168\u5c4f\u504f\u597d\u9875\u6027\u522b\u4fdd\u5b58\u6210\u529f"

    .line 17039403
    .line 17039404
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


