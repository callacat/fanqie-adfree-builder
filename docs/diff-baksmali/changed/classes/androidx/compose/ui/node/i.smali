## classes/androidx/compose/ui/node/i.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 131075
    invoke-static {p0}, Landroidx/compose/ui/node/x0;->e(Landroidx/compose/ui/Modifier$c;)I

    .line 131078
    move-result v0

    .line 131079
    iput v0, p0, Landroidx/compose/ui/node/i;->o:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Landroidx/compose/ui/node/x0;->e(Landroidx/compose/ui/Modifier$c;)I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput v0, p0, Landroidx/compose/ui/node/i;->o:I

    .line 131080
    .line 131081
    return-void
.end method


.method public final O1()V
[MOD-CHANGED]
.method public final O1()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->O1()V

    .line 196611
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 196613
    :goto_5
    if-eqz v0, :cond_16

    .line 196615
    iget-object v1, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196617
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 196620
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 196622
    if-nez v1, :cond_13

    .line 196624
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->O1()V

    .line 196627
    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 196629
    goto :goto_5

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->O1()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 196612
    .line 196613
    :goto_5
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    iget-object v1, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 196618
    .line 196619
    .line 196620
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 196621
    .line 196622
    if-nez v1, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->O1()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 196628
    .line 196629
    goto :goto_5

    .line 196630
    :cond_16
    return-void
.end method


.method public final P1()V
[MOD-CHANGED]
.method public final P1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 131074
    :goto_2
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->P1()V

    .line 131079
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 131081
    goto :goto_2

    .line 131082
    :cond_a
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->P1()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 131073
    .line 131074
    :goto_2
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->P1()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 131080
    .line 131081
    goto :goto_2

    .line 131082
    :cond_a
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->P1()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->V1()V

    .line 131075
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 131077
    :goto_5
    if-eqz v0, :cond_d

    .line 131079
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->V1()V

    .line 131082
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 131084
    goto :goto_5

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->V1()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 131076
    .line 131077
    :goto_5
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->V1()V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 131083
    .line 131084
    goto :goto_5

    .line 131085
    :cond_d
    return-void
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 131074
    :goto_2
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->W1()V

    .line 131079
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 131081
    goto :goto_2

    .line 131082
    :cond_a
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->W1()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 131073
    .line 131074
    :goto_2
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->W1()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 131080
    .line 131081
    goto :goto_2

    .line 131082
    :cond_a
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->W1()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->X1()V

    .line 131075
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 131077
    :goto_5
    if-eqz v0, :cond_d

    .line 131079
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->X1()V

    .line 131082
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 131084
    goto :goto_5

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->X1()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 131076
    .line 131077
    :goto_5
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->X1()V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 131083
    .line 131084
    goto :goto_5

    .line 131085
    :cond_d
    return-void
.end method


