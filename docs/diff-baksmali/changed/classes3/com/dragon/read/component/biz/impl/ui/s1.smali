## classes3/com/dragon/read/component/biz/impl/ui/s1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/dragon/read/component/biz/impl/ui/r1;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/component/biz/impl/ui/r1;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/s1;->a:Lcom/dragon/read/component/biz/impl/ui/r1;

    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/component/biz/impl/ui/r1;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/s1;->a:Lcom/dragon/read/component/biz/impl/ui/r1;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s1;->a:Lcom/dragon/read/component/biz/impl/ui/r1;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r1;->k:Landroid/widget/TextView;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/s1;->a:Lcom/dragon/read/component/biz/impl/ui/r1;

    .line 196622
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196625
    move-result-object v1

    .line 196626
    const v2, 0x7f060e29

    .line 196629
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s1;->a:Lcom/dragon/read/component/biz/impl/ui/r1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r1;->k:Landroid/widget/TextView;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/s1;->a:Lcom/dragon/read/component/biz/impl/ui/r1;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const v2, 0x7f060e29

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s1;->a:Lcom/dragon/read/component/biz/impl/ui/r1;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r1;->k:Landroid/widget/TextView;

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    const-string v0, ""

    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/s1;->a:Lcom/dragon/read/component/biz/impl/ui/r1;

    .line 17039374
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 17039383
    const-wide/16 v3, 0x3e8

    .line 17039385
    div-long/2addr p1, v3

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-static {p1, p2, v3}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v2, v3

    .line 17039393
    const p1, 0x7f060e28

    .line 17039396
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s1;->a:Lcom/dragon/read/component/biz/impl/ui/r1;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r1;->k:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_c

    .line 17039365
    .line 17039366
    const-string v0, ""

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/s1;->a:Lcom/dragon/read/component/biz/impl/ui/r1;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 17039382
    .line 17039383
    const-wide/16 v3, 0x3e8

    .line 17039384
    .line 17039385
    div-long/2addr p1, v3

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-static {p1, p2, v3}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v2, v3

    .line 17039392
    .line 17039393
    const p1, 0x7f060e28

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


