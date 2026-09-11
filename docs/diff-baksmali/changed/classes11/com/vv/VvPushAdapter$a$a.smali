## classes11/com/vv/VvPushAdapter$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/vv/VvPushAdapter$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vv/VvPushAdapter$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vv/VvPushAdapter$a$a;->a:Lcom/vv/VvPushAdapter$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vv/VvPushAdapter$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vv/VvPushAdapter$a$a;->a:Lcom/vv/VvPushAdapter$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973826
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16973828
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "onFail,error code: "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    const-string v0, "VivoPush"

    .line 16973849
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "onFail,error code: "

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    const-string v0, "VivoPush"

    .line 16973848
    .line 16973849
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_3c

    .line 17039368
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039370
    iget-object v1, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-string/jumbo v1, "success get token"

    .line 17039377
    const-string v2, "VivoPush"

    .line 17039379
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    const-string/jumbo v3, "token = "

    .line 17039388
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    iget-object v0, p0, Lcom/vv/VvPushAdapter$a$a;->a:Lcom/vv/VvPushAdapter$a;

    .line 17039406
    iget-object v0, v0, Lcom/vv/VvPushAdapter$a;->c:Lcom/vv/VvPushAdapter;

    .line 17039408
    iget-object v0, v0, Lcom/vv/VvPushAdapter;->mHandler:Landroid/os/Handler;

    .line 17039410
    new-instance v1, Lcom/vv/a;

    .line 17039412
    invoke-direct {v1, p0, p1}, Lcom/vv/a;-><init>(Lcom/vv/VvPushAdapter$a$a;Ljava/lang/String;)V

    .line 17039415
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039418
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_3a

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "success get token"

    .line 17039376
    .line 17039377
    const-string v2, "VivoPush"

    .line 17039378
    .line 17039379
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039383
    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v3, "token = "

    .line 17039387
    .line 17039388
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/vv/VvPushAdapter$a$a;->a:Lcom/vv/VvPushAdapter$a;

    .line 17039405
    .line 17039406
    iget-object v0, v0, Lcom/vv/VvPushAdapter$a;->c:Lcom/vv/VvPushAdapter;

    .line 17039407
    .line 17039408
    iget-object v0, v0, Lcom/vv/VvPushAdapter;->mHandler:Landroid/os/Handler;

    .line 17039409
    .line 17039410
    new-instance v1, Lcom/vv/a;

    .line 17039411
    .line 17039412
    invoke-direct {v1, p0, p1}, Lcom/vv/a;-><init>(Lcom/vv/VvPushAdapter$a$a;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


