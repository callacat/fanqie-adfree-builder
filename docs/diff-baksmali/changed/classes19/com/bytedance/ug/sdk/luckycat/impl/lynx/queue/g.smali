## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->f:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16973833
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;

    .line 16973835
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;)V

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->e:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->f:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->e:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final f(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->a()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    const-string p1, "lynx env is ready!!!"

    .line 17039372
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->e()V

    .line 17039378
    goto :goto_2c

    .line 17039379
    :cond_13
    const-string v0, "start to wait lynx ready..."

    .line 17039381
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 17039384
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;

    .line 17039386
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->e:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;

    .line 17039388
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;)V

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;

    .line 17039393
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039396
    move-result-object v0

    .line 17039397
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17039399
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;

    .line 17039401
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->tryInitLynx(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->a()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039369
    .line 17039370
    const-string p1, "lynx env is ready!!!"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->e()V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_2c

    .line 17039379
    :cond_13
    const-string v0, "start to wait lynx ready..."

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->e:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;

    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->tryInitLynx(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131078
    sget v1, Luw1/g;->a:I

    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131077
    .line 131078
    sget v1, Luw1/g;->a:I

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131082
    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;

    .line 131085
    .line 131086
    return-void
.end method


