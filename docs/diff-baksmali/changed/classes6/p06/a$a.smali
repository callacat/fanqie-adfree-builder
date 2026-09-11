## classes6/p06/a$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lmr1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lmr1/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp06/a$a;->a:Lmr1/f;

    .line 16842754
    invoke-direct {p0}, Lmr1/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmr1/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp06/a$a;->a:Lmr1/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmr1/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lkr1/e;)V
[MOD-CHANGED]
.method public final a(Lkr1/e;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lp06/a$a;->a:Lmr1/f;

    .line 16973826
    invoke-virtual {v0, p1}, Lmr1/f;->a(Lkr1/e;)V

    .line 16973829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    const-string v1, "onEnqueue() called with: resourceBean = "

    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973846
    const-string v1, "growth"

    .line 16973848
    const-string v2, "ExitShortVideoModalHandler"

    .line 16973850
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lp06/a$a;->a:Lmr1/f;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lmr1/f;->a(Lkr1/e;)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    const-string v1, "onEnqueue() called with: resourceBean = "

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    const-string v1, "growth"

    .line 16973847
    .line 16973848
    const-string v2, "ExitShortVideoModalHandler"

    .line 16973849
    .line 16973850
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final b(Lkr1/e;)V
[MOD-CHANGED]
.method public final b(Lkr1/e;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lp06/a$a;->a:Lmr1/f;

    .line 17039362
    invoke-virtual {v0, p1}, Lmr1/f;->b(Lkr1/e;)V

    .line 17039365
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->I()Lcom/dragon/read/polaris/video/e0$a;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    move-result-wide v2

    .line 17039378
    iput-wide v2, v1, Lcom/dragon/read/polaris/video/e0$a;->a:J

    .line 17039380
    iget-object v2, v1, Lcom/dragon/read/polaris/video/e0$a;->b:Ljava/util/Set;

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->f()I

    .line 17039385
    move-result v0

    .line 17039386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/polaris/video/e0;->Q(Lcom/dragon/read/polaris/video/e0$a;)V

    .line 17039396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039398
    const-string v1, "onShow() called with: resourceBean = "

    .line 17039400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const/4 v0, 0x0

    .line 17039411
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039413
    const-string v1, "growth"

    .line 17039415
    const-string v2, "ExitShortVideoModalHandler"

    .line 17039417
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lp06/a$a;->a:Lmr1/f;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lmr1/f;->b(Lkr1/e;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->I()Lcom/dragon/read/polaris/video/e0$a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v2

    .line 17039378
    iput-wide v2, v1, Lcom/dragon/read/polaris/video/e0$a;->a:J

    .line 17039379
    .line 17039380
    iget-object v2, v1, Lcom/dragon/read/polaris/video/e0$a;->b:Ljava/util/Set;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->f()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/polaris/video/e0;->Q(Lcom/dragon/read/polaris/video/e0$a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    const-string v1, "onShow() called with: resourceBean = "

    .line 17039399
    .line 17039400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const/4 v0, 0x0

    .line 17039411
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039412
    .line 17039413
    const-string v1, "growth"

    .line 17039414
    .line 17039415
    const-string v2, "ExitShortVideoModalHandler"

    .line 17039416
    .line 17039417
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final c(Lkr1/e;)V
[MOD-CHANGED]
.method public final c(Lkr1/e;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lp06/a$a;->a:Lmr1/f;

    .line 16973826
    invoke-virtual {v0, p1}, Lmr1/f;->c(Lkr1/e;)V

    .line 16973829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    const-string v1, "onDismiss() called with: resourceBean = "

    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973846
    const-string v1, "growth"

    .line 16973848
    const-string v2, "ExitShortVideoModalHandler"

    .line 16973850
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lp06/a$a;->a:Lmr1/f;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lmr1/f;->c(Lkr1/e;)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    const-string v1, "onDismiss() called with: resourceBean = "

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    const-string v1, "growth"

    .line 16973847
    .line 16973848
    const-string v2, "ExitShortVideoModalHandler"

    .line 16973849
    .line 16973850
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final d(Lkr1/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lkr1/e;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lp06/a$a;->a:Lmr1/f;

    .line 33816582
    invoke-virtual {v1, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v2, "onDialogNotShow() called with: resourceBean = "

    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string p1, ", reason = "

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816609
    const-string v0, "growth"

    .line 33816611
    const-string v1, "ExitShortVideoModalHandler"

    .line 33816613
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkr1/e;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lp06/a$a;->a:Lmr1/f;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v2, "onDialogNotShow() called with: resourceBean = "

    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, ", reason = "

    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    const-string v0, "growth"

    .line 33816610
    .line 33816611
    const-string v1, "ExitShortVideoModalHandler"

    .line 33816612
    .line 33816613
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


