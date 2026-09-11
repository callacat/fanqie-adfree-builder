## classes10/com/ss/android/ad/splash/common/lynx/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/c;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 16842754
    invoke-direct {p0}, Lqg1/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/c;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lqg1/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    iget-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/c;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17039364
    iget-object p1, p1, Lcom/ss/android/ad/splash/common/lynx/b;->g:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-eqz p1, :cond_10

    .line 17039369
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039373
    invoke-virtual {p1, v0}, Lhg1/a;->s(Z)V

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/c;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17039378
    iget-object p1, p1, Lcom/ss/android/ad/splash/common/lynx/b;->c:Landroid/widget/RelativeLayout;

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039384
    iget-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/c;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17039386
    iget-boolean v1, p1, Lcom/ss/android/ad/splash/common/lynx/b;->e:Z

    .line 17039388
    if-nez v1, :cond_31

    .line 17039390
    iget-object p1, p1, Lcom/ss/android/ad/splash/common/lynx/b;->d:Lcom/ss/android/ad/splash/common/lynx/b$b;

    .line 17039392
    invoke-interface {p1}, Lcom/ss/android/ad/splash/common/lynx/b$b;->onFirstScreen()V

    .line 17039395
    iget-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/c;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17039397
    iput-boolean v0, p1, Lcom/ss/android/ad/splash/common/lynx/b;->e:Z

    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/c;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17039402
    iget-object p1, p1, Lcom/ss/android/ad/splash/common/lynx/b;->c:Landroid/widget/RelativeLayout;

    .line 17039404
    const/16 v0, 0x8

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/c;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/ss/android/ad/splash/common/lynx/b;->g:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-eqz p1, :cond_10

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lhg1/a;->s(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/c;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/ss/android/ad/splash/common/lynx/b;->c:Landroid/widget/RelativeLayout;

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/c;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17039385
    .line 17039386
    iget-boolean v1, p1, Lcom/ss/android/ad/splash/common/lynx/b;->e:Z

    .line 17039387
    .line 17039388
    if-nez v1, :cond_31

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/ss/android/ad/splash/common/lynx/b;->d:Lcom/ss/android/ad/splash/common/lynx/b$b;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/ss/android/ad/splash/common/lynx/b$b;->onFirstScreen()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/c;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17039396
    .line 17039397
    iput-boolean v0, p1, Lcom/ss/android/ad/splash/common/lynx/b;->e:Z

    .line 17039398
    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/c;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/ss/android/ad/splash/common/lynx/b;->c:Landroid/widget/RelativeLayout;

    .line 17039403
    .line 17039404
    const/16 v0, 0x8

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final e(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/c;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 16842754
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->d:Lcom/ss/android/ad/splash/common/lynx/b$b;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/common/lynx/b$b;->a(Lorg/json/JSONObject;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/c;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->d:Lcom/ss/android/ad/splash/common/lynx/b$b;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/common/lynx/b$b;->a(Lorg/json/JSONObject;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


