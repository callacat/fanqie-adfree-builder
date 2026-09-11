## classes18/gn1/a0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lvm0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lvm0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn1/a0$b;->a:Lvm0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvm0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn1/a0$b;->a:Lvm0/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "luckycatPreloadRewardVideoAd failed, code=0, message="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-string v0, "LuckycatPreloadRewardVideoAdMannorMethod"

    .line 17039381
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    iget-object v0, p0, Lgn1/a0$b;->a:Lvm0/c;

    .line 17039386
    if-nez p1, :cond_1e

    .line 17039388
    const-string p1, "luckycatPreloadRewardVideoAd failed"

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    invoke-interface {v0, v1, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "luckycatPreloadRewardVideoAd failed, code=0, message="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "LuckycatPreloadRewardVideoAdMannorMethod"

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lgn1/a0$b;->a:Lvm0/c;

    .line 17039385
    .line 17039386
    if-nez p1, :cond_1e

    .line 17039387
    .line 17039388
    const-string p1, "luckycatPreloadRewardVideoAd failed"

    .line 17039389
    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    invoke-interface {v0, v1, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string v0, "LuckycatPreloadRewardVideoAdMannorMethod"

    .line 16973835
    const-string v1, "luckycatPreloadRewardVideoAd success"

    .line 16973837
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    iget-object v0, p0, Lgn1/a0$b;->a:Lvm0/c;

    .line 16973842
    invoke-interface {v0, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "LuckycatPreloadRewardVideoAdMannorMethod"

    .line 16973834
    .line 16973835
    const-string v1, "luckycatPreloadRewardVideoAd success"

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lgn1/a0$b;->a:Lvm0/c;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


