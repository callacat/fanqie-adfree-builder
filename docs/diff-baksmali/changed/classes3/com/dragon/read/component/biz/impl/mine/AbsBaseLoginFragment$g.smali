## classes3/com/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;->a:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;->a:Ljava/lang/Runnable;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039373
    move-result-object v3

    .line 17039374
    aput-object v3, v1, v2

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v2, "experience"

    .line 17039382
    const-string v3, "\u53d1\u9001\u9a8c\u8bc1\u7801\u5931\u8d25\uff0cerror = %s"

    .line 17039384
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Gg(Ljava/lang/Throwable;)V

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;->a:Ljava/lang/Runnable;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->mg(Ljava/lang/Runnable;)V

    .line 17039402
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    aput-object v3, v1, v2

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v2, "experience"

    .line 17039381
    .line 17039382
    const-string v3, "\u53d1\u9001\u9a8c\u8bc1\u7801\u5931\u8d25\uff0cerror = %s"

    .line 17039383
    .line 17039384
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Gg(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;->a:Ljava/lang/Runnable;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->mg(Ljava/lang/Runnable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


