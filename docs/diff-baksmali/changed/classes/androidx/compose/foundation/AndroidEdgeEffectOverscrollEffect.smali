## classes/androidx/compose/foundation/AndroidEdgeEffectOverscrollEffect.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lc1/e;JLj/s1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lc1/e;JLj/s1;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lc1/e;

    .line 67436549
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 67436551
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436554
    sget-wide v0, Lc0/e;->d:J

    .line 67436556
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:J

    .line 67436558
    new-instance p2, Landroidx/compose/foundation/l0;

    .line 67436560
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67436563
    move-result p3

    .line 67436564
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/l0;-><init>(Landroid/content/Context;I)V

    .line 67436567
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 67436569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436571
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 67436574
    move-result-object p3

    .line 67436575
    invoke-static {p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 67436578
    move-result-object p1

    .line 67436579
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/MutableState;

    .line 67436581
    const/4 p1, 0x1

    .line 67436582
    iput-boolean p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Z

    .line 67436584
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 67436586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436589
    const-wide/16 p3, 0x0

    .line 67436591
    iput-wide p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 67436593
    sget p1, Landroidx/compose/ui/input/pointer/x;->b:I

    .line 67436595
    const-wide/16 p3, -0x1

    .line 67436597
    iput-wide p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    .line 67436599
    new-instance p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1;

    .line 67436601
    invoke-direct {p1, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 67436604
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 67436607
    move-result-object p1

    .line 67436608
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436610
    const/16 p4, 0x1f

    .line 67436612
    if-lt p3, p4, :cond_4c

    .line 67436614
    new-instance p3, Landroidx/compose/foundation/y2;

    .line 67436616
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/foundation/y2;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/l0;)V

    .line 67436619
    goto :goto_51

    .line 67436620
    :cond_4c
    new-instance p3, Landroidx/compose/foundation/s0;

    .line 67436622
    invoke-direct {p3, p1, p0, p2, p5}, Landroidx/compose/foundation/s0;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/l0;Lj/s1;)V

    .line 67436625
    :goto_51
    iput-object p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i:Landroidx/compose/ui/node/i;

    .line 67436627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lc1/e;JLj/s1;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lc1/e;

    .line 67436548
    .line 67436549
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 67436550
    .line 67436551
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    .line 67436553
    .line 67436554
    sget-wide v0, Lc0/e;->d:J

    .line 67436555
    .line 67436556
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:J

    .line 67436557
    .line 67436558
    new-instance p2, Landroidx/compose/foundation/l0;

    .line 67436559
    .line 67436560
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p3

    .line 67436564
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/l0;-><init>(Landroid/content/Context;I)V

    .line 67436565
    .line 67436566
    .line 67436567
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 67436568
    .line 67436569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436570
    .line 67436571
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p3

    .line 67436575
    invoke-static {p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/MutableState;

    .line 67436580
    .line 67436581
    const/4 p1, 0x1

    .line 67436582
    iput-boolean p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Z

    .line 67436583
    .line 67436584
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 67436585
    .line 67436586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    .line 67436588
    .line 67436589
    const-wide/16 p3, 0x0

    .line 67436590
    .line 67436591
    iput-wide p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 67436592
    .line 67436593
    sget p1, Landroidx/compose/ui/input/pointer/x;->b:I

    .line 67436594
    .line 67436595
    const-wide/16 p3, -0x1

    .line 67436596
    .line 67436597
    iput-wide p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    .line 67436598
    .line 67436599
    new-instance p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1;

    .line 67436600
    .line 67436601
    invoke-direct {p1, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436609
    .line 67436610
    const/16 p4, 0x1f

    .line 67436611
    .line 67436612
    if-lt p3, p4, :cond_4c

    .line 67436613
    .line 67436614
    new-instance p3, Landroidx/compose/foundation/y2;

    .line 67436615
    .line 67436616
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/foundation/y2;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/l0;)V

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_51

    .line 67436620
    :cond_4c
    new-instance p3, Landroidx/compose/foundation/s0;

    .line 67436621
    .line 67436622
    invoke-direct {p3, p1, p0, p2, p5}, Landroidx/compose/foundation/s0;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/l0;Lj/s1;)V

    .line 67436623
    .line 67436624
    .line 67436625
    :goto_51
    iput-object p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i:Landroidx/compose/ui/node/i;

    .line 67436626
    .line 67436627
    return-void
.end method


.method public final A()Landroidx/compose/ui/node/f;
[MOD-CHANGED]
.method public final A()Landroidx/compose/ui/node/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i:Landroidx/compose/ui/node/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Landroidx/compose/ui/node/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i:Landroidx/compose/ui/node/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 327682
    iget-object v1, v0, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x1

    .line 327687
    if-eqz v1, :cond_1c

    .line 327689
    sget-object v5, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 327691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {v1}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 327697
    move-result v1

    .line 327698
    cmpg-float v1, v1, v2

    .line 327700
    if-nez v1, :cond_18

    .line 327702
    const/4 v1, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    if-nez v1, :cond_1c

    .line 327707
    return v4

    .line 327708
    :cond_1c
    iget-object v1, v0, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 327710
    if-eqz v1, :cond_33

    .line 327712
    sget-object v5, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 327714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {v1}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 327720
    move-result v1

    .line 327721
    cmpg-float v1, v1, v2

    .line 327723
    if-nez v1, :cond_2f

    .line 327725
    const/4 v1, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    :goto_30
    if-nez v1, :cond_33

    .line 327730
    return v4

    .line 327731
    :cond_33
    iget-object v1, v0, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 327733
    if-eqz v1, :cond_4a

    .line 327735
    sget-object v5, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 327737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v1}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 327743
    move-result v1

    .line 327744
    cmpg-float v1, v1, v2

    .line 327746
    if-nez v1, :cond_46

    .line 327748
    const/4 v1, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    if-nez v1, :cond_4a

    .line 327753
    return v4

    .line 327754
    :cond_4a
    iget-object v0, v0, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 327756
    if-eqz v0, :cond_61

    .line 327758
    sget-object v1, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {v0}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 327766
    move-result v0

    .line 327767
    cmpg-float v0, v0, v2

    .line 327769
    if-nez v0, :cond_5d

    .line 327771
    const/4 v0, 0x1

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    :goto_5e
    if-nez v0, :cond_61

    .line 327776
    return v4

    .line 327777
    :cond_61
    return v3
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x1

    .line 327687
    if-eqz v1, :cond_1c

    .line 327688
    .line 327689
    sget-object v5, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 327690
    .line 327691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v1}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    cmpg-float v1, v1, v2

    .line 327699
    .line 327700
    if-nez v1, :cond_18

    .line 327701
    .line 327702
    const/4 v1, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    if-nez v1, :cond_1c

    .line 327706
    .line 327707
    return v4

    .line 327708
    :cond_1c
    iget-object v1, v0, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 327709
    .line 327710
    if-eqz v1, :cond_33

    .line 327711
    .line 327712
    sget-object v5, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 327713
    .line 327714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v1}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    cmpg-float v1, v1, v2

    .line 327722
    .line 327723
    if-nez v1, :cond_2f

    .line 327724
    .line 327725
    const/4 v1, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    :goto_30
    if-nez v1, :cond_33

    .line 327729
    .line 327730
    return v4

    .line 327731
    :cond_33
    iget-object v1, v0, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 327732
    .line 327733
    if-eqz v1, :cond_4a

    .line 327734
    .line 327735
    sget-object v5, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 327736
    .line 327737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    cmpg-float v1, v1, v2

    .line 327745
    .line 327746
    if-nez v1, :cond_46

    .line 327747
    .line 327748
    const/4 v1, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    if-nez v1, :cond_4a

    .line 327752
    .line 327753
    return v4

    .line 327754
    :cond_4a
    iget-object v0, v0, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 327755
    .line 327756
    if-eqz v0, :cond_61

    .line 327757
    .line 327758
    sget-object v1, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v0}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    cmpg-float v0, v0, v2

    .line 327768
    .line 327769
    if-nez v0, :cond_5d

    .line 327770
    .line 327771
    const/4 v0, 0x1

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    :goto_5e
    if-nez v0, :cond_61

    .line 327775
    .line 327776
    return v4

    .line 327777
    :cond_61
    return v3
.end method


