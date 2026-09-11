## classes/androidx/compose/ui/window/q.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    and-int/lit8 v0, p2, 0x2

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    if-eqz v0, :cond_9

    .line 33816583
    const/4 v4, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v4, 0x0

    .line 33816586
    :goto_a
    and-int/lit8 v0, p2, 0x4

    .line 33816588
    if-eqz v0, :cond_10

    .line 33816590
    const/4 v5, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v5, 0x0

    .line 33816593
    :goto_11
    and-int/lit8 v0, p2, 0x8

    .line 33816595
    if-eqz v0, :cond_18

    .line 33816597
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    move-object v6, v0

    .line 33816602
    and-int/lit8 v0, p2, 0x10

    .line 33816604
    if-eqz v0, :cond_1f

    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    :cond_1f
    and-int/lit8 p2, p2, 0x20

    .line 33816609
    if-eqz p2, :cond_25

    .line 33816611
    const/4 p2, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p2, 0x0

    .line 33816614
    :goto_26
    move-object v0, p0

    .line 33816615
    move v2, v4

    .line 33816616
    move v3, v5

    .line 33816617
    move-object v4, v6

    .line 33816618
    move v5, p1

    .line 33816619
    move v6, p2

    .line 33816620
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/q;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    and-int/lit8 v0, p2, 0x2

    .line 33816578
    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    if-eqz v0, :cond_9

    .line 33816582
    .line 33816583
    const/4 v4, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v4, 0x0

    .line 33816586
    :goto_a
    and-int/lit8 v0, p2, 0x4

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_10

    .line 33816589
    .line 33816590
    const/4 v5, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v5, 0x0

    .line 33816593
    :goto_11
    and-int/lit8 v0, p2, 0x8

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_18

    .line 33816596
    .line 33816597
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    move-object v6, v0

    .line 33816602
    and-int/lit8 v0, p2, 0x10

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_1f

    .line 33816605
    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    :cond_1f
    and-int/lit8 p2, p2, 0x20

    .line 33816608
    .line 33816609
    if-eqz p2, :cond_25

    .line 33816610
    .line 33816611
    const/4 p2, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p2, 0x0

    .line 33816614
    :goto_26
    move-object v0, p0

    .line 33816615
    move v2, v4

    .line 33816616
    move v3, v5

    .line 33816617
    move-object v4, v6

    .line 33816618
    move v5, p1

    .line 33816619
    move v6, p2

    .line 33816620
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/q;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public constructor <init>(ZZZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZZI)V
    .registers 14

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x1

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_7

    .line 67436549
    const/4 v3, 0x0

    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    move v3, p1

    .line 67436552
    :goto_8
    and-int/lit8 p1, p4, 0x2

    .line 67436554
    const/4 v0, 0x1

    .line 67436555
    if-eqz p1, :cond_f

    .line 67436557
    const/4 v4, 0x1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move v4, p2

    .line 67436560
    :goto_10
    and-int/lit8 p1, p4, 0x4

    .line 67436562
    if-eqz p1, :cond_16

    .line 67436564
    const/4 v5, 0x1

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v5, p3

    .line 67436567
    :goto_17
    and-int/lit8 p1, p4, 0x8

    .line 67436569
    if-eqz p1, :cond_1d

    .line 67436571
    const/4 v8, 0x1

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 v8, 0x0

    .line 67436574
    :goto_1e
    sget-object v6, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 67436576
    const/4 v7, 0x1

    .line 67436577
    move-object v2, p0

    .line 67436578
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/window/q;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    .line 67436581
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZI)V
    .registers 14

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x1

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_7

    .line 67436548
    .line 67436549
    const/4 v3, 0x0

    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    move v3, p1

    .line 67436552
    :goto_8
    and-int/lit8 p1, p4, 0x2

    .line 67436553
    .line 67436554
    const/4 v0, 0x1

    .line 67436555
    if-eqz p1, :cond_f

    .line 67436556
    .line 67436557
    const/4 v4, 0x1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move v4, p2

    .line 67436560
    :goto_10
    and-int/lit8 p1, p4, 0x4

    .line 67436561
    .line 67436562
    if-eqz p1, :cond_16

    .line 67436563
    .line 67436564
    const/4 v5, 0x1

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v5, p3

    .line 67436567
    :goto_17
    and-int/lit8 p1, p4, 0x8

    .line 67436568
    .line 67436569
    if-eqz p1, :cond_1d

    .line 67436570
    .line 67436571
    const/4 v8, 0x1

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 v8, 0x0

    .line 67436574
    :goto_1e
    sget-object v6, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 67436575
    .line 67436576
    const/4 v7, 0x1

    .line 67436577
    move-object v2, p0

    .line 67436578
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/window/q;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    .line 67436579
    .line 67436580
    .line 67436581
    return-void
.end method


