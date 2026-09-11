## classes2/tj3/p0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ltj3/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Ltj3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/p0;->a:Ltj3/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltj3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/p0;->a:Ltj3/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    const-string v2, "\u6bcf\u65e5\u7b7e\u5230\u5931\u8d25\uff1a"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "experience"

    .line 17039382
    const-string v3, "Audio.I.Sign.Dialog"

    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039390
    iget-object p1, p0, Ltj3/p0;->a:Ltj3/n0;

    .line 17039392
    iget-object p1, p1, Ltj3/n0;->g:Luj3/a;

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-interface {p1}, Luj3/a;->g()V

    .line 17039399
    :cond_27
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
    const-string v2, "\u6bcf\u65e5\u7b7e\u5230\u5931\u8d25\uff1a"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "experience"

    .line 17039381
    .line 17039382
    const-string v3, "Audio.I.Sign.Dialog"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Ltj3/p0;->a:Ltj3/n0;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Ltj3/n0;->g:Luj3/a;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Luj3/a;->g()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 16973826
    const-string v1, "daily_sign"

    .line 16973828
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 16973831
    move-result-object v1

    .line 16973832
    new-instance v2, Ltj3/p0$a;

    .line 16973834
    iget-object v3, p0, Ltj3/p0;->a:Ltj3/n0;

    .line 16973836
    invoke-direct {v2, p1, v3}, Ltj3/p0$a;-><init>(ILtj3/n0;)V

    .line 16973839
    const/4 p1, 0x4

    .line 16973840
    const/4 v3, 0x1

    .line 16973841
    invoke-static {v0, v3, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 16973825
    .line 16973826
    const-string v1, "daily_sign"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    new-instance v2, Ltj3/p0$a;

    .line 16973833
    .line 16973834
    iget-object v3, p0, Ltj3/p0;->a:Ltj3/n0;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p1, v3}, Ltj3/p0$a;-><init>(ILtj3/n0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x4

    .line 16973840
    const/4 v3, 0x1

    .line 16973841
    invoke-static {v0, v3, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


