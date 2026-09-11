## classes19/g35/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg35/a$c;->a:Lcom/dragon/read/util/q4;

    .line 33619970
    iput-object p2, p0, Lg35/a$c;->b:Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg35/a$c;->a:Lcom/dragon/read/util/q4;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lg35/a$c;->b:Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultResp;",
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
    new-instance v0, Lg35/a$c$a;

    .line 17039362
    const-string v1, "action_reward_animation_done"

    .line 17039364
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, v1, p1}, Lg35/a$c$a;-><init>([Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 17039371
    iget-object p1, p0, Lg35/a$c;->a:Lcom/dragon/read/util/q4;

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039379
    const-string v0, "reward_activity"

    .line 17039381
    const-string v1, "\u6536\u5230web\u8c03jsb\u83b7\u53d6\u6253\u8d4f\u540e ab\u52a0\u7b56\u7565\u51b3\u5b9a\u7684\u884c\u4e3a"

    .line 17039383
    const-string v2, "deliver"

    .line 17039385
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lg35/a$c;->b:Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;->rewardInfo:Ljava/util/Map;

    .line 17039392
    sget-object v0, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17039394
    new-instance v0, Landroid/content/Intent;

    .line 17039396
    const-string v1, "action_animation_ok_click"

    .line 17039398
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039401
    new-instance v1, Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/social/reward/model/RewardInfo;-><init>(ZLjava/util/Map;)V

    .line 17039407
    const-string p1, "key_reward_info"

    .line 17039409
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17039412
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultResp;",
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
    new-instance v0, Lg35/a$c$a;

    .line 17039361
    .line 17039362
    const-string v1, "action_reward_animation_done"

    .line 17039363
    .line 17039364
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, v1, p1}, Lg35/a$c$a;-><init>([Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lg35/a$c;->a:Lcom/dragon/read/util/q4;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const-string v0, "reward_activity"

    .line 17039380
    .line 17039381
    const-string v1, "\u6536\u5230web\u8c03jsb\u83b7\u53d6\u6253\u8d4f\u540e ab\u52a0\u7b56\u7565\u51b3\u5b9a\u7684\u884c\u4e3a"

    .line 17039382
    .line 17039383
    const-string v2, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lg35/a$c;->b:Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;->rewardInfo:Ljava/util/Map;

    .line 17039391
    .line 17039392
    sget-object v0, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    new-instance v0, Landroid/content/Intent;

    .line 17039395
    .line 17039396
    const-string v1, "action_animation_ok_click"

    .line 17039397
    .line 17039398
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v1, Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 17039402
    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/social/reward/model/RewardInfo;-><init>(ZLjava/util/Map;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p1, "key_reward_info"

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


