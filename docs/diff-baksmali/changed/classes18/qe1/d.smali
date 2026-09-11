## classes18/qe1/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqe1/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqe1/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lqe1/b;-><init>()V

    .line 17039363
    const-string v0, "_bytedance_params_error_code"

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039368
    move-result v0

    .line 17039369
    iput v0, p0, Lqe1/b;->a:I

    .line 17039371
    const-string v0, "_bytedance_params_error_msg"

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lqe1/b;->b:Ljava/lang/String;

    .line 17039379
    const-string v0, "_bytedance_params_extra"

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lqe1/b;->c:Landroid/os/Bundle;

    .line 17039387
    const-string v0, "_bytedance_params_authcode"

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lqe1/d;->d:Ljava/lang/String;

    .line 17039395
    const-string v0, "_bytedance_params_state"

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p0, Lqe1/d;->e:Ljava/lang/String;

    .line 17039403
    const-string v0, "_bytedance_params_granted_permission"

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lqe1/d;->f:Ljava/lang/String;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lqe1/b;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "_bytedance_params_error_code"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    iput v0, p0, Lqe1/b;->a:I

    .line 17039370
    .line 17039371
    const-string v0, "_bytedance_params_error_msg"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lqe1/b;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v0, "_bytedance_params_extra"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lqe1/b;->c:Landroid/os/Bundle;

    .line 17039386
    .line 17039387
    const-string v0, "_bytedance_params_authcode"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lqe1/d;->d:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v0, "_bytedance_params_state"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p0, Lqe1/d;->e:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const-string v0, "_bytedance_params_granted_permission"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lqe1/d;->f:Ljava/lang/String;

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqe1/b;->a(Landroid/os/Bundle;)V

    .line 16973827
    const-string v0, "_bytedance_params_authcode"

    .line 16973829
    iget-object v1, p0, Lqe1/d;->d:Ljava/lang/String;

    .line 16973831
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    const-string v0, "_bytedance_params_state"

    .line 16973836
    iget-object v1, p0, Lqe1/d;->e:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    const-string v0, "_bytedance_params_granted_permission"

    .line 16973843
    iget-object v1, p0, Lqe1/d;->f:Ljava/lang/String;

    .line 16973845
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqe1/b;->a(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "_bytedance_params_authcode"

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lqe1/d;->d:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "_bytedance_params_state"

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lqe1/d;->e:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "_bytedance_params_granted_permission"

    .line 16973842
    .line 16973843
    iget-object v1, p0, Lqe1/d;->f:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


