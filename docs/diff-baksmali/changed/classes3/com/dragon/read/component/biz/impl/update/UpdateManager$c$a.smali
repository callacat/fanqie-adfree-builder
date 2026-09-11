## classes3/com/dragon/read/component/biz/impl/update/UpdateManager$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;->a:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;->a:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 17039366
    const-string v1, "default"

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string v3, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 17039371
    if-eqz v0, :cond_28

    .line 17039373
    const-string v0, "\u5df2\u53d1\u8d77\u8fc7\u66f4\u65b0\u68c0\u67e5\uff0c\u76f4\u63a5\u8fd4\u56de\u7ed3\u679c"

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;->a:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;->a:Lcom/dragon/read/pop/IProperties;

    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->e(Lcom/dragon/read/pop/IProperties;)Z

    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039399
    return-void

    .line 17039400
    :cond_28
    const-string v0, "\u53d1\u8d77\u66f4\u65b0\u68c0\u67e5"

    .line 17039402
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039404
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 17039410
    move-result-object v0

    .line 17039411
    new-instance v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a$a;

    .line 17039413
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a$a;-><init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;Lio/reactivex/SingleEmitter;)V

    .line 17039416
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a(Lcom/ss/android/update/OnUpdateStatusChangedListener;)Z

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 17039365
    .line 17039366
    const-string v1, "default"

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string v3, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_28

    .line 17039372
    .line 17039373
    const-string v0, "\u5df2\u53d1\u8d77\u8fc7\u66f4\u65b0\u68c0\u67e5\uff0c\u76f4\u63a5\u8fd4\u56de\u7ed3\u679c"

    .line 17039374
    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;->a:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;->a:Lcom/dragon/read/pop/IProperties;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->e(Lcom/dragon/read/pop/IProperties;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :cond_28
    const-string v0, "\u53d1\u8d77\u66f4\u65b0\u68c0\u67e5"

    .line 17039401
    .line 17039402
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    new-instance v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a$a;

    .line 17039412
    .line 17039413
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a$a;-><init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;Lio/reactivex/SingleEmitter;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a(Lcom/ss/android/update/OnUpdateStatusChangedListener;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


