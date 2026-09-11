## classes/androidx/fragment/app/b$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V
    .registers 6

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    .line 67436547
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 67436549
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 67436551
    if-ne p2, v0, :cond_2c

    .line 67436553
    if-eqz p3, :cond_12

    .line 67436555
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436557
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 67436560
    move-result-object p2

    .line 67436561
    goto :goto_18

    .line 67436562
    :cond_12
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436564
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 67436567
    move-result-object p2

    .line 67436568
    :goto_18
    iput-object p2, p0, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 67436570
    if-eqz p3, :cond_23

    .line 67436572
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436574
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 67436577
    move-result p2

    .line 67436578
    goto :goto_29

    .line 67436579
    :cond_23
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436581
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 67436584
    move-result p2

    .line 67436585
    :goto_29
    iput-boolean p2, p0, Landroidx/fragment/app/b$e;->d:Z

    .line 67436587
    goto :goto_40

    .line 67436588
    :cond_2c
    if-eqz p3, :cond_35

    .line 67436590
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436592
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 67436595
    move-result-object p2

    .line 67436596
    goto :goto_3b

    .line 67436597
    :cond_35
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436599
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 67436602
    move-result-object p2

    .line 67436603
    :goto_3b
    iput-object p2, p0, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 67436605
    const/4 p2, 0x1

    .line 67436606
    iput-boolean p2, p0, Landroidx/fragment/app/b$e;->d:Z

    .line 67436608
    :goto_40
    if-eqz p4, :cond_56

    .line 67436610
    if-eqz p3, :cond_4d

    .line 67436612
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436614
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 67436617
    move-result-object p1

    .line 67436618
    iput-object p1, p0, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 67436620
    goto :goto_59

    .line 67436621
    :cond_4d
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436623
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 67436626
    move-result-object p1

    .line 67436627
    iput-object p1, p0, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 67436629
    goto :goto_59

    .line 67436630
    :cond_56
    const/4 p1, 0x0

    .line 67436631
    iput-object p1, p0, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 67436633
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V
    .registers 6

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 67436548
    .line 67436549
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 67436550
    .line 67436551
    if-ne p2, v0, :cond_2c

    .line 67436552
    .line 67436553
    if-eqz p3, :cond_12

    .line 67436554
    .line 67436555
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436556
    .line 67436557
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p2

    .line 67436561
    goto :goto_18

    .line 67436562
    :cond_12
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436563
    .line 67436564
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p2

    .line 67436568
    :goto_18
    iput-object p2, p0, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    if-eqz p3, :cond_23

    .line 67436571
    .line 67436572
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436573
    .line 67436574
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p2

    .line 67436578
    goto :goto_29

    .line 67436579
    :cond_23
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436580
    .line 67436581
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p2

    .line 67436585
    :goto_29
    iput-boolean p2, p0, Landroidx/fragment/app/b$e;->d:Z

    .line 67436586
    .line 67436587
    goto :goto_40

    .line 67436588
    :cond_2c
    if-eqz p3, :cond_35

    .line 67436589
    .line 67436590
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436591
    .line 67436592
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p2

    .line 67436596
    goto :goto_3b

    .line 67436597
    :cond_35
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436598
    .line 67436599
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p2

    .line 67436603
    :goto_3b
    iput-object p2, p0, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 67436604
    .line 67436605
    const/4 p2, 0x1

    .line 67436606
    iput-boolean p2, p0, Landroidx/fragment/app/b$e;->d:Z

    .line 67436607
    .line 67436608
    :goto_40
    if-eqz p4, :cond_56

    .line 67436609
    .line 67436610
    if-eqz p3, :cond_4d

    .line 67436611
    .line 67436612
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436613
    .line 67436614
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    iput-object p1, p0, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 67436619
    .line 67436620
    goto :goto_59

    .line 67436621
    :cond_4d
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67436622
    .line 67436623
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    iput-object p1, p0, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 67436628
    .line 67436629
    goto :goto_59

    .line 67436630
    :cond_56
    const/4 p1, 0x0

    .line 67436631
    iput-object p1, p0, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 67436632
    .line 67436633
    :goto_59
    return-void
.end method


.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/m0;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/m0;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    sget-object v0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/h0;

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    instance-of v1, p1, Landroid/transition/Transition;

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    sget-object v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    .line 17039375
    if-eqz v0, :cond_18

    .line 17039377
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->d(Ljava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "Transition "

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    const-string p1, " for fragment "

    .line 17039398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    iget-object p1, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 17039403
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039408
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 17039410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039420
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/m0;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    sget-object v0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/h0;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    instance-of v1, p1, Landroid/transition/Transition;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    sget-object v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_18

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->d(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "Transition "

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, " for fragment "

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 17039404
    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 17039409
    .line 17039410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw v0
.end method


