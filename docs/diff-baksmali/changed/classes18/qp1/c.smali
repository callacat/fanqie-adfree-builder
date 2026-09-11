## classes18/qp1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lqp1/e;-><init>(Landroid/content/Context;)V

    .line 33685511
    iput-boolean p2, p0, Lqp1/c;->a:Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lqp1/e;-><init>(Landroid/content/Context;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p2, p0, Lqp1/c;->a:Z

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    const p1, 0x7f051b16

    .line 17039366
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17039369
    const p1, 0x7f11324e    # 1.9299926E38f

    .line 17039372
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroid/widget/TextView;

    .line 17039378
    iget-object v0, p0, Lqp1/c;->b:Ljava/lang/String;

    .line 17039380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_20

    .line 17039386
    const/16 v0, 0x8

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    iget-object v0, p0, Lqp1/c;->b:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039401
    :goto_29
    iget-boolean p1, p0, Lqp1/c;->a:Z

    .line 17039403
    if-eqz p1, :cond_38

    .line 17039405
    const p1, 0x7f112255

    .line 17039408
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039411
    move-result-object p1

    .line 17039412
    const/4 v0, 0x4

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const p1, 0x7f051b16

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const p1, 0x7f11324e    # 1.9299926E38f

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lqp1/c;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_20

    .line 17039385
    .line 17039386
    const/16 v0, 0x8

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    iget-object v0, p0, Lqp1/c;->b:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    iget-boolean p1, p0, Lqp1/c;->a:Z

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_38

    .line 17039404
    .line 17039405
    const p1, 0x7f112255

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const/4 v0, 0x4

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    iget-boolean v0, p0, Lqp1/c;->a:Z

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    const/4 v1, 0x2

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lqp1/c;->a:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_11

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


