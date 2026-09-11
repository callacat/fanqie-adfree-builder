## classes3/com/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$b;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$b;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$b;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    aput-object p1, v1, v2

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, "experience"

    .line 17039384
    const-string v2, "\u53d6\u6d88\u8d26\u53f7\u6ce8\u9500\u5f02\u5e38\uff0c error = %s"

    .line 17039386
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$b;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->c:Ljava/lang/Runnable;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039398
    :cond_26
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$b;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    aput-object p1, v1, v2

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, "experience"

    .line 17039383
    .line 17039384
    const-string v2, "\u53d6\u6d88\u8d26\u53f7\u6ce8\u9500\u5f02\u5e38\uff0c error = %s"

    .line 17039385
    .line 17039386
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h$b;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;->c:Ljava/lang/Runnable;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