.method public final Y1(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public final Y1(Landroidx/compose/ui/Modifier$c;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 16908292
    :goto_4
    if-eqz v0, :cond_c

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$c;->Y1(Landroidx/compose/ui/Modifier$c;)V

    .line 16908297
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 16908299
    goto :goto_4

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Landroidx/compose/ui/Modifier$c;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 16908291
    .line 16908292
    :goto_4
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$c;->Y1(Landroidx/compose/ui/Modifier$c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 16908298
    .line 16908299
    goto :goto_4

    .line 16908300
    :cond_c
    return-void
.end method


.method public final Z1(Landroidx/compose/ui/node/NodeCoordinator;)V
[MOD-CHANGED]
.method public final Z1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 16908292
    :goto_4
    if-eqz v0, :cond_c

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 16908297
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 16908299
    goto :goto_4

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 16908291
    .line 16908292
    :goto_4
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 16908298
    .line 16908299
    goto :goto_4

    .line 16908300
    :cond_c
    return-void
.end method


.method public final a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;
[MOD-CHANGED]
.method public final a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/f;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eq v0, p1, :cond_a

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v3, 0x0

    .line 17170443
    :goto_b
    const/4 v4, 0x0

    .line 17170444
    if-eqz v3, :cond_36

    .line 17170446
    instance-of v3, p1, Landroidx/compose/ui/Modifier$c;

    .line 17170448
    if-eqz v3, :cond_16

    .line 17170450
    move-object v3, p1

    .line 17170451
    check-cast v3, Landroidx/compose/ui/Modifier$c;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v3, v4

    .line 17170455
    :goto_17
    if-eqz v3, :cond_1b

    .line 17170457
    iget-object v4, v3, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170459
    :cond_1b
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170461
    if-ne v0, v3, :cond_26

    .line 17170463
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_26

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    if-eqz v1, :cond_2a

    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    const-string v0, "Cannot delegate to an already delegated node"

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170485
    throw p1

    .line 17170486
    :cond_36
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170488
    xor-int/2addr v3, v1

    .line 17170489
    if-nez v3, :cond_40

    .line 17170491
    const-string v3, "Cannot delegate to an already attached node"

    .line 17170493
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170496
    :cond_40
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170498
    invoke-virtual {v0, v3}, Landroidx/compose/ui/Modifier$c;->Y1(Landroidx/compose/ui/Modifier$c;)V

    .line 17170501
    iget v3, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170503
    invoke-static {v0}, Landroidx/compose/ui/node/x0;->f(Landroidx/compose/ui/Modifier$c;)I

    .line 17170506
    move-result v5

    .line 17170507
    iput v5, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170509
    iget v6, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170511
    sget v7, Landroidx/compose/ui/node/w0;->a:I

    .line 17170513
    and-int/lit8 v7, v5, 0x2

    .line 17170515
    if-eqz v7, :cond_57

    .line 17170517
    const/4 v8, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v8, 0x0

    .line 17170520
    :goto_58
    if-eqz v8, :cond_80

    .line 17170522
    and-int/lit8 v6, v6, 0x2

    .line 17170524
    if-eqz v6, :cond_60

    .line 17170526
    const/4 v6, 0x1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v6, 0x0

    .line 17170529
    :goto_61
    if-eqz v6, :cond_80

    .line 17170531
    instance-of v6, p0, Landroidx/compose/ui/node/a0;

    .line 17170533
    if-nez v6, :cond_80

    .line 17170535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v8, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 17170539
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    const-string v8, "\nDelegate Node: "

    .line 17170547
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v6

    .line 17170557
    invoke-static {v6}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170560
    :cond_80
    iget-object v6, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170562
    iput-object v6, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170564
    iput-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170566
    iput-object p0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170568
    iget v6, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170570
    or-int/2addr v5, v6

    .line 17170571
    invoke-virtual {p0, v5, v2}, Landroidx/compose/ui/node/i;->c2(IZ)V

    .line 17170574
    iget-boolean v5, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170576
    if-eqz v5, :cond_c7

    .line 17170578
    if-eqz v7, :cond_96

    .line 17170580
    const/4 v5, 0x1

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v5, 0x0

    .line 17170583
    :goto_97
    if-eqz v5, :cond_af

    .line 17170585
    and-int/lit8 v3, v3, 0x2

    .line 17170587
    if-eqz v3, :cond_9e

    .line 17170589
    const/4 v2, 0x1

    .line 17170590
    :cond_9e
    if-nez v2, :cond_af

    .line 17170592
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170595
    move-result-object v2

    .line 17170596
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170598
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170600
    invoke-virtual {v3, v4}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17170603
    invoke-virtual {v2}, Landroidx/compose/ui/node/t0;->h()V

    .line 17170606
    goto :goto_b4

    .line 17170607
    :cond_af
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170609
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17170612
    :goto_b4
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->O1()V

    .line 17170615
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->W1()V

    .line 17170618
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170620
    if-nez v2, :cond_c3

    .line 17170622
    const-string v2, "autoInvalidateInsertedNode called on unattached node"

    .line 17170624
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170627
    :cond_c3
    const/4 v2, -0x1

    .line 17170628
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;II)V

    .line 17170631
    :cond_c7
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/f;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eq v0, p1, :cond_a

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v3, 0x0

    .line 17170443
    :goto_b
    const/4 v4, 0x0

    .line 17170444
    if-eqz v3, :cond_36

    .line 17170445
    .line 17170446
    instance-of v3, p1, Landroidx/compose/ui/Modifier$c;

    .line 17170447
    .line 17170448
    if-eqz v3, :cond_16

    .line 17170449
    .line 17170450
    move-object v3, p1

    .line 17170451
    check-cast v3, Landroidx/compose/ui/Modifier$c;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v3, v4

    .line 17170455
    :goto_17
    if-eqz v3, :cond_1b

    .line 17170456
    .line 17170457
    iget-object v4, v3, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170460
    .line 17170461
    if-ne v0, v3, :cond_26

    .line 17170462
    .line 17170463
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    if-eqz v1, :cond_2a

    .line 17170472
    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    .line 17170476
    const-string v0, "Cannot delegate to an already delegated node"

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    throw p1

    .line 17170486
    :cond_36
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170487
    .line 17170488
    xor-int/2addr v3, v1

    .line 17170489
    if-nez v3, :cond_40

    .line 17170490
    .line 17170491
    const-string v3, "Cannot delegate to an already attached node"

    .line 17170492
    .line 17170493
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v3}, Landroidx/compose/ui/Modifier$c;->Y1(Landroidx/compose/ui/Modifier$c;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget v3, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170502
    .line 17170503
    invoke-static {v0}, Landroidx/compose/ui/node/x0;->f(Landroidx/compose/ui/Modifier$c;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    iput v5, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170508
    .line 17170509
    iget v6, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170510
    .line 17170511
    sget v7, Landroidx/compose/ui/node/w0;->a:I

    .line 17170512
    .line 17170513
    and-int/lit8 v7, v5, 0x2

    .line 17170514
    .line 17170515
    if-eqz v7, :cond_57

    .line 17170516
    .line 17170517
    const/4 v8, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v8, 0x0

    .line 17170520
    :goto_58
    if-eqz v8, :cond_80

    .line 17170521
    .line 17170522
    and-int/lit8 v6, v6, 0x2

    .line 17170523
    .line 17170524
    if-eqz v6, :cond_60

    .line 17170525
    .line 17170526
    const/4 v6, 0x1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v6, 0x0

    .line 17170529
    :goto_61
    if-eqz v6, :cond_80

    .line 17170530
    .line 17170531
    instance-of v6, p0, Landroidx/compose/ui/node/a0;

    .line 17170532
    .line 17170533
    if-nez v6, :cond_80

    .line 17170534
    .line 17170535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v8, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 17170538
    .line 17170539
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v8, "\nDelegate Node: "

    .line 17170546
    .line 17170547
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    invoke-static {v6}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iget-object v6, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170561
    .line 17170562
    iput-object v6, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170563
    .line 17170564
    iput-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170565
    .line 17170566
    iput-object p0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170567
    .line 17170568
    iget v6, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170569
    .line 17170570
    or-int/2addr v5, v6

    .line 17170571
    invoke-virtual {p0, v5, v2}, Landroidx/compose/ui/node/i;->c2(IZ)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-boolean v5, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170575
    .line 17170576
    if-eqz v5, :cond_c7

    .line 17170577
    .line 17170578
    if-eqz v7, :cond_96

    .line 17170579
    .line 17170580
    const/4 v5, 0x1

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v5, 0x0

    .line 17170583
    :goto_97
    if-eqz v5, :cond_af

    .line 17170584
    .line 17170585
    and-int/lit8 v3, v3, 0x2

    .line 17170586
    .line 17170587
    if-eqz v3, :cond_9e

    .line 17170588
    .line 17170589
    const/4 v2, 0x1

    .line 17170590
    :cond_9e
    if-nez v2, :cond_af

    .line 17170591
    .line 17170592
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170597
    .line 17170598
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170599
    .line 17170600
    invoke-virtual {v3, v4}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v2}, Landroidx/compose/ui/node/t0;->h()V

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_b4

    .line 17170607
    :cond_af
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170608
    .line 17170609
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->O1()V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->W1()V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170619
    .line 17170620
    if-nez v2, :cond_c3

    .line 17170621
    .line 17170622
    const-string v2, "autoInvalidateInsertedNode called on unattached node"

    .line 17170623
    .line 17170624
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    const/4 v2, -0x1

    .line 17170628
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;II)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    return-object p1
.end method


.method public final b2(Landroidx/compose/ui/node/f;)V
[MOD-CHANGED]
.method public final b2(Landroidx/compose/ui/node/f;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object v2, v1

    .line 17170436
    :goto_4
    const/4 v3, 0x2

    .line 17170437
    const/4 v4, 0x1

    .line 17170438
    const/4 v5, 0x0

    .line 17170439
    if-eqz v0, :cond_3e

    .line 17170441
    if-ne v0, p1, :cond_38

    .line 17170443
    iget-boolean v6, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170445
    if-eqz v6, :cond_22

    .line 17170447
    sget-object v7, Landroidx/compose/ui/node/x0;->a:Landroidx/collection/h0;

    .line 17170449
    if-nez v6, :cond_18

    .line 17170451
    const-string v6, "autoInvalidateRemovedNode called on unattached node"

    .line 17170453
    invoke-static {v6}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170456
    :cond_18
    const/4 v6, -0x1

    .line 17170457
    invoke-static {v0, v6, v3}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;II)V

    .line 17170460
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->X1()V

    .line 17170463
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->P1()V

    .line 17170466
    :cond_22
    invoke-virtual {v0, v0}, Landroidx/compose/ui/Modifier$c;->Y1(Landroidx/compose/ui/Modifier$c;)V

    .line 17170469
    iput v5, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170471
    if-nez v2, :cond_2e

    .line 17170473
    iget-object v2, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170475
    iput-object v2, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170477
    goto :goto_32

    .line 17170478
    :cond_2e
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170480
    iput-object v6, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170482
    :goto_32
    iput-object v1, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170484
    iput-object v1, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170486
    const/4 v0, 0x1

    .line 17170487
    goto :goto_3f

    .line 17170488
    :cond_38
    iget-object v2, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170490
    move-object v8, v2

    .line 17170491
    move-object v2, v0

    .line 17170492
    move-object v0, v8

    .line 17170493
    goto :goto_4

    .line 17170494
    :cond_3e
    const/4 v0, 0x0

    .line 17170495
    :goto_3f
    if-eqz v0, :cond_6f

    .line 17170497
    iget p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170499
    invoke-static {p0}, Landroidx/compose/ui/node/x0;->f(Landroidx/compose/ui/Modifier$c;)I

    .line 17170502
    move-result v0

    .line 17170503
    invoke-virtual {p0, v0, v4}, Landroidx/compose/ui/node/i;->c2(IZ)V

    .line 17170506
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170508
    if-eqz v2, :cond_6e

    .line 17170510
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 17170512
    and-int/2addr p1, v3

    .line 17170513
    if-eqz p1, :cond_55

    .line 17170515
    const/4 p1, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    :goto_56
    if-eqz p1, :cond_6e

    .line 17170520
    and-int/lit8 p1, v0, 0x2

    .line 17170522
    if-eqz p1, :cond_5d

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v4, 0x0

    .line 17170526
    :goto_5e
    if-nez v4, :cond_6e

    .line 17170528
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170531
    move-result-object p1

    .line 17170532
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170534
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170536
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17170539
    invoke-virtual {p1}, Landroidx/compose/ui/node/t0;->h()V

    .line 17170542
    :cond_6e
    return-void

    .line 17170543
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v2, "Could not find delegate: "

    .line 17170549
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170566
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b2(Landroidx/compose/ui/node/f;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object v2, v1

    .line 17170436
    :goto_4
    const/4 v3, 0x2

    .line 17170437
    const/4 v4, 0x1

    .line 17170438
    const/4 v5, 0x0

    .line 17170439
    if-eqz v0, :cond_3e

    .line 17170440
    .line 17170441
    if-ne v0, p1, :cond_38

    .line 17170442
    .line 17170443
    iget-boolean v6, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170444
    .line 17170445
    if-eqz v6, :cond_22

    .line 17170446
    .line 17170447
    sget-object v7, Landroidx/compose/ui/node/x0;->a:Landroidx/collection/h0;

    .line 17170448
    .line 17170449
    if-nez v6, :cond_18

    .line 17170450
    .line 17170451
    const-string v6, "autoInvalidateRemovedNode called on unattached node"

    .line 17170452
    .line 17170453
    invoke-static {v6}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    const/4 v6, -0x1

    .line 17170457
    invoke-static {v0, v6, v3}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;II)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->X1()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->P1()V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    invoke-virtual {v0, v0}, Landroidx/compose/ui/Modifier$c;->Y1(Landroidx/compose/ui/Modifier$c;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iput v5, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170470
    .line 17170471
    if-nez v2, :cond_2e

    .line 17170472
    .line 17170473
    iget-object v2, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170474
    .line 17170475
    iput-object v2, p0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170476
    .line 17170477
    goto :goto_32

    .line 17170478
    :cond_2e
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170479
    .line 17170480
    iput-object v6, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170481
    .line 17170482
    :goto_32
    iput-object v1, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170483
    .line 17170484
    iput-object v1, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170485
    .line 17170486
    const/4 v0, 0x1

    .line 17170487
    goto :goto_3f

    .line 17170488
    :cond_38
    iget-object v2, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170489
    .line 17170490
    move-object v8, v2

    .line 17170491
    move-object v2, v0

    .line 17170492
    move-object v0, v8

    .line 17170493
    goto :goto_4

    .line 17170494
    :cond_3e
    const/4 v0, 0x0

    .line 17170495
    :goto_3f
    if-eqz v0, :cond_6f

    .line 17170496
    .line 17170497
    iget p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170498
    .line 17170499
    invoke-static {p0}, Landroidx/compose/ui/node/x0;->f(Landroidx/compose/ui/Modifier$c;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    invoke-virtual {p0, v0, v4}, Landroidx/compose/ui/node/i;->c2(IZ)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_6e

    .line 17170509
    .line 17170510
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 17170511
    .line 17170512
    and-int/2addr p1, v3

    .line 17170513
    if-eqz p1, :cond_55

    .line 17170514
    .line 17170515
    const/4 p1, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    :goto_56
    if-eqz p1, :cond_6e

    .line 17170519
    .line 17170520
    and-int/lit8 p1, v0, 0x2

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v4, 0x0

    .line 17170526
    :goto_5e
    if-nez v4, :cond_6e

    .line 17170527
    .line 17170528
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170533
    .line 17170534
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Landroidx/compose/ui/node/t0;->h()V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    return-void

    .line 17170543
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170544
    .line 17170545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v2, "Could not find delegate: "

    .line 17170548
    .line 17170549
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    throw v0
.end method


.method public final c2(IZ)V
[MOD-CHANGED]
.method public final c2(IZ)V
    .registers 7

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33882114
    iput p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33882116
    if-eq v0, p1, :cond_46

    .line 33882118
    sget v0, Landroidx/compose/ui/node/g;->a:I

    .line 33882120
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33882123
    move-result-object v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-ne v0, p0, :cond_11

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    if-eqz v0, :cond_16

    .line 33882132
    iput p1, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33882134
    :cond_16
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33882136
    if-eqz v0, :cond_46

    .line 33882138
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33882140
    move-object v2, p0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_29

    .line 33882143
    iget v3, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33882145
    or-int/2addr p1, v3

    .line 33882146
    iput p1, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33882148
    if-eq v2, v0, :cond_29

    .line 33882150
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33882152
    goto :goto_1d

    .line 33882153
    :cond_29
    if-eqz p2, :cond_33

    .line 33882155
    if-ne v2, v0, :cond_33

    .line 33882157
    invoke-static {v0}, Landroidx/compose/ui/node/x0;->f(Landroidx/compose/ui/Modifier$c;)I

    .line 33882160
    move-result p1

    .line 33882161
    iput p1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33882163
    :cond_33
    if-eqz v2, :cond_3b

    .line 33882165
    iget-object p2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33882167
    if-eqz p2, :cond_3b

    .line 33882169
    iget v1, p2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33882171
    :cond_3b
    or-int/2addr p1, v1

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_46

    .line 33882174
    iget p2, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33882176
    or-int/2addr p1, p2

    .line 33882177
    iput p1, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33882179
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33882181
    goto :goto_3c

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(IZ)V
    .registers 7

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33882113
    .line 33882114
    iput p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33882115
    .line 33882116
    if-eq v0, p1, :cond_46

    .line 33882117
    .line 33882118
    sget v0, Landroidx/compose/ui/node/g;->a:I

    .line 33882119
    .line 33882120
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-ne v0, p0, :cond_11

    .line 33882126
    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    if-eqz v0, :cond_16

    .line 33882131
    .line 33882132
    iput p1, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33882133
    .line 33882134
    :cond_16
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_46

    .line 33882137
    .line 33882138
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33882139
    .line 33882140
    move-object v2, p0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_29

    .line 33882142
    .line 33882143
    iget v3, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33882144
    .line 33882145
    or-int/2addr p1, v3

    .line 33882146
    iput p1, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33882147
    .line 33882148
    if-eq v2, v0, :cond_29

    .line 33882149
    .line 33882150
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33882151
    .line 33882152
    goto :goto_1d

    .line 33882153
    :cond_29
    if-eqz p2, :cond_33

    .line 33882154
    .line 33882155
    if-ne v2, v0, :cond_33

    .line 33882156
    .line 33882157
    invoke-static {v0}, Landroidx/compose/ui/node/x0;->f(Landroidx/compose/ui/Modifier$c;)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    iput p1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33882162
    .line 33882163
    :cond_33
    if-eqz v2, :cond_3b

    .line 33882164
    .line 33882165
    iget-object p2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_3b

    .line 33882168
    .line 33882169
    iget v1, p2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33882170
    .line 33882171
    :cond_3b
    or-int/2addr p1, v1

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_46

    .line 33882173
    .line 33882174
    iget p2, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33882175
    .line 33882176
    or-int/2addr p1, p2

    .line 33882177
    iput p1, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33882178
    .line 33882179
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33882180
    .line 33882181
    goto :goto_3c

    .line 33882182
    :cond_46
    return-void
.end method