.method public constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .registers 8

    .prologue
    .line 101056512
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 101056514
    if-nez p1, :cond_8

    .line 101056516
    const p1, 0x40008

    .line 101056519
    goto :goto_a

    .line 101056520
    :cond_8
    const/high16 p1, 0x40000

    .line 101056522
    :goto_a
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 101056524
    if-ne p4, v0, :cond_10

    .line 101056526
    or-int/lit16 p1, p1, 0x2000

    .line 101056528
    :cond_10
    if-nez p6, :cond_14

    .line 101056530
    or-int/lit16 p1, p1, 0x200

    .line 101056532
    :cond_14
    sget-object p6, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 101056534
    const/4 v0, 0x0

    .line 101056535
    if-ne p4, p6, :cond_1b

    .line 101056537
    const/4 p4, 0x1

    .line 101056538
    goto :goto_1c

    .line 101056539
    :cond_1b
    const/4 p4, 0x0

    .line 101056540
    :goto_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056543
    iput p1, p0, Landroidx/compose/ui/window/q;->a:I

    .line 101056545
    iput-boolean p4, p0, Landroidx/compose/ui/window/q;->b:Z

    .line 101056547
    iput-boolean p2, p0, Landroidx/compose/ui/window/q;->c:Z

    .line 101056549
    iput-boolean p3, p0, Landroidx/compose/ui/window/q;->d:Z

    .line 101056551
    iput-boolean p5, p0, Landroidx/compose/ui/window/q;->e:Z

    .line 101056553
    iput-boolean v0, p0, Landroidx/compose/ui/window/q;->f:Z

    .line 101056555
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .registers 8

    .prologue
    .line 101056512
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 101056513
    .line 101056514
    if-nez p1, :cond_8

    .line 101056515
    .line 101056516
    const p1, 0x40008

    .line 101056517
    .line 101056518
    .line 101056519
    goto :goto_a

    .line 101056520
    :cond_8
    const/high16 p1, 0x40000

    .line 101056521
    .line 101056522
    :goto_a
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 101056523
    .line 101056524
    if-ne p4, v0, :cond_10

    .line 101056525
    .line 101056526
    or-int/lit16 p1, p1, 0x2000

    .line 101056527
    .line 101056528
    :cond_10
    if-nez p6, :cond_14

    .line 101056529
    .line 101056530
    or-int/lit16 p1, p1, 0x200

    .line 101056531
    .line 101056532
    :cond_14
    sget-object p6, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 101056533
    .line 101056534
    const/4 v0, 0x0

    .line 101056535
    if-ne p4, p6, :cond_1b

    .line 101056536
    .line 101056537
    const/4 p4, 0x1

    .line 101056538
    goto :goto_1c

    .line 101056539
    :cond_1b
    const/4 p4, 0x0

    .line 101056540
    :goto_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056541
    .line 101056542
    .line 101056543
    iput p1, p0, Landroidx/compose/ui/window/q;->a:I

    .line 101056544
    .line 101056545
    iput-boolean p4, p0, Landroidx/compose/ui/window/q;->b:Z

    .line 101056546
    .line 101056547
    iput-boolean p2, p0, Landroidx/compose/ui/window/q;->c:Z

    .line 101056548
    .line 101056549
    iput-boolean p3, p0, Landroidx/compose/ui/window/q;->d:Z

    .line 101056550
    .line 101056551
    iput-boolean p5, p0, Landroidx/compose/ui/window/q;->e:Z

    .line 101056552
    .line 101056553
    iput-boolean v0, p0, Landroidx/compose/ui/window/q;->f:Z

    .line 101056554
    .line 101056555
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/window/q;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Landroidx/compose/ui/window/q;->a:I

    .line 17039372
    check-cast p1, Landroidx/compose/ui/window/q;

    .line 17039374
    iget v3, p1, Landroidx/compose/ui/window/q;->a:I

    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->b:Z

    .line 17039381
    iget-boolean v3, p1, Landroidx/compose/ui/window/q;->b:Z

    .line 17039383
    if-eq v1, v3, :cond_1a

    .line 17039385
    return v2

    .line 17039386
    :cond_1a
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->c:Z

    .line 17039388
    iget-boolean v3, p1, Landroidx/compose/ui/window/q;->c:Z

    .line 17039390
    if-eq v1, v3, :cond_21

    .line 17039392
    return v2

    .line 17039393
    :cond_21
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->d:Z

    .line 17039395
    iget-boolean v3, p1, Landroidx/compose/ui/window/q;->d:Z

    .line 17039397
    if-eq v1, v3, :cond_28

    .line 17039399
    return v2

    .line 17039400
    :cond_28
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->e:Z

    .line 17039402
    iget-boolean v3, p1, Landroidx/compose/ui/window/q;->e:Z

    .line 17039404
    if-eq v1, v3, :cond_2f

    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->f:Z

    .line 17039409
    iget-boolean p1, p1, Landroidx/compose/ui/window/q;->f:Z

    .line 17039411
    if-eq v1, p1, :cond_36

    .line 17039413
    return v2

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/window/q;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Landroidx/compose/ui/window/q;->a:I

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/window/q;

    .line 17039373
    .line 17039374
    iget v3, p1, Landroidx/compose/ui/window/q;->a:I

    .line 17039375
    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->b:Z

    .line 17039380
    .line 17039381
    iget-boolean v3, p1, Landroidx/compose/ui/window/q;->b:Z

    .line 17039382
    .line 17039383
    if-eq v1, v3, :cond_1a

    .line 17039384
    .line 17039385
    return v2

    .line 17039386
    :cond_1a
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->c:Z

    .line 17039387
    .line 17039388
    iget-boolean v3, p1, Landroidx/compose/ui/window/q;->c:Z

    .line 17039389
    .line 17039390
    if-eq v1, v3, :cond_21

    .line 17039391
    .line 17039392
    return v2

    .line 17039393
    :cond_21
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->d:Z

    .line 17039394
    .line 17039395
    iget-boolean v3, p1, Landroidx/compose/ui/window/q;->d:Z

    .line 17039396
    .line 17039397
    if-eq v1, v3, :cond_28

    .line 17039398
    .line 17039399
    return v2

    .line 17039400
    :cond_28
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->e:Z

    .line 17039401
    .line 17039402
    iget-boolean v3, p1, Landroidx/compose/ui/window/q;->e:Z

    .line 17039403
    .line 17039404
    if-eq v1, v3, :cond_2f

    .line 17039405
    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->f:Z

    .line 17039408
    .line 17039409
    iget-boolean p1, p1, Landroidx/compose/ui/window/q;->f:Z

    .line 17039410
    .line 17039411
    if-eq v1, p1, :cond_36

    .line 17039412
    .line 17039413
    return v2

    .line 17039414
    :cond_36
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/ui/window/q;->a:I

    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327684
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->b:Z

    .line 327686
    const/16 v2, 0x4cf

    .line 327688
    const/16 v3, 0x4d5

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    const/16 v1, 0x4cf

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const/16 v1, 0x4d5

    .line 327697
    :goto_11
    add-int/2addr v0, v1

    .line 327698
    mul-int/lit8 v0, v0, 0x1f

    .line 327700
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->c:Z

    .line 327702
    if-eqz v1, :cond_1b

    .line 327704
    const/16 v1, 0x4cf

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/16 v1, 0x4d5

    .line 327709
    :goto_1d
    add-int/2addr v0, v1

    .line 327710
    mul-int/lit8 v0, v0, 0x1f

    .line 327712
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->d:Z

    .line 327714
    if-eqz v1, :cond_27

    .line 327716
    const/16 v1, 0x4cf

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/16 v1, 0x4d5

    .line 327721
    :goto_29
    add-int/2addr v0, v1

    .line 327722
    mul-int/lit8 v0, v0, 0x1f

    .line 327724
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->e:Z

    .line 327726
    if-eqz v1, :cond_33

    .line 327728
    const/16 v1, 0x4cf

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/16 v1, 0x4d5

    .line 327733
    :goto_35
    add-int/2addr v0, v1

    .line 327734
    mul-int/lit8 v0, v0, 0x1f

    .line 327736
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->f:Z

    .line 327738
    if-eqz v1, :cond_3d

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/16 v2, 0x4d5

    .line 327743
    :goto_3f
    add-int/2addr v0, v2

    .line 327744
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/ui/window/q;->a:I

    .line 327681
    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327683
    .line 327684
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->b:Z

    .line 327685
    .line 327686
    const/16 v2, 0x4cf

    .line 327687
    .line 327688
    const/16 v3, 0x4d5

    .line 327689
    .line 327690
    if-eqz v1, :cond_f

    .line 327691
    .line 327692
    const/16 v1, 0x4cf

    .line 327693
    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const/16 v1, 0x4d5

    .line 327696
    .line 327697
    :goto_11
    add-int/2addr v0, v1

    .line 327698
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    .line 327700
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->c:Z

    .line 327701
    .line 327702
    if-eqz v1, :cond_1b

    .line 327703
    .line 327704
    const/16 v1, 0x4cf

    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/16 v1, 0x4d5

    .line 327708
    .line 327709
    :goto_1d
    add-int/2addr v0, v1

    .line 327710
    mul-int/lit8 v0, v0, 0x1f

    .line 327711
    .line 327712
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->d:Z

    .line 327713
    .line 327714
    if-eqz v1, :cond_27

    .line 327715
    .line 327716
    const/16 v1, 0x4cf

    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/16 v1, 0x4d5

    .line 327720
    .line 327721
    :goto_29
    add-int/2addr v0, v1

    .line 327722
    mul-int/lit8 v0, v0, 0x1f

    .line 327723
    .line 327724
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->e:Z

    .line 327725
    .line 327726
    if-eqz v1, :cond_33

    .line 327727
    .line 327728
    const/16 v1, 0x4cf

    .line 327729
    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/16 v1, 0x4d5

    .line 327732
    .line 327733
    :goto_35
    add-int/2addr v0, v1

    .line 327734
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    .line 327736
    iget-boolean v1, p0, Landroidx/compose/ui/window/q;->f:Z

    .line 327737
    .line 327738
    if-eqz v1, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/16 v2, 0x4d5

    .line 327742
    .line 327743
    :goto_3f
    add-int/2addr v0, v2

    .line 327744
    return v0
.end method