.method public final C(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final C(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc1/z;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-wide/from16 v1, p1

    .line 50790404
    move-object/from16 v3, p3

    .line 50790406
    move-object/from16 v4, p4

    .line 50790408
    instance-of v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 50790410
    if-eqz v5, :cond_1b

    .line 50790412
    move-object v5, v4

    .line 50790413
    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 50790415
    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 50790417
    const/high16 v7, -0x80000000

    .line 50790419
    and-int v8, v6, v7

    .line 50790421
    if-eqz v8, :cond_1b

    .line 50790423
    sub-int/2addr v6, v7

    .line 50790424
    iput v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 50790426
    goto :goto_20

    .line 50790427
    :cond_1b
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 50790429
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    .line 50790432
    :goto_20
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 50790434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790437
    move-result-object v6

    .line 50790438
    iget v7, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 50790440
    const/4 v9, 0x1

    .line 50790441
    const/4 v10, 0x0

    .line 50790442
    const/4 v11, 0x2

    .line 50790443
    if-eqz v7, :cond_44

    .line 50790445
    if-eq v7, v9, :cond_40

    .line 50790447
    if-ne v7, v11, :cond_38

    .line 50790449
    iget-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 50790451
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790454
    goto/16 :goto_150

    .line 50790456
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50790458
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790460
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790463
    throw v1

    .line 50790464
    :cond_40
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790467
    goto :goto_5d

    .line 50790468
    :cond_44
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790471
    iget-wide v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 50790473
    invoke-static {v12, v13}, Lc0/k;->e(J)Z

    .line 50790476
    move-result v4

    .line 50790477
    if-eqz v4, :cond_60

    .line 50790479
    new-instance v4, Lc1/z;

    .line 50790481
    invoke-direct {v4, v1, v2}, Lc1/z;-><init>(J)V

    .line 50790484
    iput v9, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 50790486
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790489
    move-result-object v1

    .line 50790490
    if-ne v1, v6, :cond_5d

    .line 50790492
    return-object v6

    .line 50790493
    :cond_5d
    :goto_5d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790495
    return-object v1

    .line 50790496
    :cond_60
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790498
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->g()Z

    .line 50790501
    move-result v4

    .line 50790502
    const/16 v7, 0x20

    .line 50790504
    if-eqz v4, :cond_90

    .line 50790506
    invoke-static/range {p1 .. p2}, Lc1/z;->b(J)F

    .line 50790509
    move-result v4

    .line 50790510
    cmpg-float v4, v4, v10

    .line 50790512
    if-gez v4, :cond_90

    .line 50790514
    sget-object v4, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790516
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790518
    invoke-virtual {v12}, Landroidx/compose/foundation/l0;->c()Landroid/widget/EdgeEffect;

    .line 50790521
    move-result-object v12

    .line 50790522
    invoke-static/range {p1 .. p2}, Lc1/z;->b(J)F

    .line 50790525
    move-result v13

    .line 50790526
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 50790528
    shr-long/2addr v14, v7

    .line 50790529
    long-to-int v7, v14

    .line 50790530
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790533
    move-result v7

    .line 50790534
    iget-object v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lc1/e;

    .line 50790536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    invoke-static {v12, v13, v7, v14}, Landroidx/compose/foundation/j0;->a(Landroid/widget/EdgeEffect;FFLc1/e;)F

    .line 50790542
    move-result v4

    .line 50790543
    goto :goto_c1

    .line 50790544
    :cond_90
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790546
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->h()Z

    .line 50790549
    move-result v4

    .line 50790550
    if-eqz v4, :cond_c0

    .line 50790552
    invoke-static/range {p1 .. p2}, Lc1/z;->b(J)F

    .line 50790555
    move-result v4

    .line 50790556
    cmpl-float v4, v4, v10

    .line 50790558
    if-lez v4, :cond_c0

    .line 50790560
    sget-object v4, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790562
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790564
    invoke-virtual {v12}, Landroidx/compose/foundation/l0;->d()Landroid/widget/EdgeEffect;

    .line 50790567
    move-result-object v12

    .line 50790568
    invoke-static/range {p1 .. p2}, Lc1/z;->b(J)F

    .line 50790571
    move-result v13

    .line 50790572
    neg-float v13, v13

    .line 50790573
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 50790575
    shr-long/2addr v14, v7

    .line 50790576
    long-to-int v7, v14

    .line 50790577
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790580
    move-result v7

    .line 50790581
    iget-object v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lc1/e;

    .line 50790583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790586
    invoke-static {v12, v13, v7, v14}, Landroidx/compose/foundation/j0;->a(Landroid/widget/EdgeEffect;FFLc1/e;)F

    .line 50790589
    move-result v4

    .line 50790590
    neg-float v4, v4

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    const/4 v4, 0x0

    .line 50790593
    :goto_c1
    iget-object v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790595
    invoke-virtual {v7}, Landroidx/compose/foundation/l0;->j()Z

    .line 50790598
    move-result v7

    .line 50790599
    const-wide v12, 0xffffffffL

    .line 50790604
    if-eqz v7, :cond_f4

    .line 50790606
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 50790609
    move-result v7

    .line 50790610
    cmpg-float v7, v7, v10

    .line 50790612
    if-gez v7, :cond_f4

    .line 50790614
    sget-object v7, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790616
    iget-object v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790618
    invoke-virtual {v14}, Landroidx/compose/foundation/l0;->e()Landroid/widget/EdgeEffect;

    .line 50790621
    move-result-object v14

    .line 50790622
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 50790625
    move-result v15

    .line 50790626
    iget-wide v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 50790628
    and-long/2addr v8, v12

    .line 50790629
    long-to-int v9, v8

    .line 50790630
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790633
    move-result v8

    .line 50790634
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lc1/e;

    .line 50790636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790639
    invoke-static {v14, v15, v8, v9}, Landroidx/compose/foundation/j0;->a(Landroid/widget/EdgeEffect;FFLc1/e;)F

    .line 50790642
    move-result v7

    .line 50790643
    goto :goto_125

    .line 50790644
    :cond_f4
    iget-object v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790646
    invoke-virtual {v7}, Landroidx/compose/foundation/l0;->f()Z

    .line 50790649
    move-result v7

    .line 50790650
    if-eqz v7, :cond_124

    .line 50790652
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 50790655
    move-result v7

    .line 50790656
    cmpl-float v7, v7, v10

    .line 50790658
    if-lez v7, :cond_124

    .line 50790660
    sget-object v7, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790662
    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790664
    invoke-virtual {v8}, Landroidx/compose/foundation/l0;->b()Landroid/widget/EdgeEffect;

    .line 50790667
    move-result-object v8

    .line 50790668
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 50790671
    move-result v9

    .line 50790672
    neg-float v9, v9

    .line 50790673
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 50790675
    and-long/2addr v12, v14

    .line 50790676
    long-to-int v13, v12

    .line 50790677
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790680
    move-result v12

    .line 50790681
    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lc1/e;

    .line 50790683
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790686
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/foundation/j0;->a(Landroid/widget/EdgeEffect;FFLc1/e;)F

    .line 50790689
    move-result v7

    .line 50790690
    neg-float v7, v7

    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    const/4 v7, 0x0

    .line 50790693
    :goto_125
    invoke-static {v4, v7}, Lc1/a0;->a(FF)J

    .line 50790696
    move-result-wide v7

    .line 50790697
    sget-object v4, Lc1/z;->b:Lc1/z$a;

    .line 50790699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790702
    const-wide/16 v12, 0x0

    .line 50790704
    cmp-long v4, v7, v12

    .line 50790706
    if-nez v4, :cond_136

    .line 50790708
    const/4 v9, 0x1

    .line 50790709
    goto :goto_137

    .line 50790710
    :cond_136
    const/4 v9, 0x0

    .line 50790711
    :goto_137
    if-nez v9, :cond_13c

    .line 50790713
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 50790716
    :cond_13c
    invoke-static {v1, v2, v7, v8}, Lc1/z;->d(JJ)J

    .line 50790719
    move-result-wide v1

    .line 50790720
    new-instance v4, Lc1/z;

    .line 50790722
    invoke-direct {v4, v1, v2}, Lc1/z;-><init>(J)V

    .line 50790725
    iput-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 50790727
    iput v11, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 50790729
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790732
    move-result-object v4

    .line 50790733
    if-ne v4, v6, :cond_150

    .line 50790735
    return-object v6

    .line 50790736
    :cond_150
    :goto_150
    check-cast v4, Lc1/z;

    .line 50790738
    iget-wide v3, v4, Lc1/z;->a:J

    .line 50790740
    invoke-static {v1, v2, v3, v4}, Lc1/z;->d(JJ)J

    .line 50790743
    move-result-wide v1

    .line 50790744
    const/4 v3, 0x0

    .line 50790745
    iput-boolean v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Z

    .line 50790747
    invoke-static {v1, v2}, Lc1/z;->b(J)F

    .line 50790750
    move-result v3

    .line 50790751
    cmpl-float v3, v3, v10

    .line 50790753
    if-lez v3, :cond_17a

    .line 50790755
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790757
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790759
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->c()Landroid/widget/EdgeEffect;

    .line 50790762
    move-result-object v4

    .line 50790763
    invoke-static {v1, v2}, Lc1/z;->b(J)F

    .line 50790766
    move-result v5

    .line 50790767
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790770
    move-result v5

    .line 50790771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790774
    invoke-static {v4, v5}, Landroidx/compose/foundation/j0;->c(Landroid/widget/EdgeEffect;I)V

    .line 50790777
    goto :goto_199

    .line 50790778
    :cond_17a
    invoke-static {v1, v2}, Lc1/z;->b(J)F

    .line 50790781
    move-result v3

    .line 50790782
    cmpg-float v3, v3, v10

    .line 50790784
    if-gez v3, :cond_199

    .line 50790786
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790788
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790790
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->d()Landroid/widget/EdgeEffect;

    .line 50790793
    move-result-object v4

    .line 50790794
    invoke-static {v1, v2}, Lc1/z;->b(J)F

    .line 50790797
    move-result v5

    .line 50790798
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790801
    move-result v5

    .line 50790802
    neg-int v5, v5

    .line 50790803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790806
    invoke-static {v4, v5}, Landroidx/compose/foundation/j0;->c(Landroid/widget/EdgeEffect;I)V

    .line 50790809
    :cond_199
    :goto_199
    invoke-static {v1, v2}, Lc1/z;->c(J)F

    .line 50790812
    move-result v3

    .line 50790813
    cmpl-float v3, v3, v10

    .line 50790815
    if-lez v3, :cond_1b8

    .line 50790817
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790819
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790821
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->e()Landroid/widget/EdgeEffect;

    .line 50790824
    move-result-object v4

    .line 50790825
    invoke-static {v1, v2}, Lc1/z;->c(J)F

    .line 50790828
    move-result v1

    .line 50790829
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790832
    move-result v1

    .line 50790833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790836
    invoke-static {v4, v1}, Landroidx/compose/foundation/j0;->c(Landroid/widget/EdgeEffect;I)V

    .line 50790839
    goto :goto_1d7

    .line 50790840
    :cond_1b8
    invoke-static {v1, v2}, Lc1/z;->c(J)F

    .line 50790843
    move-result v3

    .line 50790844
    cmpg-float v3, v3, v10

    .line 50790846
    if-gez v3, :cond_1d7

    .line 50790848
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790850
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790852
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->b()Landroid/widget/EdgeEffect;

    .line 50790855
    move-result-object v4

    .line 50790856
    invoke-static {v1, v2}, Lc1/z;->c(J)F

    .line 50790859
    move-result v1

    .line 50790860
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790863
    move-result v1

    .line 50790864
    neg-int v1, v1

    .line 50790865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790868
    invoke-static {v4, v1}, Landroidx/compose/foundation/j0;->c(Landroid/widget/EdgeEffect;I)V

    .line 50790871
    :cond_1d7
    :goto_1d7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a()V

    .line 50790874
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790876
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final C(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc1/z;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-wide/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v3, p3

    .line 50790405
    .line 50790406
    move-object/from16 v4, p4

    .line 50790407
    .line 50790408
    instance-of v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 50790409
    .line 50790410
    if-eqz v5, :cond_1b

    .line 50790411
    .line 50790412
    move-object v5, v4

    .line 50790413
    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 50790414
    .line 50790415
    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 50790416
    .line 50790417
    const/high16 v7, -0x80000000

    .line 50790418
    .line 50790419
    and-int v8, v6, v7

    .line 50790420
    .line 50790421
    if-eqz v8, :cond_1b

    .line 50790422
    .line 50790423
    sub-int/2addr v6, v7

    .line 50790424
    iput v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 50790425
    .line 50790426
    goto :goto_20

    .line 50790427
    :cond_1b
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 50790428
    .line 50790429
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    .line 50790430
    .line 50790431
    .line 50790432
    :goto_20
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 50790433
    .line 50790434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v6

    .line 50790438
    iget v7, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 50790439
    .line 50790440
    const/4 v9, 0x1

    .line 50790441
    const/4 v10, 0x0

    .line 50790442
    const/4 v11, 0x2

    .line 50790443
    if-eqz v7, :cond_44

    .line 50790444
    .line 50790445
    if-eq v7, v9, :cond_40

    .line 50790446
    .line 50790447
    if-ne v7, v11, :cond_38

    .line 50790448
    .line 50790449
    iget-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 50790450
    .line 50790451
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790452
    .line 50790453
    .line 50790454
    goto/16 :goto_150

    .line 50790455
    .line 50790456
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50790457
    .line 50790458
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790459
    .line 50790460
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    throw v1

    .line 50790464
    :cond_40
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790465
    .line 50790466
    .line 50790467
    goto :goto_5d

    .line 50790468
    :cond_44
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790469
    .line 50790470
    .line 50790471
    iget-wide v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 50790472
    .line 50790473
    invoke-static {v12, v13}, Lc0/k;->e(J)Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v4

    .line 50790477
    if-eqz v4, :cond_60

    .line 50790478
    .line 50790479
    new-instance v4, Lc1/z;

    .line 50790480
    .line 50790481
    invoke-direct {v4, v1, v2}, Lc1/z;-><init>(J)V

    .line 50790482
    .line 50790483
    .line 50790484
    iput v9, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 50790485
    .line 50790486
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v1

    .line 50790490
    if-ne v1, v6, :cond_5d

    .line 50790491
    .line 50790492
    return-object v6

    .line 50790493
    :cond_5d
    :goto_5d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790494
    .line 50790495
    return-object v1

    .line 50790496
    :cond_60
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790497
    .line 50790498
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->g()Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v4

    .line 50790502
    const/16 v7, 0x20

    .line 50790503
    .line 50790504
    if-eqz v4, :cond_90

    .line 50790505
    .line 50790506
    invoke-static/range {p1 .. p2}, Lc1/z;->b(J)F

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v4

    .line 50790510
    cmpg-float v4, v4, v10

    .line 50790511
    .line 50790512
    if-gez v4, :cond_90

    .line 50790513
    .line 50790514
    sget-object v4, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790515
    .line 50790516
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790517
    .line 50790518
    invoke-virtual {v12}, Landroidx/compose/foundation/l0;->c()Landroid/widget/EdgeEffect;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v12

    .line 50790522
    invoke-static/range {p1 .. p2}, Lc1/z;->b(J)F

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v13

    .line 50790526
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 50790527
    .line 50790528
    shr-long/2addr v14, v7

    .line 50790529
    long-to-int v7, v14

    .line 50790530
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v7

    .line 50790534
    iget-object v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lc1/e;

    .line 50790535
    .line 50790536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-static {v12, v13, v7, v14}, Landroidx/compose/foundation/j0;->a(Landroid/widget/EdgeEffect;FFLc1/e;)F

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v4

    .line 50790543
    goto :goto_c1

    .line 50790544
    :cond_90
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790545
    .line 50790546
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->h()Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v4

    .line 50790550
    if-eqz v4, :cond_c0

    .line 50790551
    .line 50790552
    invoke-static/range {p1 .. p2}, Lc1/z;->b(J)F

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v4

    .line 50790556
    cmpl-float v4, v4, v10

    .line 50790557
    .line 50790558
    if-lez v4, :cond_c0

    .line 50790559
    .line 50790560
    sget-object v4, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790561
    .line 50790562
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790563
    .line 50790564
    invoke-virtual {v12}, Landroidx/compose/foundation/l0;->d()Landroid/widget/EdgeEffect;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v12

    .line 50790568
    invoke-static/range {p1 .. p2}, Lc1/z;->b(J)F

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v13

    .line 50790572
    neg-float v13, v13

    .line 50790573
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 50790574
    .line 50790575
    shr-long/2addr v14, v7

    .line 50790576
    long-to-int v7, v14

    .line 50790577
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v7

    .line 50790581
    iget-object v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lc1/e;

    .line 50790582
    .line 50790583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {v12, v13, v7, v14}, Landroidx/compose/foundation/j0;->a(Landroid/widget/EdgeEffect;FFLc1/e;)F

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v4

    .line 50790590
    neg-float v4, v4

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    const/4 v4, 0x0

    .line 50790593
    :goto_c1
    iget-object v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790594
    .line 50790595
    invoke-virtual {v7}, Landroidx/compose/foundation/l0;->j()Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v7

    .line 50790599
    const-wide v12, 0xffffffffL

    .line 50790600
    .line 50790601
    .line 50790602
    .line 50790603
    .line 50790604
    if-eqz v7, :cond_f4

    .line 50790605
    .line 50790606
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v7

    .line 50790610
    cmpg-float v7, v7, v10

    .line 50790611
    .line 50790612
    if-gez v7, :cond_f4

    .line 50790613
    .line 50790614
    sget-object v7, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790615
    .line 50790616
    iget-object v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790617
    .line 50790618
    invoke-virtual {v14}, Landroidx/compose/foundation/l0;->e()Landroid/widget/EdgeEffect;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v14

    .line 50790622
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v15

    .line 50790626
    iget-wide v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 50790627
    .line 50790628
    and-long/2addr v8, v12

    .line 50790629
    long-to-int v9, v8

    .line 50790630
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v8

    .line 50790634
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lc1/e;

    .line 50790635
    .line 50790636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-static {v14, v15, v8, v9}, Landroidx/compose/foundation/j0;->a(Landroid/widget/EdgeEffect;FFLc1/e;)F

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v7

    .line 50790643
    goto :goto_125

    .line 50790644
    :cond_f4
    iget-object v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790645
    .line 50790646
    invoke-virtual {v7}, Landroidx/compose/foundation/l0;->f()Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v7

    .line 50790650
    if-eqz v7, :cond_124

    .line 50790651
    .line 50790652
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v7

    .line 50790656
    cmpl-float v7, v7, v10

    .line 50790657
    .line 50790658
    if-lez v7, :cond_124

    .line 50790659
    .line 50790660
    sget-object v7, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790661
    .line 50790662
    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790663
    .line 50790664
    invoke-virtual {v8}, Landroidx/compose/foundation/l0;->b()Landroid/widget/EdgeEffect;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v8

    .line 50790668
    invoke-static/range {p1 .. p2}, Lc1/z;->c(J)F

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v9

    .line 50790672
    neg-float v9, v9

    .line 50790673
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 50790674
    .line 50790675
    and-long/2addr v12, v14

    .line 50790676
    long-to-int v13, v12

    .line 50790677
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v12

    .line 50790681
    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lc1/e;

    .line 50790682
    .line 50790683
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/foundation/j0;->a(Landroid/widget/EdgeEffect;FFLc1/e;)F

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v7

    .line 50790690
    neg-float v7, v7

    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    const/4 v7, 0x0

    .line 50790693
    :goto_125
    invoke-static {v4, v7}, Lc1/a0;->a(FF)J

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-wide v7

    .line 50790697
    sget-object v4, Lc1/z;->b:Lc1/z$a;

    .line 50790698
    .line 50790699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790700
    .line 50790701
    .line 50790702
    const-wide/16 v12, 0x0

    .line 50790703
    .line 50790704
    cmp-long v4, v7, v12

    .line 50790705
    .line 50790706
    if-nez v4, :cond_136

    .line 50790707
    .line 50790708
    const/4 v9, 0x1

    .line 50790709
    goto :goto_137

    .line 50790710
    :cond_136
    const/4 v9, 0x0

    .line 50790711
    :goto_137
    if-nez v9, :cond_13c

    .line 50790712
    .line 50790713
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 50790714
    .line 50790715
    .line 50790716
    :cond_13c
    invoke-static {v1, v2, v7, v8}, Lc1/z;->d(JJ)J

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-wide v1

    .line 50790720
    new-instance v4, Lc1/z;

    .line 50790721
    .line 50790722
    invoke-direct {v4, v1, v2}, Lc1/z;-><init>(J)V

    .line 50790723
    .line 50790724
    .line 50790725
    iput-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 50790726
    .line 50790727
    iput v11, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 50790728
    .line 50790729
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v4

    .line 50790733
    if-ne v4, v6, :cond_150

    .line 50790734
    .line 50790735
    return-object v6

    .line 50790736
    :cond_150
    :goto_150
    check-cast v4, Lc1/z;

    .line 50790737
    .line 50790738
    iget-wide v3, v4, Lc1/z;->a:J

    .line 50790739
    .line 50790740
    invoke-static {v1, v2, v3, v4}, Lc1/z;->d(JJ)J

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-wide v1

    .line 50790744
    const/4 v3, 0x0

    .line 50790745
    iput-boolean v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Z

    .line 50790746
    .line 50790747
    invoke-static {v1, v2}, Lc1/z;->b(J)F

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v3

    .line 50790751
    cmpl-float v3, v3, v10

    .line 50790752
    .line 50790753
    if-lez v3, :cond_17a

    .line 50790754
    .line 50790755
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790756
    .line 50790757
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790758
    .line 50790759
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->c()Landroid/widget/EdgeEffect;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object v4

    .line 50790763
    invoke-static {v1, v2}, Lc1/z;->b(J)F

    .line 50790764
    .line 50790765
    .line 50790766
    move-result v5

    .line 50790767
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790768
    .line 50790769
    .line 50790770
    move-result v5

    .line 50790771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-static {v4, v5}, Landroidx/compose/foundation/j0;->c(Landroid/widget/EdgeEffect;I)V

    .line 50790775
    .line 50790776
    .line 50790777
    goto :goto_199

    .line 50790778
    :cond_17a
    invoke-static {v1, v2}, Lc1/z;->b(J)F

    .line 50790779
    .line 50790780
    .line 50790781
    move-result v3

    .line 50790782
    cmpg-float v3, v3, v10

    .line 50790783
    .line 50790784
    if-gez v3, :cond_199

    .line 50790785
    .line 50790786
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790787
    .line 50790788
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790789
    .line 50790790
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->d()Landroid/widget/EdgeEffect;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object v4

    .line 50790794
    invoke-static {v1, v2}, Lc1/z;->b(J)F

    .line 50790795
    .line 50790796
    .line 50790797
    move-result v5

    .line 50790798
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790799
    .line 50790800
    .line 50790801
    move-result v5

    .line 50790802
    neg-int v5, v5

    .line 50790803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790804
    .line 50790805
    .line 50790806
    invoke-static {v4, v5}, Landroidx/compose/foundation/j0;->c(Landroid/widget/EdgeEffect;I)V

    .line 50790807
    .line 50790808
    .line 50790809
    :cond_199
    :goto_199
    invoke-static {v1, v2}, Lc1/z;->c(J)F

    .line 50790810
    .line 50790811
    .line 50790812
    move-result v3

    .line 50790813
    cmpl-float v3, v3, v10

    .line 50790814
    .line 50790815
    if-lez v3, :cond_1b8

    .line 50790816
    .line 50790817
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790818
    .line 50790819
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790820
    .line 50790821
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->e()Landroid/widget/EdgeEffect;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v4

    .line 50790825
    invoke-static {v1, v2}, Lc1/z;->c(J)F

    .line 50790826
    .line 50790827
    .line 50790828
    move-result v1

    .line 50790829
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790830
    .line 50790831
    .line 50790832
    move-result v1

    .line 50790833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790834
    .line 50790835
    .line 50790836
    invoke-static {v4, v1}, Landroidx/compose/foundation/j0;->c(Landroid/widget/EdgeEffect;I)V

    .line 50790837
    .line 50790838
    .line 50790839
    goto :goto_1d7

    .line 50790840
    :cond_1b8
    invoke-static {v1, v2}, Lc1/z;->c(J)F

    .line 50790841
    .line 50790842
    .line 50790843
    move-result v3

    .line 50790844
    cmpg-float v3, v3, v10

    .line 50790845
    .line 50790846
    if-gez v3, :cond_1d7

    .line 50790847
    .line 50790848
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50790849
    .line 50790850
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50790851
    .line 50790852
    invoke-virtual {v4}, Landroidx/compose/foundation/l0;->b()Landroid/widget/EdgeEffect;

    .line 50790853
    .line 50790854
    .line 50790855
    move-result-object v4

    .line 50790856
    invoke-static {v1, v2}, Lc1/z;->c(J)F

    .line 50790857
    .line 50790858
    .line 50790859
    move-result v1

    .line 50790860
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790861
    .line 50790862
    .line 50790863
    move-result v1

    .line 50790864
    neg-int v1, v1

    .line 50790865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790866
    .line 50790867
    .line 50790868
    invoke-static {v4, v1}, Landroidx/compose/foundation/j0;->c(Landroid/widget/EdgeEffect;I)V

    .line 50790869
    .line 50790870
    .line 50790871
    :cond_1d7
    :goto_1d7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a()V

    .line 50790872
    .line 50790873
    .line 50790874
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790875
    .line 50790876
    return-object v1
.end method


.method public final D(IJLandroidx/compose/foundation/gestures/o1;)J
[MOD-CHANGED]
.method public final D(IJLandroidx/compose/foundation/gestures/o1;)J
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p1

    .line 50855940
    move-wide/from16 v2, p2

    .line 50855942
    move-object/from16 v4, p4

    .line 50855944
    iget-wide v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 50855946
    invoke-static {v5, v6}, Lc0/k;->e(J)Z

    .line 50855949
    move-result v5

    .line 50855950
    if-eqz v5, :cond_1e

    .line 50855952
    new-instance v1, Lc0/e;

    .line 50855954
    invoke-direct {v1, v2, v3}, Lc0/e;-><init>(J)V

    .line 50855957
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/gestures/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855960
    move-result-object v1

    .line 50855961
    check-cast v1, Lc0/e;

    .line 50855963
    iget-wide v1, v1, Lc0/e;->a:J

    .line 50855965
    return-wide v1

    .line 50855966
    :cond_1e
    iget-boolean v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Z

    .line 50855968
    const-wide/16 v6, 0x0

    .line 50855970
    const/4 v8, 0x1

    .line 50855971
    if-nez v5, :cond_67

    .line 50855973
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50855975
    invoke-virtual {v5}, Landroidx/compose/foundation/l0;->g()Z

    .line 50855978
    move-result v5

    .line 50855979
    if-eqz v5, :cond_35

    .line 50855981
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 50855983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855986
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e(J)F

    .line 50855989
    :cond_35
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50855991
    invoke-virtual {v5}, Landroidx/compose/foundation/l0;->h()Z

    .line 50855994
    move-result v5

    .line 50855995
    if-eqz v5, :cond_45

    .line 50855997
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 50855999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f(J)F

    .line 50856005
    :cond_45
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856007
    invoke-virtual {v5}, Landroidx/compose/foundation/l0;->j()Z

    .line 50856010
    move-result v5

    .line 50856011
    if-eqz v5, :cond_55

    .line 50856013
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 50856015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856018
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g(J)F

    .line 50856021
    :cond_55
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856023
    invoke-virtual {v5}, Landroidx/compose/foundation/l0;->f()Z

    .line 50856026
    move-result v5

    .line 50856027
    if-eqz v5, :cond_65

    .line 50856029
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 50856031
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856034
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d(J)F

    .line 50856037
    :cond_65
    iput-boolean v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Z

    .line 50856039
    :cond_67
    sget v5, Landroidx/compose/foundation/d;->a:I

    .line 50856041
    sget-object v5, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50856043
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856046
    sget v5, Landroidx/compose/ui/input/nestedscroll/e;->c:I

    .line 50856048
    if-ne v1, v5, :cond_74

    .line 50856050
    const/4 v5, 0x1

    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    const/4 v5, 0x0

    .line 50856053
    :goto_75
    if-eqz v5, :cond_7a

    .line 50856055
    const/high16 v5, 0x40800000    # 4.0f

    .line 50856057
    goto :goto_7c

    .line 50856058
    :cond_7a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50856060
    :goto_7c
    invoke-static {v5, v2, v3}, Lc0/e;->j(FJ)J

    .line 50856063
    move-result-wide v10

    .line 50856064
    const-wide v12, 0xffffffffL

    .line 50856069
    and-long v14, v2, v12

    .line 50856071
    long-to-int v15, v14

    .line 50856072
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856075
    move-result v14

    .line 50856076
    const/16 v16, 0x0

    .line 50856078
    cmpg-float v14, v14, v16

    .line 50856080
    if-nez v14, :cond_94

    .line 50856082
    const/4 v14, 0x1

    .line 50856083
    goto :goto_95

    .line 50856084
    :cond_94
    const/4 v14, 0x0

    .line 50856085
    :goto_95
    if-eqz v14, :cond_99

    .line 50856087
    goto/16 :goto_112

    .line 50856089
    :cond_99
    iget-object v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856091
    invoke-virtual {v14}, Landroidx/compose/foundation/l0;->j()Z

    .line 50856094
    move-result v14

    .line 50856095
    if-eqz v14, :cond_d6

    .line 50856097
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856100
    move-result v14

    .line 50856101
    cmpg-float v14, v14, v16

    .line 50856103
    if-gez v14, :cond_d6

    .line 50856105
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g(J)F

    .line 50856108
    move-result v14

    .line 50856109
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856111
    invoke-virtual {v9}, Landroidx/compose/foundation/l0;->j()Z

    .line 50856114
    move-result v9

    .line 50856115
    if-nez v9, :cond_be

    .line 50856117
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856119
    invoke-virtual {v9}, Landroidx/compose/foundation/l0;->e()Landroid/widget/EdgeEffect;

    .line 50856122
    move-result-object v9

    .line 50856123
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 50856126
    :cond_be
    and-long v8, v10, v12

    .line 50856128
    long-to-int v9, v8

    .line 50856129
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856132
    move-result v8

    .line 50856133
    cmpg-float v8, v14, v8

    .line 50856135
    if-nez v8, :cond_cb

    .line 50856137
    const/4 v8, 0x1

    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    const/4 v8, 0x0

    .line 50856140
    :goto_cc
    if-eqz v8, :cond_d3

    .line 50856142
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856145
    move-result v8

    .line 50856146
    goto :goto_113

    .line 50856147
    :cond_d3
    div-float v8, v14, v5

    .line 50856149
    goto :goto_113

    .line 50856150
    :cond_d6
    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856152
    invoke-virtual {v8}, Landroidx/compose/foundation/l0;->f()Z

    .line 50856155
    move-result v8

    .line 50856156
    if-eqz v8, :cond_112

    .line 50856158
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856161
    move-result v8

    .line 50856162
    cmpl-float v8, v8, v16

    .line 50856164
    if-lez v8, :cond_112

    .line 50856166
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d(J)F

    .line 50856169
    move-result v8

    .line 50856170
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856172
    invoke-virtual {v9}, Landroidx/compose/foundation/l0;->f()Z

    .line 50856175
    move-result v9

    .line 50856176
    if-nez v9, :cond_fb

    .line 50856178
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856180
    invoke-virtual {v9}, Landroidx/compose/foundation/l0;->b()Landroid/widget/EdgeEffect;

    .line 50856183
    move-result-object v9

    .line 50856184
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 50856187
    :cond_fb
    and-long v6, v10, v12

    .line 50856189
    long-to-int v7, v6

    .line 50856190
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856193
    move-result v6

    .line 50856194
    cmpg-float v6, v8, v6

    .line 50856196
    if-nez v6, :cond_108

    .line 50856198
    const/4 v6, 0x1

    .line 50856199
    goto :goto_109

    .line 50856200
    :cond_108
    const/4 v6, 0x0

    .line 50856201
    :goto_109
    if-eqz v6, :cond_110

    .line 50856203
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856206
    move-result v8

    .line 50856207
    goto :goto_113

    .line 50856208
    :cond_110
    div-float/2addr v8, v5

    .line 50856209
    goto :goto_113

    .line 50856210
    :cond_112
    :goto_112
    const/4 v8, 0x0

    .line 50856211
    :goto_113
    const/16 v6, 0x20

    .line 50856213
    shr-long v12, v2, v6

    .line 50856215
    long-to-int v7, v12

    .line 50856216
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856219
    move-result v9

    .line 50856220
    cmpg-float v9, v9, v16

    .line 50856222
    if-nez v9, :cond_122

    .line 50856224
    const/4 v9, 0x1

    .line 50856225
    goto :goto_123

    .line 50856226
    :cond_122
    const/4 v9, 0x0

    .line 50856227
    :goto_123
    if-eqz v9, :cond_127

    .line 50856229
    goto/16 :goto_19c

    .line 50856231
    :cond_127
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856233
    invoke-virtual {v9}, Landroidx/compose/foundation/l0;->g()Z

    .line 50856236
    move-result v9

    .line 50856237
    if-eqz v9, :cond_160

    .line 50856239
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856242
    move-result v9

    .line 50856243
    cmpg-float v9, v9, v16

    .line 50856245
    if-gez v9, :cond_160

    .line 50856247
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e(J)F

    .line 50856250
    move-result v9

    .line 50856251
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856253
    invoke-virtual {v12}, Landroidx/compose/foundation/l0;->g()Z

    .line 50856256
    move-result v12

    .line 50856257
    if-nez v12, :cond_14c

    .line 50856259
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856261
    invoke-virtual {v12}, Landroidx/compose/foundation/l0;->c()Landroid/widget/EdgeEffect;

    .line 50856264
    move-result-object v12

    .line 50856265
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 50856268
    :cond_14c
    shr-long/2addr v10, v6

    .line 50856269
    long-to-int v11, v10

    .line 50856270
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856273
    move-result v10

    .line 50856274
    cmpg-float v10, v9, v10

    .line 50856276
    if-nez v10, :cond_158

    .line 50856278
    const/4 v10, 0x1

    .line 50856279
    goto :goto_159

    .line 50856280
    :cond_158
    const/4 v10, 0x0

    .line 50856281
    :goto_159
    if-eqz v10, :cond_199

    .line 50856283
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856286
    move-result v5

    .line 50856287
    goto :goto_19d

    .line 50856288
    :cond_160
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856290
    invoke-virtual {v9}, Landroidx/compose/foundation/l0;->h()Z

    .line 50856293
    move-result v9

    .line 50856294
    if-eqz v9, :cond_19c

    .line 50856296
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856299
    move-result v9

    .line 50856300
    cmpl-float v9, v9, v16

    .line 50856302
    if-lez v9, :cond_19c

    .line 50856304
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f(J)F

    .line 50856307
    move-result v9

    .line 50856308
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856310
    invoke-virtual {v12}, Landroidx/compose/foundation/l0;->h()Z

    .line 50856313
    move-result v12

    .line 50856314
    if-nez v12, :cond_185

    .line 50856316
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856318
    invoke-virtual {v12}, Landroidx/compose/foundation/l0;->d()Landroid/widget/EdgeEffect;

    .line 50856321
    move-result-object v12

    .line 50856322
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 50856325
    :cond_185
    shr-long/2addr v10, v6

    .line 50856326
    long-to-int v11, v10

    .line 50856327
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856330
    move-result v10

    .line 50856331
    cmpg-float v10, v9, v10

    .line 50856333
    if-nez v10, :cond_191

    .line 50856335
    const/4 v10, 0x1

    .line 50856336
    goto :goto_192

    .line 50856337
    :cond_191
    const/4 v10, 0x0

    .line 50856338
    :goto_192
    if-eqz v10, :cond_199

    .line 50856340
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856343
    move-result v5

    .line 50856344
    goto :goto_19d

    .line 50856345
    :cond_199
    div-float v5, v9, v5

    .line 50856347
    goto :goto_19d

    .line 50856348
    :cond_19c
    :goto_19c
    const/4 v5, 0x0

    .line 50856349
    :goto_19d
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856352
    move-result v5

    .line 50856353
    int-to-long v9, v5

    .line 50856354
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856357
    move-result v5

    .line 50856358
    int-to-long v11, v5

    .line 50856359
    shl-long v8, v9, v6

    .line 50856361
    const-wide v13, 0xffffffffL

    .line 50856366
    and-long v10, v11, v13

    .line 50856368
    or-long/2addr v8, v10

    .line 50856369
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 50856371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856374
    const-wide/16 v10, 0x0

    .line 50856376
    invoke-static {v8, v9, v10, v11}, Lc0/e;->c(JJ)Z

    .line 50856379
    move-result v5

    .line 50856380
    if-nez v5, :cond_1c1

    .line 50856382
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 50856385
    :cond_1c1
    invoke-static {v2, v3, v8, v9}, Lc0/e;->h(JJ)J

    .line 50856388
    move-result-wide v2

    .line 50856389
    new-instance v5, Lc0/e;

    .line 50856391
    invoke-direct {v5, v2, v3}, Lc0/e;-><init>(J)V

    .line 50856394
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856397
    move-result-object v4

    .line 50856398
    check-cast v4, Lc0/e;

    .line 50856400
    iget-wide v4, v4, Lc0/e;->a:J

    .line 50856402
    invoke-static {v2, v3, v4, v5}, Lc0/e;->h(JJ)J

    .line 50856405
    move-result-wide v10

    .line 50856406
    shr-long v12, v2, v6

    .line 50856408
    long-to-int v13, v12

    .line 50856409
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856412
    move-result v12

    .line 50856413
    cmpg-float v12, v12, v16

    .line 50856415
    if-nez v12, :cond_1e3

    .line 50856417
    const/4 v12, 0x1

    .line 50856418
    goto :goto_1e4

    .line 50856419
    :cond_1e3
    const/4 v12, 0x0

    .line 50856420
    :goto_1e4
    move/from16 v18, v7

    .line 50856422
    if-eqz v12, :cond_1ff

    .line 50856424
    const-wide v12, 0xffffffffL

    .line 50856429
    and-long v6, v2, v12

    .line 50856431
    long-to-int v7, v6

    .line 50856432
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856435
    move-result v6

    .line 50856436
    cmpg-float v6, v6, v16

    .line 50856438
    if-nez v6, :cond_1fa

    .line 50856440
    const/4 v6, 0x1

    .line 50856441
    goto :goto_1fb

    .line 50856442
    :cond_1fa
    const/4 v6, 0x0

    .line 50856443
    :goto_1fb
    if-nez v6, :cond_241

    .line 50856445
    const/16 v6, 0x20

    .line 50856447
    :cond_1ff
    shr-long v12, v4, v6

    .line 50856449
    long-to-int v6, v12

    .line 50856450
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856453
    move-result v6

    .line 50856454
    cmpg-float v6, v6, v16

    .line 50856456
    if-nez v6, :cond_20c

    .line 50856458
    const/4 v6, 0x1

    .line 50856459
    goto :goto_20d

    .line 50856460
    :cond_20c
    const/4 v6, 0x0

    .line 50856461
    :goto_20d
    if-eqz v6, :cond_224

    .line 50856463
    const-wide v6, 0xffffffffL

    .line 50856468
    and-long v12, v4, v6

    .line 50856470
    long-to-int v6, v12

    .line 50856471
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856474
    move-result v6

    .line 50856475
    cmpg-float v6, v6, v16

    .line 50856477
    if-nez v6, :cond_221

    .line 50856479
    const/4 v6, 0x1

    .line 50856480
    goto :goto_222

    .line 50856481
    :cond_221
    const/4 v6, 0x0

    .line 50856482
    :goto_222
    if-nez v6, :cond_241

    .line 50856484
    :cond_224
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856486
    invoke-virtual {v6}, Landroidx/compose/foundation/l0;->g()Z

    .line 50856489
    move-result v7

    .line 50856490
    if-nez v7, :cond_23e

    .line 50856492
    invoke-virtual {v6}, Landroidx/compose/foundation/l0;->j()Z

    .line 50856495
    move-result v7

    .line 50856496
    if-nez v7, :cond_23e

    .line 50856498
    invoke-virtual {v6}, Landroidx/compose/foundation/l0;->h()Z

    .line 50856501
    move-result v7

    .line 50856502
    if-nez v7, :cond_23e

    .line 50856504
    invoke-virtual {v6}, Landroidx/compose/foundation/l0;->f()Z

    .line 50856507
    move-result v6

    .line 50856508
    if-eqz v6, :cond_241

    .line 50856510
    :cond_23e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a()V

    .line 50856513
    :cond_241
    sget v6, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 50856515
    if-ne v1, v6, :cond_247

    .line 50856517
    const/4 v1, 0x1

    .line 50856518
    goto :goto_248

    .line 50856519
    :cond_247
    const/4 v1, 0x0

    .line 50856520
    :goto_248
    if-eqz v1, :cond_294

    .line 50856522
    const/16 v1, 0x20

    .line 50856524
    shr-long v6, v10, v1

    .line 50856526
    long-to-int v1, v6

    .line 50856527
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856530
    move-result v6

    .line 50856531
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50856533
    const/high16 v12, -0x41000000    # -0.5f

    .line 50856535
    cmpl-float v6, v6, v7

    .line 50856537
    if-lez v6, :cond_25f

    .line 50856539
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e(J)F

    .line 50856542
    goto :goto_26a

    .line 50856543
    :cond_25f
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856546
    move-result v1

    .line 50856547
    cmpg-float v1, v1, v12

    .line 50856549
    if-gez v1, :cond_26c

    .line 50856551
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f(J)F

    .line 50856554
    :goto_26a
    const/4 v1, 0x1

    .line 50856555
    goto :goto_26d

    .line 50856556
    :cond_26c
    const/4 v1, 0x0

    .line 50856557
    :goto_26d
    const-wide v13, 0xffffffffL

    .line 50856562
    and-long/2addr v13, v10

    .line 50856563
    long-to-int v6, v13

    .line 50856564
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856567
    move-result v13

    .line 50856568
    cmpl-float v7, v13, v7

    .line 50856570
    if-lez v7, :cond_280

    .line 50856572
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g(J)F

    .line 50856575
    goto :goto_28b

    .line 50856576
    :cond_280
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856579
    move-result v6

    .line 50856580
    cmpg-float v6, v6, v12

    .line 50856582
    if-gez v6, :cond_28d

    .line 50856584
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d(J)F

    .line 50856587
    :goto_28b
    const/4 v6, 0x1

    .line 50856588
    goto :goto_28e

    .line 50856589
    :cond_28d
    const/4 v6, 0x0

    .line 50856590
    :goto_28e
    if-nez v1, :cond_292

    .line 50856592
    if-eqz v6, :cond_294

    .line 50856594
    :cond_292
    const/4 v1, 0x1

    .line 50856595
    goto :goto_295

    .line 50856596
    :cond_294
    const/4 v1, 0x0

    .line 50856597
    :goto_295
    const-wide/16 v6, 0x0

    .line 50856599
    invoke-static {v2, v3, v6, v7}, Lc0/e;->c(JJ)Z

    .line 50856602
    move-result v2

    .line 50856603
    if-nez v2, :cond_3a8

    .line 50856605
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856607
    iget-object v2, v2, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 50856609
    if-nez v2, :cond_2a5

    .line 50856611
    const/4 v2, 0x0

    .line 50856612
    goto :goto_2ab

    .line 50856613
    :cond_2a5
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856616
    move-result v2

    .line 50856617
    const/4 v3, 0x1

    .line 50856618
    xor-int/2addr v2, v3

    .line 50856619
    :goto_2ab
    if-eqz v2, :cond_2d5

    .line 50856621
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856624
    move-result v2

    .line 50856625
    cmpg-float v2, v2, v16

    .line 50856627
    if-gez v2, :cond_2d5

    .line 50856629
    sget-object v2, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50856631
    iget-object v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856633
    invoke-virtual {v3}, Landroidx/compose/foundation/l0;->c()Landroid/widget/EdgeEffect;

    .line 50856636
    move-result-object v3

    .line 50856637
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856640
    move-result v6

    .line 50856641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856644
    invoke-static {v3, v6}, Landroidx/compose/foundation/j0;->e(Landroid/widget/EdgeEffect;F)V

    .line 50856647
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856649
    iget-object v2, v2, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 50856651
    if-nez v2, :cond_2ce

    .line 50856653
    goto :goto_2d5

    .line 50856654
    :cond_2ce
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856657
    move-result v2

    .line 50856658
    const/4 v3, 0x1

    .line 50856659
    xor-int/2addr v2, v3

    .line 50856660
    goto :goto_2d6

    .line 50856661
    :cond_2d5
    :goto_2d5
    const/4 v2, 0x0

    .line 50856662
    :goto_2d6
    iget-object v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856664
    iget-object v3, v3, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 50856666
    if-nez v3, :cond_2de

    .line 50856668
    const/4 v3, 0x0

    .line 50856669
    goto :goto_2e4

    .line 50856670
    :cond_2de
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856673
    move-result v3

    .line 50856674
    const/4 v6, 0x1

    .line 50856675
    xor-int/2addr v3, v6

    .line 50856676
    :goto_2e4
    if-eqz v3, :cond_316

    .line 50856678
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856681
    move-result v3

    .line 50856682
    cmpl-float v3, v3, v16

    .line 50856684
    if-lez v3, :cond_316

    .line 50856686
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50856688
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856690
    invoke-virtual {v6}, Landroidx/compose/foundation/l0;->d()Landroid/widget/EdgeEffect;

    .line 50856693
    move-result-object v6

    .line 50856694
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856697
    move-result v7

    .line 50856698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856701
    invoke-static {v6, v7}, Landroidx/compose/foundation/j0;->e(Landroid/widget/EdgeEffect;F)V

    .line 50856704
    if-nez v2, :cond_315

    .line 50856706
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856708
    iget-object v2, v2, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 50856710
    if-nez v2, :cond_30a

    .line 50856712
    const/4 v2, 0x0

    .line 50856713
    goto :goto_310

    .line 50856714
    :cond_30a
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856717
    move-result v2

    .line 50856718
    const/4 v3, 0x1

    .line 50856719
    xor-int/2addr v2, v3

    .line 50856720
    :goto_310
    if-eqz v2, :cond_313

    .line 50856722
    goto :goto_315

    .line 50856723
    :cond_313
    const/4 v2, 0x0

    .line 50856724
    goto :goto_316

    .line 50856725
    :cond_315
    :goto_315
    const/4 v2, 0x1

    .line 50856726
    :cond_316
    :goto_316
    iget-object v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856728
    iget-object v3, v3, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 50856730
    if-nez v3, :cond_31e

    .line 50856732
    const/4 v3, 0x0

    .line 50856733
    goto :goto_324

    .line 50856734
    :cond_31e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856737
    move-result v3

    .line 50856738
    const/4 v6, 0x1

    .line 50856739
    xor-int/2addr v3, v6

    .line 50856740
    :goto_324
    if-eqz v3, :cond_357

    .line 50856742
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856745
    move-result v3

    .line 50856746
    cmpg-float v3, v3, v16

    .line 50856748
    if-gez v3, :cond_357

    .line 50856750
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50856752
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856754
    invoke-virtual {v6}, Landroidx/compose/foundation/l0;->e()Landroid/widget/EdgeEffect;

    .line 50856757
    move-result-object v6

    .line 50856758
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856761
    move-result v7

    .line 50856762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856765
    invoke-static {v6, v7}, Landroidx/compose/foundation/j0;->e(Landroid/widget/EdgeEffect;F)V

    .line 50856768
    if-nez v2, :cond_355

    .line 50856770
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856772
    iget-object v2, v2, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 50856774
    if-nez v2, :cond_34a

    .line 50856776
    const/4 v2, 0x0

    .line 50856777
    goto :goto_350

    .line 50856778
    :cond_34a
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856781
    move-result v2

    .line 50856782
    const/4 v3, 0x1

    .line 50856783
    xor-int/2addr v2, v3

    .line 50856784
    :goto_350
    if-eqz v2, :cond_353

    .line 50856786
    goto :goto_355

    .line 50856787
    :cond_353
    const/4 v3, 0x0

    .line 50856788
    goto :goto_358

    .line 50856789
    :cond_355
    :goto_355
    const/4 v3, 0x1

    .line 50856790
    goto :goto_358

    .line 50856791
    :cond_357
    move v3, v2

    .line 50856792
    :goto_358
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856794
    iget-object v2, v2, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 50856796
    if-nez v2, :cond_360

    .line 50856798
    const/4 v2, 0x0

    .line 50856799
    goto :goto_366

    .line 50856800
    :cond_360
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856803
    move-result v2

    .line 50856804
    const/4 v6, 0x1

    .line 50856805
    xor-int/2addr v2, v6

    .line 50856806
    :goto_366
    if-eqz v2, :cond_39b

    .line 50856808
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856811
    move-result v2

    .line 50856812
    cmpl-float v2, v2, v16

    .line 50856814
    if-lez v2, :cond_39b

    .line 50856816
    sget-object v2, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50856818
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856820
    invoke-virtual {v6}, Landroidx/compose/foundation/l0;->b()Landroid/widget/EdgeEffect;

    .line 50856823
    move-result-object v6

    .line 50856824
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856827
    move-result v7

    .line 50856828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856831
    invoke-static {v6, v7}, Landroidx/compose/foundation/j0;->e(Landroid/widget/EdgeEffect;F)V

    .line 50856834
    if-nez v3, :cond_398

    .line 50856836
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856838
    iget-object v2, v2, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 50856840
    if-nez v2, :cond_38d

    .line 50856842
    const/4 v2, 0x0

    .line 50856843
    const/4 v6, 0x1

    .line 50856844
    goto :goto_393

    .line 50856845
    :cond_38d
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856848
    move-result v2

    .line 50856849
    const/4 v6, 0x1

    .line 50856850
    xor-int/2addr v2, v6

    .line 50856851
    :goto_393
    if-eqz v2, :cond_396

    .line 50856853
    goto :goto_399

    .line 50856854
    :cond_396
    const/4 v3, 0x0

    .line 50856855
    goto :goto_39c

    .line 50856856
    :cond_398
    const/4 v6, 0x1

    .line 50856857
    :goto_399
    const/4 v3, 0x1

    .line 50856858
    goto :goto_39c

    .line 50856859
    :cond_39b
    const/4 v6, 0x1

    .line 50856860
    :goto_39c
    if-nez v3, :cond_3a4

    .line 50856862
    if-eqz v1, :cond_3a1

    .line 50856864
    goto :goto_3a4

    .line 50856865
    :cond_3a1
    const/16 v17, 0x0

    .line 50856867
    goto :goto_3a6

    .line 50856868
    :cond_3a4
    :goto_3a4
    const/16 v17, 0x1

    .line 50856870
    :goto_3a6
    move/from16 v1, v17

    .line 50856872
    :cond_3a8
    if-eqz v1, :cond_3ad

    .line 50856874
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 50856877
    :cond_3ad
    invoke-static {v8, v9, v4, v5}, Lc0/e;->i(JJ)J

    .line 50856880
    move-result-wide v1

    .line 50856881
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final D(IJLandroidx/compose/foundation/gestures/o1;)J
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p1

    .line 50855939
    .line 50855940
    move-wide/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v4, p4

    .line 50855943
    .line 50855944
    iget-wide v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 50855945
    .line 50855946
    invoke-static {v5, v6}, Lc0/k;->e(J)Z

    .line 50855947
    .line 50855948
    .line 50855949
    move-result v5

    .line 50855950
    if-eqz v5, :cond_1e

    .line 50855951
    .line 50855952
    new-instance v1, Lc0/e;

    .line 50855953
    .line 50855954
    invoke-direct {v1, v2, v3}, Lc0/e;-><init>(J)V

    .line 50855955
    .line 50855956
    .line 50855957
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/gestures/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v1

    .line 50855961
    check-cast v1, Lc0/e;

    .line 50855962
    .line 50855963
    iget-wide v1, v1, Lc0/e;->a:J

    .line 50855964
    .line 50855965
    return-wide v1

    .line 50855966
    :cond_1e
    iget-boolean v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Z

    .line 50855967
    .line 50855968
    const-wide/16 v6, 0x0

    .line 50855969
    .line 50855970
    const/4 v8, 0x1

    .line 50855971
    if-nez v5, :cond_67

    .line 50855972
    .line 50855973
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50855974
    .line 50855975
    invoke-virtual {v5}, Landroidx/compose/foundation/l0;->g()Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v5

    .line 50855979
    if-eqz v5, :cond_35

    .line 50855980
    .line 50855981
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 50855982
    .line 50855983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e(J)F

    .line 50855987
    .line 50855988
    .line 50855989
    :cond_35
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50855990
    .line 50855991
    invoke-virtual {v5}, Landroidx/compose/foundation/l0;->h()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v5

    .line 50855995
    if-eqz v5, :cond_45

    .line 50855996
    .line 50855997
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 50855998
    .line 50855999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f(J)F

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856006
    .line 50856007
    invoke-virtual {v5}, Landroidx/compose/foundation/l0;->j()Z

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v5

    .line 50856011
    if-eqz v5, :cond_55

    .line 50856012
    .line 50856013
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 50856014
    .line 50856015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856016
    .line 50856017
    .line 50856018
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g(J)F

    .line 50856019
    .line 50856020
    .line 50856021
    :cond_55
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856022
    .line 50856023
    invoke-virtual {v5}, Landroidx/compose/foundation/l0;->f()Z

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v5

    .line 50856027
    if-eqz v5, :cond_65

    .line 50856028
    .line 50856029
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 50856030
    .line 50856031
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856032
    .line 50856033
    .line 50856034
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d(J)F

    .line 50856035
    .line 50856036
    .line 50856037
    :cond_65
    iput-boolean v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Z

    .line 50856038
    .line 50856039
    :cond_67
    sget v5, Landroidx/compose/foundation/d;->a:I

    .line 50856040
    .line 50856041
    sget-object v5, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50856042
    .line 50856043
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    .line 50856045
    .line 50856046
    sget v5, Landroidx/compose/ui/input/nestedscroll/e;->c:I

    .line 50856047
    .line 50856048
    if-ne v1, v5, :cond_74

    .line 50856049
    .line 50856050
    const/4 v5, 0x1

    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    const/4 v5, 0x0

    .line 50856053
    :goto_75
    if-eqz v5, :cond_7a

    .line 50856054
    .line 50856055
    const/high16 v5, 0x40800000    # 4.0f

    .line 50856056
    .line 50856057
    goto :goto_7c

    .line 50856058
    :cond_7a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50856059
    .line 50856060
    :goto_7c
    invoke-static {v5, v2, v3}, Lc0/e;->j(FJ)J

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-wide v10

    .line 50856064
    const-wide v12, 0xffffffffL

    .line 50856065
    .line 50856066
    .line 50856067
    .line 50856068
    .line 50856069
    and-long v14, v2, v12

    .line 50856070
    .line 50856071
    long-to-int v15, v14

    .line 50856072
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856073
    .line 50856074
    .line 50856075
    move-result v14

    .line 50856076
    const/16 v16, 0x0

    .line 50856077
    .line 50856078
    cmpg-float v14, v14, v16

    .line 50856079
    .line 50856080
    if-nez v14, :cond_94

    .line 50856081
    .line 50856082
    const/4 v14, 0x1

    .line 50856083
    goto :goto_95

    .line 50856084
    :cond_94
    const/4 v14, 0x0

    .line 50856085
    :goto_95
    if-eqz v14, :cond_99

    .line 50856086
    .line 50856087
    goto/16 :goto_112

    .line 50856088
    .line 50856089
    :cond_99
    iget-object v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856090
    .line 50856091
    invoke-virtual {v14}, Landroidx/compose/foundation/l0;->j()Z

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v14

    .line 50856095
    if-eqz v14, :cond_d6

    .line 50856096
    .line 50856097
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856098
    .line 50856099
    .line 50856100
    move-result v14

    .line 50856101
    cmpg-float v14, v14, v16

    .line 50856102
    .line 50856103
    if-gez v14, :cond_d6

    .line 50856104
    .line 50856105
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g(J)F

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v14

    .line 50856109
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856110
    .line 50856111
    invoke-virtual {v9}, Landroidx/compose/foundation/l0;->j()Z

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v9

    .line 50856115
    if-nez v9, :cond_be

    .line 50856116
    .line 50856117
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856118
    .line 50856119
    invoke-virtual {v9}, Landroidx/compose/foundation/l0;->e()Landroid/widget/EdgeEffect;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v9

    .line 50856123
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 50856124
    .line 50856125
    .line 50856126
    :cond_be
    and-long v8, v10, v12

    .line 50856127
    .line 50856128
    long-to-int v9, v8

    .line 50856129
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v8

    .line 50856133
    cmpg-float v8, v14, v8

    .line 50856134
    .line 50856135
    if-nez v8, :cond_cb

    .line 50856136
    .line 50856137
    const/4 v8, 0x1

    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    const/4 v8, 0x0

    .line 50856140
    :goto_cc
    if-eqz v8, :cond_d3

    .line 50856141
    .line 50856142
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v8

    .line 50856146
    goto :goto_113

    .line 50856147
    :cond_d3
    div-float v8, v14, v5

    .line 50856148
    .line 50856149
    goto :goto_113

    .line 50856150
    :cond_d6
    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856151
    .line 50856152
    invoke-virtual {v8}, Landroidx/compose/foundation/l0;->f()Z

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v8

    .line 50856156
    if-eqz v8, :cond_112

    .line 50856157
    .line 50856158
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v8

    .line 50856162
    cmpl-float v8, v8, v16

    .line 50856163
    .line 50856164
    if-lez v8, :cond_112

    .line 50856165
    .line 50856166
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d(J)F

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v8

    .line 50856170
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856171
    .line 50856172
    invoke-virtual {v9}, Landroidx/compose/foundation/l0;->f()Z

    .line 50856173
    .line 50856174
    .line 50856175
    move-result v9

    .line 50856176
    if-nez v9, :cond_fb

    .line 50856177
    .line 50856178
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856179
    .line 50856180
    invoke-virtual {v9}, Landroidx/compose/foundation/l0;->b()Landroid/widget/EdgeEffect;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v9

    .line 50856184
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 50856185
    .line 50856186
    .line 50856187
    :cond_fb
    and-long v6, v10, v12

    .line 50856188
    .line 50856189
    long-to-int v7, v6

    .line 50856190
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v6

    .line 50856194
    cmpg-float v6, v8, v6

    .line 50856195
    .line 50856196
    if-nez v6, :cond_108

    .line 50856197
    .line 50856198
    const/4 v6, 0x1

    .line 50856199
    goto :goto_109

    .line 50856200
    :cond_108
    const/4 v6, 0x0

    .line 50856201
    :goto_109
    if-eqz v6, :cond_110

    .line 50856202
    .line 50856203
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v8

    .line 50856207
    goto :goto_113

    .line 50856208
    :cond_110
    div-float/2addr v8, v5

    .line 50856209
    goto :goto_113

    .line 50856210
    :cond_112
    :goto_112
    const/4 v8, 0x0

    .line 50856211
    :goto_113
    const/16 v6, 0x20

    .line 50856212
    .line 50856213
    shr-long v12, v2, v6

    .line 50856214
    .line 50856215
    long-to-int v7, v12

    .line 50856216
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v9

    .line 50856220
    cmpg-float v9, v9, v16

    .line 50856221
    .line 50856222
    if-nez v9, :cond_122

    .line 50856223
    .line 50856224
    const/4 v9, 0x1

    .line 50856225
    goto :goto_123

    .line 50856226
    :cond_122
    const/4 v9, 0x0

    .line 50856227
    :goto_123
    if-eqz v9, :cond_127

    .line 50856228
    .line 50856229
    goto/16 :goto_19c

    .line 50856230
    .line 50856231
    :cond_127
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856232
    .line 50856233
    invoke-virtual {v9}, Landroidx/compose/foundation/l0;->g()Z

    .line 50856234
    .line 50856235
    .line 50856236
    move-result v9

    .line 50856237
    if-eqz v9, :cond_160

    .line 50856238
    .line 50856239
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856240
    .line 50856241
    .line 50856242
    move-result v9

    .line 50856243
    cmpg-float v9, v9, v16

    .line 50856244
    .line 50856245
    if-gez v9, :cond_160

    .line 50856246
    .line 50856247
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e(J)F

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v9

    .line 50856251
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856252
    .line 50856253
    invoke-virtual {v12}, Landroidx/compose/foundation/l0;->g()Z

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v12

    .line 50856257
    if-nez v12, :cond_14c

    .line 50856258
    .line 50856259
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856260
    .line 50856261
    invoke-virtual {v12}, Landroidx/compose/foundation/l0;->c()Landroid/widget/EdgeEffect;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v12

    .line 50856265
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 50856266
    .line 50856267
    .line 50856268
    :cond_14c
    shr-long/2addr v10, v6

    .line 50856269
    long-to-int v11, v10

    .line 50856270
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v10

    .line 50856274
    cmpg-float v10, v9, v10

    .line 50856275
    .line 50856276
    if-nez v10, :cond_158

    .line 50856277
    .line 50856278
    const/4 v10, 0x1

    .line 50856279
    goto :goto_159

    .line 50856280
    :cond_158
    const/4 v10, 0x0

    .line 50856281
    :goto_159
    if-eqz v10, :cond_199

    .line 50856282
    .line 50856283
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v5

    .line 50856287
    goto :goto_19d

    .line 50856288
    :cond_160
    iget-object v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856289
    .line 50856290
    invoke-virtual {v9}, Landroidx/compose/foundation/l0;->h()Z

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v9

    .line 50856294
    if-eqz v9, :cond_19c

    .line 50856295
    .line 50856296
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v9

    .line 50856300
    cmpl-float v9, v9, v16

    .line 50856301
    .line 50856302
    if-lez v9, :cond_19c

    .line 50856303
    .line 50856304
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f(J)F

    .line 50856305
    .line 50856306
    .line 50856307
    move-result v9

    .line 50856308
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856309
    .line 50856310
    invoke-virtual {v12}, Landroidx/compose/foundation/l0;->h()Z

    .line 50856311
    .line 50856312
    .line 50856313
    move-result v12

    .line 50856314
    if-nez v12, :cond_185

    .line 50856315
    .line 50856316
    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856317
    .line 50856318
    invoke-virtual {v12}, Landroidx/compose/foundation/l0;->d()Landroid/widget/EdgeEffect;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v12

    .line 50856322
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 50856323
    .line 50856324
    .line 50856325
    :cond_185
    shr-long/2addr v10, v6

    .line 50856326
    long-to-int v11, v10

    .line 50856327
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856328
    .line 50856329
    .line 50856330
    move-result v10

    .line 50856331
    cmpg-float v10, v9, v10

    .line 50856332
    .line 50856333
    if-nez v10, :cond_191

    .line 50856334
    .line 50856335
    const/4 v10, 0x1

    .line 50856336
    goto :goto_192

    .line 50856337
    :cond_191
    const/4 v10, 0x0

    .line 50856338
    :goto_192
    if-eqz v10, :cond_199

    .line 50856339
    .line 50856340
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v5

    .line 50856344
    goto :goto_19d

    .line 50856345
    :cond_199
    div-float v5, v9, v5

    .line 50856346
    .line 50856347
    goto :goto_19d

    .line 50856348
    :cond_19c
    :goto_19c
    const/4 v5, 0x0

    .line 50856349
    :goto_19d
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856350
    .line 50856351
    .line 50856352
    move-result v5

    .line 50856353
    int-to-long v9, v5

    .line 50856354
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856355
    .line 50856356
    .line 50856357
    move-result v5

    .line 50856358
    int-to-long v11, v5

    .line 50856359
    shl-long v8, v9, v6

    .line 50856360
    .line 50856361
    const-wide v13, 0xffffffffL

    .line 50856362
    .line 50856363
    .line 50856364
    .line 50856365
    .line 50856366
    and-long v10, v11, v13

    .line 50856367
    .line 50856368
    or-long/2addr v8, v10

    .line 50856369
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 50856370
    .line 50856371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856372
    .line 50856373
    .line 50856374
    const-wide/16 v10, 0x0

    .line 50856375
    .line 50856376
    invoke-static {v8, v9, v10, v11}, Lc0/e;->c(JJ)Z

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v5

    .line 50856380
    if-nez v5, :cond_1c1

    .line 50856381
    .line 50856382
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 50856383
    .line 50856384
    .line 50856385
    :cond_1c1
    invoke-static {v2, v3, v8, v9}, Lc0/e;->h(JJ)J

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-wide v2

    .line 50856389
    new-instance v5, Lc0/e;

    .line 50856390
    .line 50856391
    invoke-direct {v5, v2, v3}, Lc0/e;-><init>(J)V

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v4

    .line 50856398
    check-cast v4, Lc0/e;

    .line 50856399
    .line 50856400
    iget-wide v4, v4, Lc0/e;->a:J

    .line 50856401
    .line 50856402
    invoke-static {v2, v3, v4, v5}, Lc0/e;->h(JJ)J

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-wide v10

    .line 50856406
    shr-long v12, v2, v6

    .line 50856407
    .line 50856408
    long-to-int v13, v12

    .line 50856409
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856410
    .line 50856411
    .line 50856412
    move-result v12

    .line 50856413
    cmpg-float v12, v12, v16

    .line 50856414
    .line 50856415
    if-nez v12, :cond_1e3

    .line 50856416
    .line 50856417
    const/4 v12, 0x1

    .line 50856418
    goto :goto_1e4

    .line 50856419
    :cond_1e3
    const/4 v12, 0x0

    .line 50856420
    :goto_1e4
    move/from16 v18, v7

    .line 50856421
    .line 50856422
    if-eqz v12, :cond_1ff

    .line 50856423
    .line 50856424
    const-wide v12, 0xffffffffL

    .line 50856425
    .line 50856426
    .line 50856427
    .line 50856428
    .line 50856429
    and-long v6, v2, v12

    .line 50856430
    .line 50856431
    long-to-int v7, v6

    .line 50856432
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856433
    .line 50856434
    .line 50856435
    move-result v6

    .line 50856436
    cmpg-float v6, v6, v16

    .line 50856437
    .line 50856438
    if-nez v6, :cond_1fa

    .line 50856439
    .line 50856440
    const/4 v6, 0x1

    .line 50856441
    goto :goto_1fb

    .line 50856442
    :cond_1fa
    const/4 v6, 0x0

    .line 50856443
    :goto_1fb
    if-nez v6, :cond_241

    .line 50856444
    .line 50856445
    const/16 v6, 0x20

    .line 50856446
    .line 50856447
    :cond_1ff
    shr-long v12, v4, v6

    .line 50856448
    .line 50856449
    long-to-int v6, v12

    .line 50856450
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856451
    .line 50856452
    .line 50856453
    move-result v6

    .line 50856454
    cmpg-float v6, v6, v16

    .line 50856455
    .line 50856456
    if-nez v6, :cond_20c

    .line 50856457
    .line 50856458
    const/4 v6, 0x1

    .line 50856459
    goto :goto_20d

    .line 50856460
    :cond_20c
    const/4 v6, 0x0

    .line 50856461
    :goto_20d
    if-eqz v6, :cond_224

    .line 50856462
    .line 50856463
    const-wide v6, 0xffffffffL

    .line 50856464
    .line 50856465
    .line 50856466
    .line 50856467
    .line 50856468
    and-long v12, v4, v6

    .line 50856469
    .line 50856470
    long-to-int v6, v12

    .line 50856471
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856472
    .line 50856473
    .line 50856474
    move-result v6

    .line 50856475
    cmpg-float v6, v6, v16

    .line 50856476
    .line 50856477
    if-nez v6, :cond_221

    .line 50856478
    .line 50856479
    const/4 v6, 0x1

    .line 50856480
    goto :goto_222

    .line 50856481
    :cond_221
    const/4 v6, 0x0

    .line 50856482
    :goto_222
    if-nez v6, :cond_241

    .line 50856483
    .line 50856484
    :cond_224
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856485
    .line 50856486
    invoke-virtual {v6}, Landroidx/compose/foundation/l0;->g()Z

    .line 50856487
    .line 50856488
    .line 50856489
    move-result v7

    .line 50856490
    if-nez v7, :cond_23e

    .line 50856491
    .line 50856492
    invoke-virtual {v6}, Landroidx/compose/foundation/l0;->j()Z

    .line 50856493
    .line 50856494
    .line 50856495
    move-result v7

    .line 50856496
    if-nez v7, :cond_23e

    .line 50856497
    .line 50856498
    invoke-virtual {v6}, Landroidx/compose/foundation/l0;->h()Z

    .line 50856499
    .line 50856500
    .line 50856501
    move-result v7

    .line 50856502
    if-nez v7, :cond_23e

    .line 50856503
    .line 50856504
    invoke-virtual {v6}, Landroidx/compose/foundation/l0;->f()Z

    .line 50856505
    .line 50856506
    .line 50856507
    move-result v6

    .line 50856508
    if-eqz v6, :cond_241

    .line 50856509
    .line 50856510
    :cond_23e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a()V

    .line 50856511
    .line 50856512
    .line 50856513
    :cond_241
    sget v6, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 50856514
    .line 50856515
    if-ne v1, v6, :cond_247

    .line 50856516
    .line 50856517
    const/4 v1, 0x1

    .line 50856518
    goto :goto_248

    .line 50856519
    :cond_247
    const/4 v1, 0x0

    .line 50856520
    :goto_248
    if-eqz v1, :cond_294

    .line 50856521
    .line 50856522
    const/16 v1, 0x20

    .line 50856523
    .line 50856524
    shr-long v6, v10, v1

    .line 50856525
    .line 50856526
    long-to-int v1, v6

    .line 50856527
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856528
    .line 50856529
    .line 50856530
    move-result v6

    .line 50856531
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50856532
    .line 50856533
    const/high16 v12, -0x41000000    # -0.5f

    .line 50856534
    .line 50856535
    cmpl-float v6, v6, v7

    .line 50856536
    .line 50856537
    if-lez v6, :cond_25f

    .line 50856538
    .line 50856539
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e(J)F

    .line 50856540
    .line 50856541
    .line 50856542
    goto :goto_26a

    .line 50856543
    :cond_25f
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856544
    .line 50856545
    .line 50856546
    move-result v1

    .line 50856547
    cmpg-float v1, v1, v12

    .line 50856548
    .line 50856549
    if-gez v1, :cond_26c

    .line 50856550
    .line 50856551
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f(J)F

    .line 50856552
    .line 50856553
    .line 50856554
    :goto_26a
    const/4 v1, 0x1

    .line 50856555
    goto :goto_26d

    .line 50856556
    :cond_26c
    const/4 v1, 0x0

    .line 50856557
    :goto_26d
    const-wide v13, 0xffffffffL

    .line 50856558
    .line 50856559
    .line 50856560
    .line 50856561
    .line 50856562
    and-long/2addr v13, v10

    .line 50856563
    long-to-int v6, v13

    .line 50856564
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856565
    .line 50856566
    .line 50856567
    move-result v13

    .line 50856568
    cmpl-float v7, v13, v7

    .line 50856569
    .line 50856570
    if-lez v7, :cond_280

    .line 50856571
    .line 50856572
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g(J)F

    .line 50856573
    .line 50856574
    .line 50856575
    goto :goto_28b

    .line 50856576
    :cond_280
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856577
    .line 50856578
    .line 50856579
    move-result v6

    .line 50856580
    cmpg-float v6, v6, v12

    .line 50856581
    .line 50856582
    if-gez v6, :cond_28d

    .line 50856583
    .line 50856584
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d(J)F

    .line 50856585
    .line 50856586
    .line 50856587
    :goto_28b
    const/4 v6, 0x1

    .line 50856588
    goto :goto_28e

    .line 50856589
    :cond_28d
    const/4 v6, 0x0

    .line 50856590
    :goto_28e
    if-nez v1, :cond_292

    .line 50856591
    .line 50856592
    if-eqz v6, :cond_294

    .line 50856593
    .line 50856594
    :cond_292
    const/4 v1, 0x1

    .line 50856595
    goto :goto_295

    .line 50856596
    :cond_294
    const/4 v1, 0x0

    .line 50856597
    :goto_295
    const-wide/16 v6, 0x0

    .line 50856598
    .line 50856599
    invoke-static {v2, v3, v6, v7}, Lc0/e;->c(JJ)Z

    .line 50856600
    .line 50856601
    .line 50856602
    move-result v2

    .line 50856603
    if-nez v2, :cond_3a8

    .line 50856604
    .line 50856605
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856606
    .line 50856607
    iget-object v2, v2, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 50856608
    .line 50856609
    if-nez v2, :cond_2a5

    .line 50856610
    .line 50856611
    const/4 v2, 0x0

    .line 50856612
    goto :goto_2ab

    .line 50856613
    :cond_2a5
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856614
    .line 50856615
    .line 50856616
    move-result v2

    .line 50856617
    const/4 v3, 0x1

    .line 50856618
    xor-int/2addr v2, v3

    .line 50856619
    :goto_2ab
    if-eqz v2, :cond_2d5

    .line 50856620
    .line 50856621
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856622
    .line 50856623
    .line 50856624
    move-result v2

    .line 50856625
    cmpg-float v2, v2, v16

    .line 50856626
    .line 50856627
    if-gez v2, :cond_2d5

    .line 50856628
    .line 50856629
    sget-object v2, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50856630
    .line 50856631
    iget-object v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856632
    .line 50856633
    invoke-virtual {v3}, Landroidx/compose/foundation/l0;->c()Landroid/widget/EdgeEffect;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v3

    .line 50856637
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856638
    .line 50856639
    .line 50856640
    move-result v6

    .line 50856641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856642
    .line 50856643
    .line 50856644
    invoke-static {v3, v6}, Landroidx/compose/foundation/j0;->e(Landroid/widget/EdgeEffect;F)V

    .line 50856645
    .line 50856646
    .line 50856647
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856648
    .line 50856649
    iget-object v2, v2, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 50856650
    .line 50856651
    if-nez v2, :cond_2ce

    .line 50856652
    .line 50856653
    goto :goto_2d5

    .line 50856654
    :cond_2ce
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856655
    .line 50856656
    .line 50856657
    move-result v2

    .line 50856658
    const/4 v3, 0x1

    .line 50856659
    xor-int/2addr v2, v3

    .line 50856660
    goto :goto_2d6

    .line 50856661
    :cond_2d5
    :goto_2d5
    const/4 v2, 0x0

    .line 50856662
    :goto_2d6
    iget-object v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856663
    .line 50856664
    iget-object v3, v3, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 50856665
    .line 50856666
    if-nez v3, :cond_2de

    .line 50856667
    .line 50856668
    const/4 v3, 0x0

    .line 50856669
    goto :goto_2e4

    .line 50856670
    :cond_2de
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856671
    .line 50856672
    .line 50856673
    move-result v3

    .line 50856674
    const/4 v6, 0x1

    .line 50856675
    xor-int/2addr v3, v6

    .line 50856676
    :goto_2e4
    if-eqz v3, :cond_316

    .line 50856677
    .line 50856678
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856679
    .line 50856680
    .line 50856681
    move-result v3

    .line 50856682
    cmpl-float v3, v3, v16

    .line 50856683
    .line 50856684
    if-lez v3, :cond_316

    .line 50856685
    .line 50856686
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50856687
    .line 50856688
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856689
    .line 50856690
    invoke-virtual {v6}, Landroidx/compose/foundation/l0;->d()Landroid/widget/EdgeEffect;

    .line 50856691
    .line 50856692
    .line 50856693
    move-result-object v6

    .line 50856694
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856695
    .line 50856696
    .line 50856697
    move-result v7

    .line 50856698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856699
    .line 50856700
    .line 50856701
    invoke-static {v6, v7}, Landroidx/compose/foundation/j0;->e(Landroid/widget/EdgeEffect;F)V

    .line 50856702
    .line 50856703
    .line 50856704
    if-nez v2, :cond_315

    .line 50856705
    .line 50856706
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856707
    .line 50856708
    iget-object v2, v2, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 50856709
    .line 50856710
    if-nez v2, :cond_30a

    .line 50856711
    .line 50856712
    const/4 v2, 0x0

    .line 50856713
    goto :goto_310

    .line 50856714
    :cond_30a
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856715
    .line 50856716
    .line 50856717
    move-result v2

    .line 50856718
    const/4 v3, 0x1

    .line 50856719
    xor-int/2addr v2, v3

    .line 50856720
    :goto_310
    if-eqz v2, :cond_313

    .line 50856721
    .line 50856722
    goto :goto_315

    .line 50856723
    :cond_313
    const/4 v2, 0x0

    .line 50856724
    goto :goto_316

    .line 50856725
    :cond_315
    :goto_315
    const/4 v2, 0x1

    .line 50856726
    :cond_316
    :goto_316
    iget-object v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856727
    .line 50856728
    iget-object v3, v3, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 50856729
    .line 50856730
    if-nez v3, :cond_31e

    .line 50856731
    .line 50856732
    const/4 v3, 0x0

    .line 50856733
    goto :goto_324

    .line 50856734
    :cond_31e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856735
    .line 50856736
    .line 50856737
    move-result v3

    .line 50856738
    const/4 v6, 0x1

    .line 50856739
    xor-int/2addr v3, v6

    .line 50856740
    :goto_324
    if-eqz v3, :cond_357

    .line 50856741
    .line 50856742
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856743
    .line 50856744
    .line 50856745
    move-result v3

    .line 50856746
    cmpg-float v3, v3, v16

    .line 50856747
    .line 50856748
    if-gez v3, :cond_357

    .line 50856749
    .line 50856750
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50856751
    .line 50856752
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856753
    .line 50856754
    invoke-virtual {v6}, Landroidx/compose/foundation/l0;->e()Landroid/widget/EdgeEffect;

    .line 50856755
    .line 50856756
    .line 50856757
    move-result-object v6

    .line 50856758
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856759
    .line 50856760
    .line 50856761
    move-result v7

    .line 50856762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856763
    .line 50856764
    .line 50856765
    invoke-static {v6, v7}, Landroidx/compose/foundation/j0;->e(Landroid/widget/EdgeEffect;F)V

    .line 50856766
    .line 50856767
    .line 50856768
    if-nez v2, :cond_355

    .line 50856769
    .line 50856770
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856771
    .line 50856772
    iget-object v2, v2, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 50856773
    .line 50856774
    if-nez v2, :cond_34a

    .line 50856775
    .line 50856776
    const/4 v2, 0x0

    .line 50856777
    goto :goto_350

    .line 50856778
    :cond_34a
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856779
    .line 50856780
    .line 50856781
    move-result v2

    .line 50856782
    const/4 v3, 0x1

    .line 50856783
    xor-int/2addr v2, v3

    .line 50856784
    :goto_350
    if-eqz v2, :cond_353

    .line 50856785
    .line 50856786
    goto :goto_355

    .line 50856787
    :cond_353
    const/4 v3, 0x0

    .line 50856788
    goto :goto_358

    .line 50856789
    :cond_355
    :goto_355
    const/4 v3, 0x1

    .line 50856790
    goto :goto_358

    .line 50856791
    :cond_357
    move v3, v2

    .line 50856792
    :goto_358
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856793
    .line 50856794
    iget-object v2, v2, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 50856795
    .line 50856796
    if-nez v2, :cond_360

    .line 50856797
    .line 50856798
    const/4 v2, 0x0

    .line 50856799
    goto :goto_366

    .line 50856800
    :cond_360
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856801
    .line 50856802
    .line 50856803
    move-result v2

    .line 50856804
    const/4 v6, 0x1

    .line 50856805
    xor-int/2addr v2, v6

    .line 50856806
    :goto_366
    if-eqz v2, :cond_39b

    .line 50856807
    .line 50856808
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856809
    .line 50856810
    .line 50856811
    move-result v2

    .line 50856812
    cmpl-float v2, v2, v16

    .line 50856813
    .line 50856814
    if-lez v2, :cond_39b

    .line 50856815
    .line 50856816
    sget-object v2, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 50856817
    .line 50856818
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856819
    .line 50856820
    invoke-virtual {v6}, Landroidx/compose/foundation/l0;->b()Landroid/widget/EdgeEffect;

    .line 50856821
    .line 50856822
    .line 50856823
    move-result-object v6

    .line 50856824
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856825
    .line 50856826
    .line 50856827
    move-result v7

    .line 50856828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856829
    .line 50856830
    .line 50856831
    invoke-static {v6, v7}, Landroidx/compose/foundation/j0;->e(Landroid/widget/EdgeEffect;F)V

    .line 50856832
    .line 50856833
    .line 50856834
    if-nez v3, :cond_398

    .line 50856835
    .line 50856836
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 50856837
    .line 50856838
    iget-object v2, v2, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 50856839
    .line 50856840
    if-nez v2, :cond_38d

    .line 50856841
    .line 50856842
    const/4 v2, 0x0

    .line 50856843
    const/4 v6, 0x1

    .line 50856844
    goto :goto_393

    .line 50856845
    :cond_38d
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50856846
    .line 50856847
    .line 50856848
    move-result v2

    .line 50856849
    const/4 v6, 0x1

    .line 50856850
    xor-int/2addr v2, v6

    .line 50856851
    :goto_393
    if-eqz v2, :cond_396

    .line 50856852
    .line 50856853
    goto :goto_399

    .line 50856854
    :cond_396
    const/4 v3, 0x0

    .line 50856855
    goto :goto_39c

    .line 50856856
    :cond_398
    const/4 v6, 0x1

    .line 50856857
    :goto_399
    const/4 v3, 0x1

    .line 50856858
    goto :goto_39c

    .line 50856859
    :cond_39b
    const/4 v6, 0x1

    .line 50856860
    :goto_39c
    if-nez v3, :cond_3a4

    .line 50856861
    .line 50856862
    if-eqz v1, :cond_3a1

    .line 50856863
    .line 50856864
    goto :goto_3a4

    .line 50856865
    :cond_3a1
    const/16 v17, 0x0

    .line 50856866
    .line 50856867
    goto :goto_3a6

    .line 50856868
    :cond_3a4
    :goto_3a4
    const/16 v17, 0x1

    .line 50856869
    .line 50856870
    :goto_3a6
    move/from16 v1, v17

    .line 50856871
    .line 50856872
    :cond_3a8
    if-eqz v1, :cond_3ad

    .line 50856873
    .line 50856874
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 50856875
    .line 50856876
    .line 50856877
    :cond_3ad
    invoke-static {v8, v9, v4, v5}, Lc0/e;->i(JJ)J

    .line 50856878
    .line 50856879
    .line 50856880
    move-result-wide v1

    .line 50856881
    return-wide v1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 327682
    iget-object v1, v0, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_11

    .line 327688
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 327691
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 327694
    move-result v1

    .line 327695
    xor-int/2addr v1, v2

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    :goto_12
    iget-object v4, v0, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 327700
    if-eqz v4, :cond_25

    .line 327702
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 327705
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_24

    .line 327711
    if-eqz v1, :cond_22

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 327717
    :cond_25
    :goto_25
    iget-object v4, v0, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 327719
    if-eqz v4, :cond_38

    .line 327721
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 327724
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_37

    .line 327730
    if-eqz v1, :cond_35

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 327736
    :cond_38
    :goto_38
    iget-object v0, v0, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 327738
    if-eqz v0, :cond_4a

    .line 327740
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 327743
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_49

    .line 327749
    if-eqz v1, :cond_48

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    :cond_49
    :goto_49
    move v1, v2

    .line 327754
    :cond_4a
    if-eqz v1, :cond_4f

    .line 327756
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_11

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    xor-int/2addr v1, v2

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    :goto_12
    iget-object v4, v0, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 327699
    .line 327700
    if-eqz v4, :cond_25

    .line 327701
    .line 327702
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_24

    .line 327710
    .line 327711
    if-eqz v1, :cond_22

    .line 327712
    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 327717
    :cond_25
    :goto_25
    iget-object v4, v0, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 327718
    .line 327719
    if-eqz v4, :cond_38

    .line 327720
    .line 327721
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_37

    .line 327729
    .line 327730
    if-eqz v1, :cond_35

    .line 327731
    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 327736
    :cond_38
    :goto_38
    iget-object v0, v0, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 327737
    .line 327738
    if-eqz v0, :cond_4a

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_49

    .line 327748
    .line 327749
    if-eqz v1, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    :cond_49
    :goto_49
    move v1, v2

    .line 327754
    :cond_4a
    if-eqz v1, :cond_4f

    .line 327755
    .line 327756
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 9

    .prologue
    .line 327680
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:J

    .line 327682
    const-wide v2, 0x7fffffff7fffffffL

    .line 327687
    and-long/2addr v2, v0

    .line 327688
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 327693
    cmp-long v6, v2, v4

    .line 327695
    if-eqz v6, :cond_13

    .line 327697
    const/4 v2, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v2, 0x0

    .line 327700
    :goto_14
    if-eqz v2, :cond_17

    .line 327702
    goto :goto_1d

    .line 327703
    :cond_17
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 327705
    invoke-static {v0, v1}, Lc0/l;->b(J)J

    .line 327708
    move-result-wide v0

    .line 327709
    :goto_1d
    const/16 v2, 0x20

    .line 327711
    shr-long v3, v0, v2

    .line 327713
    long-to-int v4, v3

    .line 327714
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327717
    move-result v3

    .line 327718
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 327720
    shr-long/2addr v4, v2

    .line 327721
    long-to-int v5, v4

    .line 327722
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327725
    move-result v4

    .line 327726
    div-float/2addr v3, v4

    .line 327727
    const-wide v4, 0xffffffffL

    .line 327732
    and-long/2addr v0, v4

    .line 327733
    long-to-int v1, v0

    .line 327734
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327737
    move-result v0

    .line 327738
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 327740
    and-long/2addr v6, v4

    .line 327741
    long-to-int v1, v6

    .line 327742
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327745
    move-result v1

    .line 327746
    div-float/2addr v0, v1

    .line 327747
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327750
    move-result v1

    .line 327751
    int-to-long v6, v1

    .line 327752
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327755
    move-result v0

    .line 327756
    int-to-long v0, v0

    .line 327757
    shl-long v2, v6, v2

    .line 327759
    and-long/2addr v0, v4

    .line 327760
    or-long/2addr v0, v2

    .line 327761
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 327763
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 9

    .prologue
    .line 327680
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:J

    .line 327681
    .line 327682
    const-wide v2, 0x7fffffff7fffffffL

    .line 327683
    .line 327684
    .line 327685
    .line 327686
    .line 327687
    and-long/2addr v2, v0

    .line 327688
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 327689
    .line 327690
    .line 327691
    .line 327692
    .line 327693
    cmp-long v6, v2, v4

    .line 327694
    .line 327695
    if-eqz v6, :cond_13

    .line 327696
    .line 327697
    const/4 v2, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v2, 0x0

    .line 327700
    :goto_14
    if-eqz v2, :cond_17

    .line 327701
    .line 327702
    goto :goto_1d

    .line 327703
    :cond_17
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lc0/l;->b(J)J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v0

    .line 327709
    :goto_1d
    const/16 v2, 0x20

    .line 327710
    .line 327711
    shr-long v3, v0, v2

    .line 327712
    .line 327713
    long-to-int v4, v3

    .line 327714
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 327719
    .line 327720
    shr-long/2addr v4, v2

    .line 327721
    long-to-int v5, v4

    .line 327722
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    div-float/2addr v3, v4

    .line 327727
    const-wide v4, 0xffffffffL

    .line 327728
    .line 327729
    .line 327730
    .line 327731
    .line 327732
    and-long/2addr v0, v4

    .line 327733
    long-to-int v1, v0

    .line 327734
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 327739
    .line 327740
    and-long/2addr v6, v4

    .line 327741
    long-to-int v1, v6

    .line 327742
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    div-float/2addr v0, v1

    .line 327747
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    int-to-long v6, v1

    .line 327752
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    int-to-long v0, v0

    .line 327757
    shl-long v2, v6, v2

    .line 327758
    .line 327759
    and-long/2addr v0, v4

    .line 327760
    or-long/2addr v0, v2

    .line 327761
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 327762
    .line 327763
    return-wide v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/MutableState;

    .line 131078
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/MutableState;

    .line 131077
    .line 131078
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final d(J)F
[MOD-CHANGED]
.method public final d(J)F
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    const/16 v2, 0x20

    .line 17104902
    shr-long/2addr v0, v2

    .line 17104903
    long-to-int v1, v0

    .line 17104904
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104907
    move-result v0

    .line 17104908
    const-wide v1, 0xffffffffL

    .line 17104913
    and-long/2addr p1, v1

    .line 17104914
    long-to-int p2, p1

    .line 17104915
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104918
    move-result p1

    .line 17104919
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104921
    and-long/2addr v3, v1

    .line 17104922
    long-to-int v4, v3

    .line 17104923
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104926
    move-result v3

    .line 17104927
    div-float/2addr p1, v3

    .line 17104928
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 17104930
    invoke-virtual {v3}, Landroidx/compose/foundation/l0;->b()Landroid/widget/EdgeEffect;

    .line 17104933
    move-result-object v3

    .line 17104934
    sget-object v4, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17104936
    neg-float p1, p1

    .line 17104937
    const/4 v5, 0x1

    .line 17104938
    int-to-float v6, v5

    .line 17104939
    sub-float/2addr v6, v0

    .line 17104940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v3, p1, v6}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17104946
    move-result p1

    .line 17104947
    neg-float p1, p1

    .line 17104948
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104950
    and-long v0, v6, v1

    .line 17104952
    long-to-int v1, v0

    .line 17104953
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104956
    move-result v0

    .line 17104957
    mul-float p1, p1, v0

    .line 17104959
    invoke-static {v3}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17104962
    move-result v0

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    cmpg-float v0, v0, v1

    .line 17104966
    if-nez v0, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v5, 0x0

    .line 17104970
    :goto_4a
    if-nez v5, :cond_50

    .line 17104972
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104975
    move-result p1

    .line 17104976
    :cond_50
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(J)F
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    const/16 v2, 0x20

    .line 17104901
    .line 17104902
    shr-long/2addr v0, v2

    .line 17104903
    long-to-int v1, v0

    .line 17104904
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const-wide v1, 0xffffffffL

    .line 17104909
    .line 17104910
    .line 17104911
    .line 17104912
    .line 17104913
    and-long/2addr p1, v1

    .line 17104914
    long-to-int p2, p1

    .line 17104915
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104920
    .line 17104921
    and-long/2addr v3, v1

    .line 17104922
    long-to-int v4, v3

    .line 17104923
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    div-float/2addr p1, v3

    .line 17104928
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Landroidx/compose/foundation/l0;->b()Landroid/widget/EdgeEffect;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    sget-object v4, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17104935
    .line 17104936
    neg-float p1, p1

    .line 17104937
    const/4 v5, 0x1

    .line 17104938
    int-to-float v6, v5

    .line 17104939
    sub-float/2addr v6, v0

    .line 17104940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v3, p1, v6}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    neg-float p1, p1

    .line 17104948
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104949
    .line 17104950
    and-long v0, v6, v1

    .line 17104951
    .line 17104952
    long-to-int v1, v0

    .line 17104953
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    mul-float p1, p1, v0

    .line 17104958
    .line 17104959
    invoke-static {v3}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    cmpg-float v0, v0, v1

    .line 17104965
    .line 17104966
    if-nez v0, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v5, 0x0

    .line 17104970
    :goto_4a
    if-nez v5, :cond_50

    .line 17104971
    .line 17104972
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    :cond_50
    return p1
.end method


.method public final e(J)F
[MOD-CHANGED]
.method public final e(J)F
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide v2, 0xffffffffL

    .line 17104905
    and-long/2addr v0, v2

    .line 17104906
    long-to-int v1, v0

    .line 17104907
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104910
    move-result v0

    .line 17104911
    const/16 v1, 0x20

    .line 17104913
    shr-long/2addr p1, v1

    .line 17104914
    long-to-int p2, p1

    .line 17104915
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104918
    move-result p1

    .line 17104919
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104921
    shr-long/2addr v2, v1

    .line 17104922
    long-to-int v3, v2

    .line 17104923
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104926
    move-result v2

    .line 17104927
    div-float/2addr p1, v2

    .line 17104928
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 17104930
    invoke-virtual {v2}, Landroidx/compose/foundation/l0;->c()Landroid/widget/EdgeEffect;

    .line 17104933
    move-result-object v2

    .line 17104934
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    int-to-float v5, v4

    .line 17104938
    sub-float/2addr v5, v0

    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v2, p1, v5}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17104945
    move-result p1

    .line 17104946
    iget-wide v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104948
    shr-long v0, v5, v1

    .line 17104950
    long-to-int v1, v0

    .line 17104951
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104954
    move-result v0

    .line 17104955
    mul-float p1, p1, v0

    .line 17104957
    invoke-static {v2}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17104960
    move-result v0

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    cmpg-float v0, v0, v1

    .line 17104964
    if-nez v0, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v4, 0x0

    .line 17104968
    :goto_48
    if-nez v4, :cond_4e

    .line 17104970
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104973
    move-result p1

    .line 17104974
    :cond_4e
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(J)F
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide v2, 0xffffffffL

    .line 17104901
    .line 17104902
    .line 17104903
    .line 17104904
    .line 17104905
    and-long/2addr v0, v2

    .line 17104906
    long-to-int v1, v0

    .line 17104907
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/16 v1, 0x20

    .line 17104912
    .line 17104913
    shr-long/2addr p1, v1

    .line 17104914
    long-to-int p2, p1

    .line 17104915
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104920
    .line 17104921
    shr-long/2addr v2, v1

    .line 17104922
    long-to-int v3, v2

    .line 17104923
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    div-float/2addr p1, v2

    .line 17104928
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Landroidx/compose/foundation/l0;->c()Landroid/widget/EdgeEffect;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17104935
    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    int-to-float v5, v4

    .line 17104938
    sub-float/2addr v5, v0

    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v2, p1, v5}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    iget-wide v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104947
    .line 17104948
    shr-long v0, v5, v1

    .line 17104949
    .line 17104950
    long-to-int v1, v0

    .line 17104951
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    mul-float p1, p1, v0

    .line 17104956
    .line 17104957
    invoke-static {v2}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    cmpg-float v0, v0, v1

    .line 17104963
    .line 17104964
    if-nez v0, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v4, 0x0

    .line 17104968
    :goto_48
    if-nez v4, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    :cond_4e
    return p1
