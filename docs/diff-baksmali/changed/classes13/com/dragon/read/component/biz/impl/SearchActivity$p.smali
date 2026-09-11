## classes13/com/dragon/read/component/biz/impl/SearchActivity$p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$p;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$p;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$p;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039365
    const-string v0, "click_return"

    .line 17039367
    const-string v1, ""

    .line 17039369
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$p;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039374
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->W:Z

    .line 17039376
    if-nez v0, :cond_2c

    .line 17039378
    iget v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 17039380
    const/16 v1, 0x1f4

    .line 17039382
    if-ne v0, v1, :cond_1a

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-nez v0, :cond_2c

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$p;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->i:Landroid/widget/ImageView;

    .line 17039400
    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$p;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1()V

    .line 17039409
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->J1()V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$p;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039364
    .line 17039365
    const-string v0, "click_return"

    .line 17039366
    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$p;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039373
    .line 17039374
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->W:Z

    .line 17039375
    .line 17039376
    if-nez v0, :cond_2c

    .line 17039377
    .line 17039378
    iget v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 17039379
    .line 17039380
    const/16 v1, 0x1f4

    .line 17039381
    .line 17039382
    if-ne v0, v1, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-nez v0, :cond_2c

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$p;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->i:Landroid/widget/ImageView;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    .line 17039401
    .line 17039402
    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$p;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1()V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->J1()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


