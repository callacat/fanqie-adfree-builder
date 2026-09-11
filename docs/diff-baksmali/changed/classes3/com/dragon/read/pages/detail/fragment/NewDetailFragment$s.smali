## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$s;->a:Z

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$s;->a:Z

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
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    aput-object v2, v0, v1

    .line 17039372
    const-string v1, "NewDetailFragment"

    .line 17039374
    const-string v2, "\u8be6\u60c5\u9875\u52a0\u5165\u4e66\u67b6\uff08\u6536\u85cf\uff09\u51fa\u9519\uff0cerror = %s"

    .line 17039376
    const-string v3, "default"

    .line 17039378
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$s;->a:Z

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039385
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->showErrorToast(Ljava/lang/Throwable;)V

    .line 17039394
    :cond_22
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
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    aput-object v2, v0, v1

    .line 17039371
    .line 17039372
    const-string v1, "NewDetailFragment"

    .line 17039373
    .line 17039374
    const-string v2, "\u8be6\u60c5\u9875\u52a0\u5165\u4e66\u67b6\uff08\u6536\u85cf\uff09\u51fa\u9519\uff0cerror = %s"

    .line 17039375
    .line 17039376
    const-string v3, "default"

    .line 17039377
    .line 17039378
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$s;->a:Z

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_22

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->showErrorToast(Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