.end method


.method public final f(J)F
[MOD-CHANGED]
.method public final f(J)F
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide v2, 0xffffffffL

    .line 17104905
    and-long/2addr v0, v2

    .line 17104906
    long-to-int v1, v0

    .line 17104907
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104910
    move-result v0

    .line 17104911
    const/16 v1, 0x20

    .line 17104913
    shr-long/2addr p1, v1

    .line 17104914
    long-to-int p2, p1

    .line 17104915
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104918
    move-result p1

    .line 17104919
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104921
    shr-long/2addr v2, v1

    .line 17104922
    long-to-int v3, v2

    .line 17104923
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104926
    move-result v2

    .line 17104927
    div-float/2addr p1, v2

    .line 17104928
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 17104930
    invoke-virtual {v2}, Landroidx/compose/foundation/l0;->d()Landroid/widget/EdgeEffect;

    .line 17104933
    move-result-object v2

    .line 17104934
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17104936
    neg-float p1, p1

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v2, p1, v0}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17104943
    move-result p1

    .line 17104944
    neg-float p1, p1

    .line 17104945
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104947
    shr-long v0, v3, v1

    .line 17104949
    long-to-int v1, v0

    .line 17104950
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104953
    move-result v0

    .line 17104954
    mul-float p1, p1, v0

    .line 17104956
    invoke-static {v2}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17104959
    move-result v0

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    cmpg-float v0, v0, v1

    .line 17104963
    if-nez v0, :cond_47

    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    if-nez v0, :cond_4e

    .line 17104970
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104973
    move-result p1

    .line 17104974
    :cond_4e
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(J)F
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide v2, 0xffffffffL

    .line 17104901
    .line 17104902
    .line 17104903
    .line 17104904
    .line 17104905
    and-long/2addr v0, v2

    .line 17104906
    long-to-int v1, v0

    .line 17104907
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/16 v1, 0x20

    .line 17104912
    .line 17104913
    shr-long/2addr p1, v1

    .line 17104914
    long-to-int p2, p1

    .line 17104915
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104920
    .line 17104921
    shr-long/2addr v2, v1

    .line 17104922
    long-to-int v3, v2

    .line 17104923
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    div-float/2addr p1, v2

    .line 17104928
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Landroidx/compose/foundation/l0;->d()Landroid/widget/EdgeEffect;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    sget-object v3, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17104935
    .line 17104936
    neg-float p1, p1

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v2, p1, v0}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    neg-float p1, p1

    .line 17104945
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104946
    .line 17104947
    shr-long v0, v3, v1

    .line 17104948
    .line 17104949
    long-to-int v1, v0

    .line 17104950
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    mul-float p1, p1, v0

    .line 17104955
    .line 17104956
    invoke-static {v2}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    cmpg-float v0, v0, v1

    .line 17104962
    .line 17104963
    if-nez v0, :cond_47

    .line 17104964
    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    if-nez v0, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    :cond_4e
    return p1
