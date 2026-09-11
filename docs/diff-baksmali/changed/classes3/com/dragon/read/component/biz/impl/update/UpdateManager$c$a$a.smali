## classes3/com/dragon/read/component/biz/impl/update/UpdateManager$c$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a$a;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a$a;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object p1

    .line 17039368
    aput-object p1, v0, v1

    .line 17039370
    const-string p1, "default"

    .line 17039372
    const-string v1, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 17039374
    const-string v2, "\u66f4\u65b0\u68c0\u67e5\u7ed3\u679c:%d"

    .line 17039376
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039381
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a$a;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;->a:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 17039389
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;->a:Lcom/dragon/read/pop/IProperties;

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->e(Lcom/dragon/read/pop/IProperties;)Z

    .line 17039394
    move-result v0

    .line 17039395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    aput-object p1, v0, v1

    .line 17039369
    .line 17039370
    const-string p1, "default"

    .line 17039371
    .line 17039372
    const-string v1, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 17039373
    .line 17039374
    const-string v2, "\u66f4\u65b0\u68c0\u67e5\u7ed3\u679c:%d"

    .line 17039375
    .line 17039376
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a$a;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;->a:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;->a:Lcom/dragon/read/pop/IProperties;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->e(Lcom/dragon/read/pop/IProperties;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


