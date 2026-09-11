## classes18/com/bytedance/sync/v4/compensate/RotationV4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    const/4 v0, 0x1

    .line 67305476
    iput-boolean v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->f:Z

    .line 67305478
    new-instance v0, Lcom/bytedance/sync/v4/compensate/RotationV4$a;

    .line 67305480
    invoke-direct {v0, p0}, Lcom/bytedance/sync/v4/compensate/RotationV4$a;-><init>(Lcom/bytedance/sync/v4/compensate/RotationV4;)V

    .line 67305483
    iput-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->g:Lcom/bytedance/sync/v4/compensate/RotationV4$a;

    .line 67305485
    const-string v0, "[CompensatorV4] "

    .line 67305487
    iput-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->d:Ljava/lang/String;

    .line 67305489
    iput-object p1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->a:Ldj1/e;

    .line 67305491
    iput-object p2, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->c:Lfj1/o;

    .line 67305493
    iput-object p3, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->b:Lcom/bytedance/sync/n;

    .line 67305495
    iput-object p4, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->e:Lcom/bytedance/sync/v4/compensate/RotationV4$b;

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v0, 0x1

    .line 67305476
    iput-boolean v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->f:Z

    .line 67305477
    .line 67305478
    new-instance v0, Lcom/bytedance/sync/v4/compensate/RotationV4$a;

    .line 67305479
    .line 67305480
    invoke-direct {v0, p0}, Lcom/bytedance/sync/v4/compensate/RotationV4$a;-><init>(Lcom/bytedance/sync/v4/compensate/RotationV4;)V

    .line 67305481
    .line 67305482
    .line 67305483
    iput-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->g:Lcom/bytedance/sync/v4/compensate/RotationV4$a;

    .line 67305484
    .line 67305485
    const-string v0, "[CompensatorV4] "

    .line 67305486
    .line 67305487
    iput-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->d:Ljava/lang/String;

    .line 67305488
    .line 67305489
    iput-object p1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->a:Ldj1/e;

    .line 67305490
    .line 67305491
    iput-object p2, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->c:Lfj1/o;

    .line 67305492
    .line 67305493
    iput-object p3, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->b:Lcom/bytedance/sync/n;

    .line 67305494
    .line 67305495
    iput-object p4, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->e:Lcom/bytedance/sync/v4/compensate/RotationV4$b;

    .line 67305496
    .line 67305497
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->a:Ldj1/e;

    .line 327682
    check-cast v0, Ldj1/a;

    .line 327684
    iget-boolean v0, v0, Ldj1/a;->g:Z

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->e:Lcom/bytedance/sync/v4/compensate/RotationV4$b;

    .line 327690
    iget-wide v1, v1, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->a:J

    .line 327692
    goto :goto_11

    .line 327693
    :cond_d
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->e:Lcom/bytedance/sync/v4/compensate/RotationV4$b;

    .line 327695
    iget-wide v1, v1, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->b:J

    .line 327697
    :goto_11
    const-wide/16 v3, 0x3e8

    .line 327699
    mul-long v1, v1, v3

    .line 327701
    iput-boolean v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->f:Z

    .line 327703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327705
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327708
    iget-object v5, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->d:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v5, "next time to request: "

    .line 327715
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    div-long v3, v1, v3

    .line 327720
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327723
    const-string/jumbo v3, "s"

    .line 327726
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 327736
    const-wide/16 v3, 0x0

    .line 327738
    cmp-long v0, v1, v3

    .line 327740
    if-gez v0, :cond_3f

    .line 327742
    return-void

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->b:Lcom/bytedance/sync/n;

    .line 327745
    const/4 v3, 0x0

    .line 327746
    new-array v3, v3, [Ljava/lang/Object;

    .line 327748
    invoke-virtual {v0, v3}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Landroid/os/Handler;

    .line 327754
    iget-object v3, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->g:Lcom/bytedance/sync/v4/compensate/RotationV4$a;

    .line 327756
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->a:Ldj1/e;

    .line 327681
    .line 327682
    check-cast v0, Ldj1/a;

    .line 327683
    .line 327684
    iget-boolean v0, v0, Ldj1/a;->g:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_d

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->e:Lcom/bytedance/sync/v4/compensate/RotationV4$b;

    .line 327689
    .line 327690
    iget-wide v1, v1, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->a:J

    .line 327691
    .line 327692
    goto :goto_11

    .line 327693
    :cond_d
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->e:Lcom/bytedance/sync/v4/compensate/RotationV4$b;

    .line 327694
    .line 327695
    iget-wide v1, v1, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->b:J

    .line 327696
    .line 327697
    :goto_11
    const-wide/16 v3, 0x3e8

    .line 327698
    .line 327699
    mul-long v1, v1, v3

    .line 327700
    .line 327701
    iput-boolean v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->f:Z

    .line 327702
    .line 327703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    iget-object v5, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->d:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v5, "next time to request: "

    .line 327714
    .line 327715
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    div-long v3, v1, v3

    .line 327719
    .line 327720
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string/jumbo v3, "s"

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const-wide/16 v3, 0x0

    .line 327737
    .line 327738
    cmp-long v0, v1, v3

    .line 327739
    .line 327740
    if-gez v0, :cond_3f

    .line 327741
    .line 327742
    return-void

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->b:Lcom/bytedance/sync/n;

    .line 327744
    .line 327745
    const/4 v3, 0x0

    .line 327746
    new-array v3, v3, [Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-virtual {v0, v3}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Landroid/os/Handler;

    .line 327753
    .line 327754
    iget-object v3, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->g:Lcom/bytedance/sync/v4/compensate/RotationV4$a;

    .line 327755
    .line 327756
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final f(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/sync/v4/compensate/RotationV4;->d(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Z

    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_30

    .line 17039366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->d:Ljava/lang/String;

    .line 17039373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string/jumbo v0, "receive data, do reset rotate"

    .line 17039379
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->b:Lcom/bytedance/sync/n;

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Landroid/os/Handler;

    .line 17039400
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->g:Lcom/bytedance/sync/v4/compensate/RotationV4$a;

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039405
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/compensate/RotationV4;->e()V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/sync/v4/compensate/RotationV4;->d(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_30

    .line 17039365
    .line 17039366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->d:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string/jumbo v0, "receive data, do reset rotate"

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->b:Lcom/bytedance/sync/n;

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Landroid/os/Handler;

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->g:Lcom/bytedance/sync/v4/compensate/RotationV4$a;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/compensate/RotationV4;->e()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