.end method


.method public final g(J)F
[MOD-CHANGED]
.method public final g(J)F
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    const/16 v2, 0x20

    .line 17104902
    shr-long/2addr v0, v2

    .line 17104903
    long-to-int v1, v0

    .line 17104904
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104907
    move-result v0

    .line 17104908
    const-wide v1, 0xffffffffL

    .line 17104913
    and-long/2addr p1, v1

    .line 17104914
    long-to-int p2, p1

    .line 17104915
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104918
    move-result p1

    .line 17104919
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104921
    and-long/2addr v3, v1

    .line 17104922
    long-to-int v4, v3

    .line 17104923
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104926
    move-result v3

    .line 17104927
    div-float/2addr p1, v3

    .line 17104928
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 17104930
    invoke-virtual {v3}, Landroidx/compose/foundation/l0;->e()Landroid/widget/EdgeEffect;

    .line 17104933
    move-result-object v3

    .line 17104934
    sget-object v4, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17104936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v3, p1, v0}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17104942
    move-result p1

    .line 17104943
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104945
    and-long v0, v4, v1

    .line 17104947
    long-to-int v1, v0

    .line 17104948
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104951
    move-result v0

    .line 17104952
    mul-float p1, p1, v0

    .line 17104954
    invoke-static {v3}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17104957
    move-result v0

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    cmpg-float v0, v0, v1

    .line 17104961
    if-nez v0, :cond_45

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    if-nez v0, :cond_4c

    .line 17104968
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104971
    move-result p1

    .line 17104972
    :cond_4c
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(J)F
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    const/16 v2, 0x20

    .line 17104901
    .line 17104902
    shr-long/2addr v0, v2

    .line 17104903
    long-to-int v1, v0

    .line 17104904
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const-wide v1, 0xffffffffL

    .line 17104909
    .line 17104910
    .line 17104911
    .line 17104912
    .line 17104913
    and-long/2addr p1, v1

    .line 17104914
    long-to-int p2, p1

    .line 17104915
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104920
    .line 17104921
    and-long/2addr v3, v1

    .line 17104922
    long-to-int v4, v3

    .line 17104923
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    div-float/2addr p1, v3

    .line 17104928
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Landroidx/compose/foundation/l0;->e()Landroid/widget/EdgeEffect;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    sget-object v4, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17104935
    .line 17104936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v3, p1, v0}, Landroidx/compose/foundation/j0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17104944
    .line 17104945
    and-long v0, v4, v1

    .line 17104946
    .line 17104947
    long-to-int v1, v0

    .line 17104948
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    mul-float p1, p1, v0

    .line 17104953
    .line 17104954
    invoke-static {v3}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    cmpg-float v0, v0, v1

    .line 17104960
    .line 17104961
    if-nez v0, :cond_45

    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    if-nez v0, :cond_4c

    .line 17104967
    .line 17104968
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    :cond_4c
    return p1
