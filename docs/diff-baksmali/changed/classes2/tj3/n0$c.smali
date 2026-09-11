## classes2/tj3/n0$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ltj3/n0;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ltj3/n0;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ltj3/n0$c;->a:Ltj3/n0;

    .line 50462722
    iput-object p2, p0, Ltj3/n0$c;->b:Ljava/lang/String;

    .line 50462724
    iput p3, p0, Ltj3/n0$c;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltj3/n0;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ltj3/n0$c;->a:Ltj3/n0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ltj3/n0$c;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput p3, p0, Ltj3/n0$c;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    iget-object v2, p0, Ltj3/n0$c;->b:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "\u9886\u5956\u5931\u8d25\uff1a"

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    const-string v2, "experience"

    .line 17039390
    const-string v3, "Audio.I.Sign.Dialog"

    .line 17039392
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039398
    iget-object p1, p0, Ltj3/n0$c;->a:Ltj3/n0;

    .line 17039400
    iget-object p1, p1, Ltj3/n0;->g:Luj3/a;

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    invoke-interface {p1}, Luj3/a;->g()V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p0, Ltj3/n0$c;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, "\u9886\u5956\u5931\u8d25\uff1a"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const-string v2, "experience"

    .line 17039389
    .line 17039390
    const-string v3, "Audio.I.Sign.Dialog"

    .line 17039391
    .line 17039392
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Ltj3/n0$c;->a:Ltj3/n0;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Ltj3/n0;->g:Luj3/a;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-interface {p1}, Luj3/a;->g()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ltj3/n0$c;->a:Ltj3/n0;

    .line 17039362
    iget-object v0, v0, Ltj3/n0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039368
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039370
    const-string v1, "watched_ad"

    .line 17039372
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v2, Ltj3/n0$c$a;

    .line 17039378
    iget-object v3, p0, Ltj3/n0$c;->b:Ljava/lang/String;

    .line 17039380
    iget-object v4, p0, Ltj3/n0$c;->a:Ltj3/n0;

    .line 17039382
    iget v5, p0, Ltj3/n0$c;->c:I

    .line 17039384
    invoke-direct {v2, p1, v3, v4, v5}, Ltj3/n0$c$a;-><init>(ILjava/lang/String;Ltj3/n0;I)V

    .line 17039387
    const/4 p1, 0x4

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    invoke-static {v0, v3, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ltj3/n0$c;->a:Ltj3/n0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Ltj3/n0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039369
    .line 17039370
    const-string v1, "watched_ad"

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v2, Ltj3/n0$c$a;

    .line 17039377
    .line 17039378
    iget-object v3, p0, Ltj3/n0$c;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Ltj3/n0$c;->a:Ltj3/n0;

    .line 17039381
    .line 17039382
    iget v5, p0, Ltj3/n0$c;->c:I

    .line 17039383
    .line 17039384
    invoke-direct {v2, p1, v3, v4, v5}, Ltj3/n0$c$a;-><init>(ILjava/lang/String;Ltj3/n0;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x4

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    invoke-static {v0, v3, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


