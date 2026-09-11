## classes2/com/dragon/read/component/audio/impl/ui/detail/p3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/p3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/p3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/p3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "\u8be6\u60c5\u9875\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u51fa\u9519\uff0cerror = "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v4, "experience"

    .line 17039393
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    new-instance v0, Ljh3/a;

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    invoke-direct {v0, v1, v2}, Ljh3/a;-><init>(ZZ)V

    .line 17039402
    iput-object p1, v0, Ljh3/a;->c:Ljava/lang/Throwable;

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/p3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17039408
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/p3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "\u8be6\u60c5\u9875\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u51fa\u9519\uff0cerror = "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v4, "experience"

    .line 17039392
    .line 17039393
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v0, Ljh3/a;

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    invoke-direct {v0, v1, v2}, Ljh3/a;-><init>(ZZ)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, v0, Ljh3/a;->c:Ljava/lang/Throwable;

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/p3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