.end method


.method public final h(J)V
[MOD-CHANGED]
.method public final h(J)V
    .registers 14

    .prologue
    .line 17170432
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17170434
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 17170436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const-wide/16 v2, 0x0

    .line 17170441
    invoke-static {v0, v1, v2, v3}, Lc0/k;->a(JJ)Z

    .line 17170444
    move-result v0

    .line 17170445
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17170447
    invoke-static {p1, p2, v1, v2}, Lc0/k;->a(JJ)Z

    .line 17170450
    move-result v1

    .line 17170451
    xor-int/lit8 v1, v1, 0x1

    .line 17170453
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17170455
    if-eqz v1, :cond_a7

    .line 17170457
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 17170459
    const/16 v3, 0x20

    .line 17170461
    shr-long v4, p1, v3

    .line 17170463
    long-to-int v5, v4

    .line 17170464
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170467
    move-result v4

    .line 17170468
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170471
    move-result v4

    .line 17170472
    const-wide v5, 0xffffffffL

    .line 17170477
    and-long/2addr p1, v5

    .line 17170478
    long-to-int p2, p1

    .line 17170479
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170482
    move-result p1

    .line 17170483
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170486
    move-result p1

    .line 17170487
    int-to-long v7, v4

    .line 17170488
    shl-long/2addr v7, v3

    .line 17170489
    int-to-long p1, p1

    .line 17170490
    and-long/2addr p1, v5

    .line 17170491
    or-long/2addr p1, v7

    .line 17170492
    sget-object v4, Lc1/t;->b:Lc1/t$a;

    .line 17170494
    iput-wide p1, v2, Landroidx/compose/foundation/l0;->c:J

    .line 17170496
    iget-object v4, v2, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 17170498
    if-eqz v4, :cond_4d

    .line 17170500
    shr-long v7, p1, v3

    .line 17170502
    long-to-int v8, v7

    .line 17170503
    and-long v9, p1, v5

    .line 17170505
    long-to-int v7, v9

    .line 17170506
    invoke-virtual {v4, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170509
    :cond_4d
    iget-object v4, v2, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 17170511
    if-eqz v4, :cond_5a

    .line 17170513
    shr-long v7, p1, v3

    .line 17170515
    long-to-int v8, v7

    .line 17170516
    and-long v9, p1, v5

    .line 17170518
    long-to-int v7, v9

    .line 17170519
    invoke-virtual {v4, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170522
    :cond_5a
    iget-object v4, v2, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 17170524
    if-eqz v4, :cond_67

    .line 17170526
    and-long v7, p1, v5

    .line 17170528
    long-to-int v8, v7

    .line 17170529
    shr-long v9, p1, v3

    .line 17170531
    long-to-int v7, v9

    .line 17170532
    invoke-virtual {v4, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170535
    :cond_67
    iget-object v4, v2, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 17170537
    if-eqz v4, :cond_74

    .line 17170539
    and-long v7, p1, v5

    .line 17170541
    long-to-int v8, v7

    .line 17170542
    shr-long v9, p1, v3

    .line 17170544
    long-to-int v7, v9

    .line 17170545
    invoke-virtual {v4, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170548
    :cond_74
    iget-object v4, v2, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17170550
    if-eqz v4, :cond_81

    .line 17170552
    shr-long v7, p1, v3

    .line 17170554
    long-to-int v8, v7

    .line 17170555
    and-long v9, p1, v5

    .line 17170557
    long-to-int v7, v9

    .line 17170558
    invoke-virtual {v4, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170561
    :cond_81
    iget-object v4, v2, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17170563
    if-eqz v4, :cond_8e

    .line 17170565
    shr-long v7, p1, v3

    .line 17170567
    long-to-int v8, v7

    .line 17170568
    and-long v9, p1, v5

    .line 17170570
    long-to-int v7, v9

    .line 17170571
    invoke-virtual {v4, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170574
    :cond_8e
    iget-object v4, v2, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17170576
    if-eqz v4, :cond_9b

    .line 17170578
    and-long v7, p1, v5

    .line 17170580
    long-to-int v8, v7

    .line 17170581
    shr-long v9, p1, v3

    .line 17170583
    long-to-int v7, v9

    .line 17170584
    invoke-virtual {v4, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170587
    :cond_9b
    iget-object v2, v2, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17170589
    if-eqz v2, :cond_a7

    .line 17170591
    and-long v4, p1, v5

    .line 17170593
    long-to-int v5, v4

    .line 17170594
    shr-long/2addr p1, v3

    .line 17170595
    long-to-int p2, p1

    .line 17170596
    invoke-virtual {v2, v5, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170599
    :cond_a7
    if-nez v0, :cond_ae

    .line 17170601
    if-eqz v1, :cond_ae

    .line 17170603
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a()V

    .line 17170606
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(J)V
    .registers 14

    .prologue
    .line 17170432
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17170433
    .line 17170434
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 17170435
    .line 17170436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const-wide/16 v2, 0x0

    .line 17170440
    .line 17170441
    invoke-static {v0, v1, v2, v3}, Lc0/k;->a(JJ)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17170446
    .line 17170447
    invoke-static {p1, p2, v1, v2}, Lc0/k;->a(JJ)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    xor-int/lit8 v1, v1, 0x1

    .line 17170452
    .line 17170453
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_a7

    .line 17170456
    .line 17170457
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/l0;

    .line 17170458
    .line 17170459
    const/16 v3, 0x20

    .line 17170460
    .line 17170461
    shr-long v4, p1, v3

    .line 17170462
    .line 17170463
    long-to-int v5, v4

    .line 17170464
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    const-wide v5, 0xffffffffL

    .line 17170473
    .line 17170474
    .line 17170475
    .line 17170476
    .line 17170477
    and-long/2addr p1, v5

    .line 17170478
    long-to-int p2, p1

    .line 17170479
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    int-to-long v7, v4

    .line 17170488
    shl-long/2addr v7, v3

    .line 17170489
    int-to-long p1, p1

    .line 17170490
    and-long/2addr p1, v5

    .line 17170491
    or-long/2addr p1, v7

    .line 17170492
    sget-object v4, Lc1/t;->b:Lc1/t$a;

    .line 17170493
    .line 17170494
    iput-wide p1, v2, Landroidx/compose/foundation/l0;->c:J

    .line 17170495
    .line 17170496
    iget-object v4, v2, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 17170497
    .line 17170498
    if-eqz v4, :cond_4d

    .line 17170499
    .line 17170500
    shr-long v7, p1, v3

    .line 17170501
    .line 17170502
    long-to-int v8, v7

    .line 17170503
    and-long v9, p1, v5

    .line 17170504
    .line 17170505
    long-to-int v7, v9

    .line 17170506
    invoke-virtual {v4, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    iget-object v4, v2, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 17170510
    .line 17170511
    if-eqz v4, :cond_5a

    .line 17170512
    .line 17170513
    shr-long v7, p1, v3

    .line 17170514
    .line 17170515
    long-to-int v8, v7

    .line 17170516
    and-long v9, p1, v5

    .line 17170517
    .line 17170518
    long-to-int v7, v9

    .line 17170519
    invoke-virtual {v4, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v4, v2, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 17170523
    .line 17170524
    if-eqz v4, :cond_67

    .line 17170525
    .line 17170526
    and-long v7, p1, v5

    .line 17170527
    .line 17170528
    long-to-int v8, v7

    .line 17170529
    shr-long v9, p1, v3

    .line 17170530
    .line 17170531
    long-to-int v7, v9

    .line 17170532
    invoke-virtual {v4, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object v4, v2, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 17170536
    .line 17170537
    if-eqz v4, :cond_74

    .line 17170538
    .line 17170539
    and-long v7, p1, v5

    .line 17170540
    .line 17170541
    long-to-int v8, v7

    .line 17170542
    shr-long v9, p1, v3

    .line 17170543
    .line 17170544
    long-to-int v7, v9

    .line 17170545
    invoke-virtual {v4, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget-object v4, v2, Landroidx/compose/foundation/l0;->h:Landroid/widget/EdgeEffect;

    .line 17170549
    .line 17170550
    if-eqz v4, :cond_81

    .line 17170551
    .line 17170552
    shr-long v7, p1, v3

    .line 17170553
    .line 17170554
    long-to-int v8, v7

    .line 17170555
    and-long v9, p1, v5

    .line 17170556
    .line 17170557
    long-to-int v7, v9

    .line 17170558
    invoke-virtual {v4, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    iget-object v4, v2, Landroidx/compose/foundation/l0;->i:Landroid/widget/EdgeEffect;

    .line 17170562
    .line 17170563
    if-eqz v4, :cond_8e

    .line 17170564
    .line 17170565
    shr-long v7, p1, v3

    .line 17170566
    .line 17170567
    long-to-int v8, v7

    .line 17170568
    and-long v9, p1, v5

    .line 17170569
    .line 17170570
    long-to-int v7, v9

    .line 17170571
    invoke-virtual {v4, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-object v4, v2, Landroidx/compose/foundation/l0;->j:Landroid/widget/EdgeEffect;

    .line 17170575
    .line 17170576
    if-eqz v4, :cond_9b

    .line 17170577
    .line 17170578
    and-long v7, p1, v5

    .line 17170579
    .line 17170580
    long-to-int v8, v7

    .line 17170581
    shr-long v9, p1, v3

    .line 17170582
    .line 17170583
    long-to-int v7, v9

    .line 17170584
    invoke-virtual {v4, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    iget-object v2, v2, Landroidx/compose/foundation/l0;->k:Landroid/widget/EdgeEffect;

    .line 17170588
    .line 17170589
    if-eqz v2, :cond_a7

    .line 17170590
    .line 17170591
    and-long v4, p1, v5

    .line 17170592
    .line 17170593
    long-to-int v5, v4

    .line 17170594
    shr-long/2addr p1, v3

    .line 17170595
    long-to-int p2, p1

    .line 17170596
    invoke-virtual {v2, v5, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    if-nez v0, :cond_ae

    .line 17170600
    .line 17170601
    if-eqz v1, :cond_ae

    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a()V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return-void
.end method


