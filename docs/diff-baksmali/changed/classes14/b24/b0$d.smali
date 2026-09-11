## classes14/b24/b0$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(JLb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Lb24/b0$d;->a:Lb24/b0;

    .line 50462722
    iput-object p4, p0, Lb24/b0$d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50462724
    const-wide/16 p3, 0x3e8

    .line 50462726
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Lb24/b0$d;->a:Lb24/b0;

    .line 50462721
    .line 50462722
    iput-object p4, p0, Lb24/b0$d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50462723
    .line 50462724
    const-wide/16 p3, 0x3e8

    .line 50462725
    .line 50462726
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb24/b0$d;->a:Lb24/b0;

    .line 65538
    invoke-virtual {v0}, Lb24/b0;->m()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb24/b0$d;->a:Lb24/b0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lb24/b0;->m()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lb24/b0$d;->a:Lb24/b0;

    .line 17039362
    iget-object v0, v0, Lb24/b0;->i:Landroid/view/View;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039368
    iget-object v0, p0, Lb24/b0$d;->a:Lb24/b0;

    .line 17039370
    iget-object v2, p0, Lb24/b0$d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039372
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039374
    const-string v3, ""

    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v2}, Lb24/b0;->h(Ljava/lang/String;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_20

    .line 17039388
    const v0, 0x7f061c9f

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    const v0, 0x7f061ca0

    .line 17039395
    :goto_23
    iget-object v2, p0, Lb24/b0$d;->a:Lb24/b0;

    .line 17039397
    iget-object v3, v2, Lb24/b0;->j:Landroid/widget/TextView;

    .line 17039399
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039402
    move-result-object v2

    .line 17039403
    const/4 v4, 0x1

    .line 17039404
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039406
    invoke-static {p1, p2}, Lcom/dragon/read/util/a8;->g(J)Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    aput-object p1, v4, v1

    .line 17039412
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lb24/b0$d;->a:Lb24/b0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lb24/b0;->i:Landroid/view/View;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Lb24/b0$d;->a:Lb24/b0;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lb24/b0$d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039371
    .line 17039372
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v2}, Lb24/b0;->h(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_20

    .line 17039387
    .line 17039388
    const v0, 0x7f061c9f

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    const v0, 0x7f061ca0

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    iget-object v2, p0, Lb24/b0$d;->a:Lb24/b0;

    .line 17039396
    .line 17039397
    iget-object v3, v2, Lb24/b0;->j:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    const/4 v4, 0x1

    .line 17039404
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-static {p1, p2}, Lcom/dragon/read/util/a8;->g(J)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    aput-object p1, v4, v1

    .line 17039411
    .line 17039412
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


