## classes3/com/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->a:Ljava/lang/Runnable;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->a:Ljava/lang/Runnable;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lm07/q;

    .line 17039362
    iget v0, p1, Lm07/a;->a:I

    .line 17039364
    const/16 v1, 0x3ea

    .line 17039366
    if-ne v0, v1, :cond_29

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v2, "experience"

    .line 17039381
    const-string v3, "twice verify"

    .line 17039383
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039388
    iget-object v1, p1, Lm07/q;->c:Ljava/lang/String;

    .line 17039390
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/b;

    .line 17039392
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;Lm07/q;)V

    .line 17039395
    const-string p1, "twice_verify"

    .line 17039397
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showVerifyDialog(Ljava/lang/String;Ljava/lang/String;Llh7/b;)V

    .line 17039400
    goto :goto_38

    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Hg(Lm07/q;)V

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->a:Ljava/lang/Runnable;

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->mg(Ljava/lang/Runnable;)V

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lm07/q;

    .line 17039361
    .line 17039362
    iget v0, p1, Lm07/a;->a:I

    .line 17039363
    .line 17039364
    const/16 v1, 0x3ea

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_29

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v2, "experience"

    .line 17039380
    .line 17039381
    const-string v3, "twice verify"

    .line 17039382
    .line 17039383
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039387
    .line 17039388
    iget-object v1, p1, Lm07/q;->c:Ljava/lang/String;

    .line 17039389
    .line 17039390
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/b;

    .line 17039391
    .line 17039392
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;Lm07/q;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "twice_verify"

    .line 17039396
    .line 17039397
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showVerifyDialog(Ljava/lang/String;Ljava/lang/String;Llh7/b;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_38

    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Hg(Lm07/q;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->a:Ljava/lang/Runnable;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->mg(Ljava/lang/Runnable;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


