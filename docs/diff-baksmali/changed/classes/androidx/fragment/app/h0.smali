## classes/androidx/fragment/app/h0.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/m0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/m0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static x(Landroid/transition/Transition;)Z
[MOD-CHANGED]
.method public static x(Landroid/transition/Transition;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroidx/fragment/app/m0;->i(Ljava/util/List;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_21

    .line 17039370
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Landroidx/fragment/app/m0;->i(Ljava/util/List;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_21

    .line 17039380
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0}, Landroidx/fragment/app/m0;->i(Ljava/util/List;)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static x(Landroid/transition/Transition;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroidx/fragment/app/m0;->i(Ljava/util/List;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_21

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Landroidx/fragment/app/m0;->i(Ljava/util/List;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_21

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0}, Landroidx/fragment/app/m0;->i(Ljava/util/List;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method


.method public final a(Landroid/view/View;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_7

    .line 33619970
    check-cast p2, Landroid/transition/Transition;

    .line 33619972
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_7

    .line 33619969
    .line 33619970
    check-cast p2, Landroid/transition/Transition;

    .line 33619971
    .line 33619972
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Landroid/transition/Transition;

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz v0, :cond_1c

    .line 33816586
    check-cast p1, Landroid/transition/TransitionSet;

    .line 33816588
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 33816591
    move-result v0

    .line 33816592
    :goto_10
    if-ge v1, v0, :cond_3e

    .line 33816594
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-virtual {p0, v2, p2}, Landroidx/fragment/app/h0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 33816601
    add-int/lit8 v1, v1, 0x1

    .line 33816603
    goto :goto_10

    .line 33816604
    :cond_1c
    invoke-static {p1}, Landroidx/fragment/app/h0;->x(Landroid/transition/Transition;)Z

    .line 33816607
    move-result v0

    .line 33816608
    if-nez v0, :cond_3e

    .line 33816610
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-static {v0}, Landroidx/fragment/app/m0;->i(Ljava/util/List;)Z

    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_3e

    .line 33816620
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33816623
    move-result v0

    .line 33816624
    :goto_30
    if-ge v1, v0, :cond_3e

    .line 33816626
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816629
    move-result-object v2

    .line 33816630
    check-cast v2, Landroid/view/View;

    .line 33816632
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 33816635
    add-int/lit8 v1, v1, 0x1

    .line 33816637
    goto :goto_30

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Landroid/transition/Transition;

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz v0, :cond_1c

    .line 33816585
    .line 33816586
    check-cast p1, Landroid/transition/TransitionSet;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    :goto_10
    if-ge v1, v0, :cond_3e

    .line 33816593
    .line 33816594
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-virtual {p0, v2, p2}, Landroidx/fragment/app/h0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 33816599
    .line 33816600
    .line 33816601
    add-int/lit8 v1, v1, 0x1

    .line 33816602
    .line 33816603
    goto :goto_10

    .line 33816604
    :cond_1c
    invoke-static {p1}, Landroidx/fragment/app/h0;->x(Landroid/transition/Transition;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-nez v0, :cond_3e

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-static {v0}, Landroidx/fragment/app/m0;->i(Ljava/util/List;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_3e

    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v0

    .line 33816624
    :goto_30
    if-ge v1, v0, :cond_3e

    .line 33816625
    .line 33816626
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v2

    .line 33816630
    check-cast v2, Landroid/view/View;

    .line 33816631
    .line 33816632
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 33816633
    .line 33816634
    .line 33816635
    add-int/lit8 v1, v1, 0x1

    .line 33816636
    .line 33816637
    goto :goto_30

    .line 33816638
    :cond_3e
    return-void
.end method


.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroid/transition/Transition;

    .line 33619970
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroid/transition/Transition;

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final d(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroid/transition/Transition;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroid/transition/Transition;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    check-cast p1, Landroid/transition/Transition;

    .line 16908292
    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    check-cast p1, Landroid/transition/Transition;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Landroid/transition/Transition;

    .line 50593794
    check-cast p2, Landroid/transition/Transition;

    .line 50593796
    check-cast p3, Landroid/transition/Transition;

    .line 50593798
    if-eqz p1, :cond_1d

    .line 50593800
    if-eqz p2, :cond_1d

    .line 50593802
    new-instance v0, Landroid/transition/TransitionSet;

    .line 50593804
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 50593807
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50593814
    move-result-object p1

    .line 50593815
    const/4 p2, 0x1

    .line 50593816
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 50593819
    move-result-object p1

    .line 50593820
    goto :goto_25

    .line 50593821
    :cond_1d
    if-eqz p1, :cond_20

    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    if-eqz p2, :cond_24

    .line 50593826
    move-object p1, p2

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    if-eqz p3, :cond_35

    .line 50593831
    new-instance p2, Landroid/transition/TransitionSet;

    .line 50593833
    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    .line 50593836
    if-eqz p1, :cond_31

    .line 50593838
    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50593841
    :cond_31
    invoke-virtual {p2, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50593844
    return-object p2

    .line 50593845
    :cond_35
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Landroid/transition/Transition;

    .line 50593793
    .line 50593794
    check-cast p2, Landroid/transition/Transition;

    .line 50593795
    .line 50593796
    check-cast p3, Landroid/transition/Transition;

    .line 50593797
    .line 50593798
    if-eqz p1, :cond_1d

    .line 50593799
    .line 50593800
    if-eqz p2, :cond_1d

    .line 50593801
    .line 50593802
    new-instance v0, Landroid/transition/TransitionSet;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    const/4 p2, 0x1

    .line 50593816
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    goto :goto_25

    .line 50593821
    :cond_1d
    if-eqz p1, :cond_20

    .line 50593822
    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    if-eqz p2, :cond_24

    .line 50593825
    .line 50593826
    move-object p1, p2

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    if-eqz p3, :cond_35

    .line 50593830
    .line 50593831
    new-instance p2, Landroid/transition/TransitionSet;

    .line 50593832
    .line 50593833
    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    .line 50593834
    .line 50593835
    .line 50593836
    if-eqz p1, :cond_31

    .line 50593837
    .line 50593838
    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    invoke-virtual {p2, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50593842
    .line 50593843
    .line 50593844
    return-object p2

    .line 50593845
    :cond_35
    return-object p1
.end method


.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroid/transition/TransitionSet;

    .line 50528258
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 50528261
    if-eqz p1, :cond_c

    .line 50528263
    check-cast p1, Landroid/transition/Transition;

    .line 50528265
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50528268
    :cond_c
    if-eqz p2, :cond_13

    .line 50528270
    check-cast p2, Landroid/transition/Transition;

    .line 50528272
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50528275
    :cond_13
    if-eqz p3, :cond_1a

    .line 50528277
    check-cast p3, Landroid/transition/Transition;

    .line 50528279
    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50528282
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroid/transition/TransitionSet;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    if-eqz p1, :cond_c

    .line 50528262
    .line 50528263
    check-cast p1, Landroid/transition/Transition;

    .line 50528264
    .line 50528265
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50528266
    .line 50528267
    .line 50528268
    :cond_c
    if-eqz p2, :cond_13

    .line 50528269
    .line 50528270
    check-cast p2, Landroid/transition/Transition;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    if-eqz p3, :cond_1a

    .line 50528276
    .line 50528277
    check-cast p3, Landroid/transition/Transition;

    .line 50528278
    .line 50528279
    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-object v0
.end method


.method public final m(Landroid/view/View;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final m(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_7

    .line 33619970
    check-cast p2, Landroid/transition/Transition;

    .line 33619972
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_7

    .line 33619969
    .line 33619970
    check-cast p2, Landroid/transition/Transition;

    .line 33619971
    .line 33619972
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    check-cast p1, Landroid/transition/Transition;

    .line 50659330
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_19

    .line 50659335
    check-cast p1, Landroid/transition/TransitionSet;

    .line 50659337
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 50659340
    move-result v0

    .line 50659341
    :goto_d
    if-ge v1, v0, :cond_5f

    .line 50659343
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 50659346
    move-result-object v2

    .line 50659347
    invoke-virtual {p0, v2, p2, p3}, Landroidx/fragment/app/h0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50659350
    add-int/lit8 v1, v1, 0x1

    .line 50659352
    goto :goto_d

    .line 50659353
    :cond_19
    invoke-static {p1}, Landroidx/fragment/app/h0;->x(Landroid/transition/Transition;)Z

    .line 50659356
    move-result v0

    .line 50659357
    if-nez v0, :cond_5f

    .line 50659359
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 50659362
    move-result-object v0

    .line 50659363
    if-eqz v0, :cond_5f

    .line 50659365
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659368
    move-result v2

    .line 50659369
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659372
    move-result v3

    .line 50659373
    if-ne v2, v3, :cond_5f

    .line 50659375
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_5f

    .line 50659381
    if-nez p3, :cond_39

    .line 50659383
    const/4 v0, 0x0

    .line 50659384
    goto :goto_3d

    .line 50659385
    :cond_39
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50659388
    move-result v0

    .line 50659389
    :goto_3d
    if-ge v1, v0, :cond_4b

    .line 50659391
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659394
    move-result-object v2

    .line 50659395
    check-cast v2, Landroid/view/View;

    .line 50659397
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 50659400
    add-int/lit8 v1, v1, 0x1

    .line 50659402
    goto :goto_3d

    .line 50659403
    :cond_4b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659406
    move-result p3

    .line 50659407
    add-int/lit8 p3, p3, -0x1

    .line 50659409
    :goto_51
    if-ltz p3, :cond_5f

    .line 50659411
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659414
    move-result-object v0

    .line 50659415
    check-cast v0, Landroid/view/View;

    .line 50659417
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 50659420
    add-int/lit8 p3, p3, -0x1

    .line 50659422
    goto :goto_51

    .line 50659423
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    check-cast p1, Landroid/transition/Transition;

    .line 50659329
    .line 50659330
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 50659331
    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_19

    .line 50659334
    .line 50659335
    check-cast p1, Landroid/transition/TransitionSet;

    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    :goto_d
    if-ge v1, v0, :cond_5f

    .line 50659342
    .line 50659343
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    invoke-virtual {p0, v2, p2, p3}, Landroidx/fragment/app/h0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50659348
    .line 50659349
    .line 50659350
    add-int/lit8 v1, v1, 0x1

    .line 50659351
    .line 50659352
    goto :goto_d

    .line 50659353
    :cond_19
    invoke-static {p1}, Landroidx/fragment/app/h0;->x(Landroid/transition/Transition;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    if-nez v0, :cond_5f

    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    if-eqz v0, :cond_5f

    .line 50659364
    .line 50659365
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v3

    .line 50659373
    if-ne v2, v3, :cond_5f

    .line 50659374
    .line 50659375
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_5f

    .line 50659380
    .line 50659381
    if-nez p3, :cond_39

    .line 50659382
    .line 50659383
    const/4 v0, 0x0

    .line 50659384
    goto :goto_3d

    .line 50659385
    :cond_39
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    :goto_3d
    if-ge v1, v0, :cond_4b

    .line 50659390
    .line 50659391
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v2

    .line 50659395
    check-cast v2, Landroid/view/View;

    .line 50659396
    .line 50659397
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 50659398
    .line 50659399
    .line 50659400
    add-int/lit8 v1, v1, 0x1

    .line 50659401
    .line 50659402
    goto :goto_3d

    .line 50659403
    :cond_4b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p3

    .line 50659407
    add-int/lit8 p3, p3, -0x1

    .line 50659408
    .line 50659409
    :goto_51
    if-ltz p3, :cond_5f

    .line 50659410
    .line 50659411
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v0

    .line 50659415
    check-cast v0, Landroid/view/View;

    .line 50659416
    .line 50659417
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 50659418
    .line 50659419
    .line 50659420
    add-int/lit8 p3, p3, -0x1

    .line 50659421
    .line 50659422
    goto :goto_51

    .line 50659423
    :cond_5f
    return-void
.end method


.method public final o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    check-cast p1, Landroid/transition/Transition;

    .line 50462722
    new-instance v0, Landroidx/fragment/app/h0$a;

    .line 50462724
    invoke-direct {v0, p2, p3}, Landroidx/fragment/app/h0$a;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 50462727
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    check-cast p1, Landroid/transition/Transition;

    .line 50462721
    .line 50462722
    new-instance v0, Landroidx/fragment/app/h0$a;

    .line 50462723
    .line 50462724
    invoke-direct {v0, p2, p3}, Landroidx/fragment/app/h0$a;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    check-cast v0, Landroid/transition/Transition;

    .line 117637123
    new-instance v9, Landroidx/fragment/app/h0$b;

    .line 117637125
    move-object v1, v9

    .line 117637126
    move-object v2, p0

    .line 117637127
    move-object v3, p2

    .line 117637128
    move-object v4, p3

    .line 117637129
    move-object v5, p4

    .line 117637130
    move-object v6, p5

    .line 117637131
    move-object/from16 v7, p6

    .line 117637133
    move-object/from16 v8, p7

    .line 117637135
    invoke-direct/range {v1 .. v8}, Landroidx/fragment/app/h0$b;-><init>(Landroidx/fragment/app/h0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 117637138
    invoke-virtual {v0, v9}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    check-cast v0, Landroid/transition/Transition;

    .line 117637122
    .line 117637123
    new-instance v9, Landroidx/fragment/app/h0$b;

    .line 117637124
    .line 117637125
    move-object v1, v9

    .line 117637126
    move-object v2, p0

    .line 117637127
    move-object v3, p2

    .line 117637128
    move-object v4, p3

    .line 117637129
    move-object v5, p4

    .line 117637130
    move-object v6, p5

    .line 117637131
    move-object/from16 v7, p6

    .line 117637132
    .line 117637133
    move-object/from16 v8, p7

    .line 117637134
    .line 117637135
    invoke-direct/range {v1 .. v8}, Landroidx/fragment/app/h0$b;-><init>(Landroidx/fragment/app/h0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 117637136
    .line 117637137
    .line 117637138
    invoke-virtual {v0, v9}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 117637139
    .line 117637140
    .line 117637141
    return-void
.end method


.method public final q(Landroid/view/View;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final q(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751042
    check-cast p2, Landroid/transition/Transition;

    .line 33751044
    new-instance v0, Landroid/graphics/Rect;

    .line 33751046
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33751049
    invoke-static {v0, p1}, Landroidx/fragment/app/m0;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 33751052
    new-instance p1, Landroidx/fragment/app/g0;

    .line 33751054
    invoke-direct {p1, v0}, Landroidx/fragment/app/g0;-><init>(Landroid/graphics/Rect;)V

    .line 33751057
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751041
    .line 33751042
    check-cast p2, Landroid/transition/Transition;

    .line 33751043
    .line 33751044
    new-instance v0, Landroid/graphics/Rect;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v0, p1}, Landroidx/fragment/app/m0;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p1, Landroidx/fragment/app/g0;

    .line 33751053
    .line 33751054
    invoke-direct {p1, v0}, Landroidx/fragment/app/g0;-><init>(Landroid/graphics/Rect;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final r(Ljava/lang/Object;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685506
    check-cast p1, Landroid/transition/Transition;

    .line 33685508
    new-instance v0, Landroidx/fragment/app/h0$c;

    .line 33685510
    invoke-direct {v0, p2}, Landroidx/fragment/app/h0$c;-><init>(Landroid/graphics/Rect;)V

    .line 33685513
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685505
    .line 33685506
    check-cast p1, Landroid/transition/Transition;

    .line 33685507
    .line 33685508
    new-instance v0, Landroidx/fragment/app/h0$c;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2}, Landroidx/fragment/app/h0$c;-><init>(Landroid/graphics/Rect;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final s(Ljava/lang/Object;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Landroid/transition/Transition;

    .line 33685506
    new-instance v0, Landroidx/fragment/app/i0;

    .line 33685508
    invoke-direct {v0, p2}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/Runnable;)V

    .line 33685511
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Landroid/transition/Transition;

    .line 33685505
    .line 33685506
    new-instance v0, Landroidx/fragment/app/i0;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p2}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/Runnable;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    move-object/from16 v0, p2

    .line 50659330
    move-object/from16 v1, p3

    .line 50659332
    move-object/from16 v2, p1

    .line 50659334
    check-cast v2, Landroid/transition/TransitionSet;

    .line 50659336
    invoke-virtual {v2}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    .line 50659339
    move-result-object v3

    .line 50659340
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 50659343
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 50659346
    move-result v4

    .line 50659347
    const/4 v5, 0x0

    .line 50659348
    const/4 v6, 0x0

    .line 50659349
    :goto_15
    if-ge v6, v4, :cond_72

    .line 50659351
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659354
    move-result-object v7

    .line 50659355
    check-cast v7, Landroid/view/View;

    .line 50659357
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50659360
    move-result v8

    .line 50659361
    const/4 v9, 0x0

    .line 50659362
    :goto_22
    const/4 v10, 0x1

    .line 50659363
    if-ge v9, v8, :cond_30

    .line 50659365
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659368
    move-result-object v11

    .line 50659369
    if-ne v11, v7, :cond_2d

    .line 50659371
    const/4 v9, 0x1

    .line 50659372
    goto :goto_31

    .line 50659373
    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 50659375
    goto :goto_22

    .line 50659376
    :cond_30
    const/4 v9, 0x0

    .line 50659377
    :goto_31
    if-eqz v9, :cond_34

    .line 50659379
    goto :goto_6f

    .line 50659380
    :cond_34
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659383
    move v7, v8

    .line 50659384
    :goto_38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50659387
    move-result v9

    .line 50659388
    if-ge v7, v9, :cond_6f

    .line 50659390
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659393
    move-result-object v9

    .line 50659394
    check-cast v9, Landroid/view/View;

    .line 50659396
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 50659398
    if-eqz v11, :cond_6c

    .line 50659400
    check-cast v9, Landroid/view/ViewGroup;

    .line 50659402
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659405
    move-result v11

    .line 50659406
    const/4 v12, 0x0

    .line 50659407
    :goto_4f
    if-ge v12, v11, :cond_6c

    .line 50659409
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659412
    move-result-object v13

    .line 50659413
    const/4 v14, 0x0

    .line 50659414
    :goto_56
    if-ge v14, v8, :cond_63

    .line 50659416
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659419
    move-result-object v15

    .line 50659420
    if-ne v15, v13, :cond_60

    .line 50659422
    const/4 v14, 0x1

    .line 50659423
    goto :goto_64

    .line 50659424
    :cond_60
    add-int/lit8 v14, v14, 0x1

    .line 50659426
    goto :goto_56

    .line 50659427
    :cond_63
    const/4 v14, 0x0

    .line 50659428
    :goto_64
    if-nez v14, :cond_69

    .line 50659430
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659433
    :cond_69
    add-int/lit8 v12, v12, 0x1

    .line 50659435
    goto :goto_4f

    .line 50659436
    :cond_6c
    add-int/lit8 v7, v7, 0x1

    .line 50659438
    goto :goto_38

    .line 50659439
    :cond_6f
    :goto_6f
    add-int/lit8 v6, v6, 0x1

    .line 50659441
    goto :goto_15

    .line 50659442
    :cond_72
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659445
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659448
    move-object/from16 v0, p0

    .line 50659450
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/h0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 50659453
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    move-object/from16 v0, p2

    .line 50659329
    .line 50659330
    move-object/from16 v1, p3

    .line 50659331
    .line 50659332
    move-object/from16 v2, p1

    .line 50659333
    .line 50659334
    check-cast v2, Landroid/transition/TransitionSet;

    .line 50659335
    .line 50659336
    invoke-virtual {v2}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v3

    .line 50659340
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v4

    .line 50659347
    const/4 v5, 0x0

    .line 50659348
    const/4 v6, 0x0

    .line 50659349
    :goto_15
    if-ge v6, v4, :cond_72

    .line 50659350
    .line 50659351
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v7

    .line 50659355
    check-cast v7, Landroid/view/View;

    .line 50659356
    .line 50659357
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v8

    .line 50659361
    const/4 v9, 0x0

    .line 50659362
    :goto_22
    const/4 v10, 0x1

    .line 50659363
    if-ge v9, v8, :cond_30

    .line 50659364
    .line 50659365
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v11

    .line 50659369
    if-ne v11, v7, :cond_2d

    .line 50659370
    .line 50659371
    const/4 v9, 0x1

    .line 50659372
    goto :goto_31

    .line 50659373
    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 50659374
    .line 50659375
    goto :goto_22

    .line 50659376
    :cond_30
    const/4 v9, 0x0

    .line 50659377
    :goto_31
    if-eqz v9, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_6f

    .line 50659380
    :cond_34
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move v7, v8

    .line 50659384
    :goto_38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v9

    .line 50659388
    if-ge v7, v9, :cond_6f

    .line 50659389
    .line 50659390
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v9

    .line 50659394
    check-cast v9, Landroid/view/View;

    .line 50659395
    .line 50659396
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 50659397
    .line 50659398
    if-eqz v11, :cond_6c

    .line 50659399
    .line 50659400
    check-cast v9, Landroid/view/ViewGroup;

    .line 50659401
    .line 50659402
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v11

    .line 50659406
    const/4 v12, 0x0

    .line 50659407
    :goto_4f
    if-ge v12, v11, :cond_6c

    .line 50659408
    .line 50659409
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v13

    .line 50659413
    const/4 v14, 0x0

    .line 50659414
    :goto_56
    if-ge v14, v8, :cond_63

    .line 50659415
    .line 50659416
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v15

    .line 50659420
    if-ne v15, v13, :cond_60

    .line 50659421
    .line 50659422
    const/4 v14, 0x1

    .line 50659423
    goto :goto_64

    .line 50659424
    :cond_60
    add-int/lit8 v14, v14, 0x1

    .line 50659425
    .line 50659426
    goto :goto_56

    .line 50659427
    :cond_63
    const/4 v14, 0x0

    .line 50659428
    :goto_64
    if-nez v14, :cond_69

    .line 50659429
    .line 50659430
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    add-int/lit8 v12, v12, 0x1

    .line 50659434
    .line 50659435
    goto :goto_4f

    .line 50659436
    :cond_6c
    add-int/lit8 v7, v7, 0x1

    .line 50659437
    .line 50659438
    goto :goto_38

    .line 50659439
    :cond_6f
    :goto_6f
    add-int/lit8 v6, v6, 0x1

    .line 50659440
    .line 50659441
    goto :goto_15

    .line 50659442
    :cond_72
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659446
    .line 50659447
    .line 50659448
    move-object/from16 v0, p0

    .line 50659449
    .line 50659450
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/h0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 50659451
    .line 50659452
    .line 50659453
    return-void
.end method


.method public final v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    check-cast p1, Landroid/transition/TransitionSet;

    .line 50528258
    if-eqz p1, :cond_15

    .line 50528260
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50528267
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    .line 50528270
    move-result-object v0

    .line 50528271
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50528274
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/h0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    check-cast p1, Landroid/transition/TransitionSet;

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_15

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/h0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    new-instance v0, Landroid/transition/TransitionSet;

    .line 16908294
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 16908297
    check-cast p1, Landroid/transition/Transition;

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    new-instance v0, Landroid/transition/TransitionSet;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    check-cast p1, Landroid/transition/Transition;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


