## classes3/com/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->c:Lcom/dragon/read/util/g3;

    .line 17039367
    if-eqz p1, :cond_23

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/util/g3;->a()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_23

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039384
    new-instance v0, Ln34/t4;

    .line 17039386
    invoke-direct {v0, p0}, Ln34/t4;-><init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;)V

    .line 17039389
    const-wide/16 v1, 0xc8

    .line 17039391
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->W0()V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->c:Lcom/dragon/read/util/g3;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_23

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/util/g3;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_23

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    .line 17039384
    new-instance v0, Ln34/t4;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0}, Ln34/t4;-><init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-wide/16 v1, 0xc8

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->W0()V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


