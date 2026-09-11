## classes/androidx/fragment/app/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static i(Landroid/view/View;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static i(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816578
    if-eqz v0, :cond_27

    .line 33816580
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816582
    invoke-static {p0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_10

    .line 33816588
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816591
    goto :goto_2a

    .line 33816592
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-ge v1, v0, :cond_2a

    .line 33816599
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33816606
    move-result v3

    .line 33816607
    if-nez v3, :cond_24

    .line 33816609
    invoke-static {v2, p1}, Landroidx/fragment/app/b;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 33816612
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    goto :goto_15

    .line 33816615
    :cond_27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_27

    .line 33816579
    .line 33816580
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816581
    .line 33816582
    invoke-static {p0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_10

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_2a

    .line 33816592
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-ge v1, v0, :cond_2a

    .line 33816598
    .line 33816599
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v3

    .line 33816607
    if-nez v3, :cond_24

    .line 33816608
    .line 33816609
    invoke-static {v2, p1}, Landroidx/fragment/app/b;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    .line 33816614
    goto :goto_15

    .line 33816615
    :cond_27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method


.method public static j(Landroid/view/View;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public static j(Landroid/view/View;Landroidx/collection/ArrayMap;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    :cond_9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816587
    if-eqz v0, :cond_26

    .line 33816589
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816591
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    if-ge v1, v0, :cond_26

    .line 33816598
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33816605
    move-result v3

    .line 33816606
    if-nez v3, :cond_23

    .line 33816608
    invoke-static {v2, p1}, Landroidx/fragment/app/b;->j(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    .line 33816611
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    goto :goto_14

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/view/View;Landroidx/collection/ArrayMap;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_26

    .line 33816588
    .line 33816589
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    if-ge v1, v0, :cond_26

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    if-nez v3, :cond_23

    .line 33816607
    .line 33816608
    invoke-static {v2, p1}, Landroidx/fragment/app/b;->j(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 33816612
    .line 33816613
    goto :goto_14

    .line 33816614
    :cond_26
    return-void
.end method


.method public static k(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public static k(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p0

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_28

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Landroid/view/View;

    .line 33816602
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33816609
    move-result v0

    .line 33816610
    if-nez v0, :cond_8

    .line 33816612
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33816615
    goto :goto_8

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_28

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Landroid/view/View;

    .line 33816601
    .line 33816602
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-nez v0, :cond_8

    .line 33816611
    .line 33816612
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_8

    .line 33816616
    :cond_28
    return-void
.end method


.method public final b(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Z)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    move/from16 v2, p2

    .line 34144262
    move-object v3, v1

    .line 34144263
    check-cast v3, Ljava/util/ArrayList;

    .line 34144265
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144268
    move-result-object v4

    .line 34144269
    const/4 v6, 0x0

    .line 34144270
    const/4 v7, 0x0

    .line 34144271
    :cond_f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144274
    move-result v8

    .line 34144275
    const/4 v9, 0x4

    .line 34144276
    const/4 v10, 0x2

    .line 34144277
    const/4 v11, 0x1

    .line 34144278
    if-eqz v8, :cond_48

    .line 34144280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144283
    move-result-object v8

    .line 34144284
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34144286
    iget-object v12, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144288
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34144290
    invoke-static {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34144293
    move-result-object v12

    .line 34144294
    sget-object v13, Landroidx/fragment/app/b$a;->a:[I

    .line 34144296
    iget-object v14, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34144298
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34144301
    move-result v14

    .line 34144302
    aget v13, v13, v14

    .line 34144304
    if-eq v13, v11, :cond_40

    .line 34144306
    if-eq v13, v10, :cond_40

    .line 34144308
    const/4 v10, 0x3

    .line 34144309
    if-eq v13, v10, :cond_40

    .line 34144311
    if-eq v13, v9, :cond_3a

    .line 34144313
    goto :goto_f

    .line 34144314
    :cond_3a
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34144316
    if-eq v12, v9, :cond_f

    .line 34144318
    move-object v7, v8

    .line 34144319
    goto :goto_f

    .line 34144320
    :cond_40
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34144322
    if-ne v12, v9, :cond_f

    .line 34144324
    if-nez v6, :cond_f

    .line 34144326
    move-object v6, v8

    .line 34144327
    goto :goto_f

    .line 34144328
    :cond_48
    new-instance v4, Ljava/util/ArrayList;

    .line 34144330
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144333
    new-instance v8, Ljava/util/ArrayList;

    .line 34144335
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144338
    new-instance v12, Ljava/util/ArrayList;

    .line 34144340
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34144343
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144346
    move-result-object v1

    .line 34144347
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144350
    move-result v3

    .line 34144351
    if-eqz v3, :cond_a8

    .line 34144353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144356
    move-result-object v3

    .line 34144357
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34144359
    new-instance v14, Landroidx/core/os/CancellationSignal;

    .line 34144361
    invoke-direct {v14}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 34144364
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 34144367
    iget-object v15, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    .line 34144369
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144372
    new-instance v15, Landroidx/fragment/app/b$c;

    .line 34144374
    invoke-direct {v15, v3, v14}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    .line 34144377
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144380
    new-instance v14, Landroidx/core/os/CancellationSignal;

    .line 34144382
    invoke-direct {v14}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 34144385
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 34144388
    iget-object v15, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    .line 34144390
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144393
    new-instance v15, Landroidx/fragment/app/b$e;

    .line 34144395
    if-eqz v2, :cond_90

    .line 34144397
    if-ne v3, v6, :cond_94

    .line 34144399
    goto :goto_92

    .line 34144400
    :cond_90
    if-ne v3, v7, :cond_94

    .line 34144402
    :goto_92
    const/4 v13, 0x1

    .line 34144403
    goto :goto_95

    .line 34144404
    :cond_94
    const/4 v13, 0x0

    .line 34144405
    :goto_95
    invoke-direct {v15, v3, v14, v2, v13}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 34144408
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144411
    new-instance v13, Landroidx/fragment/app/b$b;

    .line 34144413
    invoke-direct {v13, v0, v12, v3}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 34144416
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    .line 34144418
    check-cast v3, Ljava/util/ArrayList;

    .line 34144420
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144423
    goto :goto_5b

    .line 34144424
    :cond_a8
    new-instance v1, Ljava/util/HashMap;

    .line 34144426
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34144429
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144432
    move-result-object v3

    .line 34144433
    const/4 v15, 0x0

    .line 34144434
    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144437
    move-result v14

    .line 34144438
    if-eqz v14, :cond_139

    .line 34144440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144443
    move-result-object v14

    .line 34144444
    check-cast v14, Landroidx/fragment/app/b$e;

    .line 34144446
    invoke-virtual {v14}, Landroidx/fragment/app/b$d;->b()Z

    .line 34144449
    move-result v16

    .line 34144450
    if-eqz v16, :cond_c6

    .line 34144452
    goto/16 :goto_135

    .line 34144454
    :cond_c6
    iget-object v10, v14, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 34144456
    invoke-virtual {v14, v10}, Landroidx/fragment/app/b$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 34144459
    move-result-object v10

    .line 34144460
    iget-object v9, v14, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 34144462
    invoke-virtual {v14, v9}, Landroidx/fragment/app/b$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 34144465
    move-result-object v9

    .line 34144466
    const-string v5, " returned Transition "

    .line 34144468
    const-string v13, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 34144470
    if-eqz v10, :cond_105

    .line 34144472
    if-eqz v9, :cond_105

    .line 34144474
    if-ne v10, v9, :cond_dd

    .line 34144476
    goto :goto_105

    .line 34144477
    :cond_dd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34144479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144481
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144484
    iget-object v3, v14, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34144486
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144491
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144494
    iget-object v3, v14, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 34144496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144499
    const-string v3, " which uses a different Transition  type than its shared element transition "

    .line 34144501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144504
    iget-object v3, v14, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 34144506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144512
    move-result-object v2

    .line 34144513
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34144516
    throw v1

    .line 34144517
    :cond_105
    :goto_105
    if-eqz v10, :cond_108

    .line 34144519
    goto :goto_109

    .line 34144520
    :cond_108
    move-object v10, v9

    .line 34144521
    :goto_109
    if-nez v15, :cond_10d

    .line 34144523
    move-object v15, v10

    .line 34144524
    goto :goto_135

    .line 34144525
    :cond_10d
    if-eqz v10, :cond_135

    .line 34144527
    if-ne v15, v10, :cond_112

    .line 34144529
    goto :goto_135

    .line 34144530
    :cond_112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34144532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144534
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144537
    iget-object v3, v14, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34144539
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144544
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144547
    iget-object v3, v14, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 34144549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144552
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 34144554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144560
    move-result-object v2

    .line 34144561
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34144564
    throw v1

    .line 34144565
    :cond_135
    :goto_135
    const/4 v9, 0x4

    .line 34144566
    const/4 v10, 0x2

    .line 34144567
    goto/16 :goto_b2

    .line 34144569
    :cond_139
    if-nez v15, :cond_15d

    .line 34144571
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144574
    move-result-object v2

    .line 34144575
    :goto_13f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144578
    move-result v3

    .line 34144579
    if-eqz v3, :cond_156

    .line 34144581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144584
    move-result-object v3

    .line 34144585
    check-cast v3, Landroidx/fragment/app/b$e;

    .line 34144587
    iget-object v5, v3, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34144589
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144591
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144594
    invoke-virtual {v3}, Landroidx/fragment/app/b$d;->a()V

    .line 34144597
    goto :goto_13f

    .line 34144598
    :cond_156
    move-object/from16 v25, v4

    .line 34144600
    move-object/from16 v23, v12

    .line 34144602
    const/4 v4, 0x0

    .line 34144603
    goto/16 :goto_55c

    .line 34144605
    :cond_15d
    new-instance v3, Landroid/view/View;

    .line 34144607
    iget-object v5, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 34144609
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34144612
    move-result-object v5

    .line 34144613
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34144616
    new-instance v5, Landroid/graphics/Rect;

    .line 34144618
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34144621
    new-instance v9, Ljava/util/ArrayList;

    .line 34144623
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34144626
    new-instance v10, Ljava/util/ArrayList;

    .line 34144628
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144631
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 34144633
    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34144636
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144639
    move-result-object v22

    .line 34144640
    move-object v11, v6

    .line 34144641
    move-object v14, v7

    .line 34144642
    move-object/from16 v23, v12

    .line 34144644
    const/4 v12, 0x0

    .line 34144645
    const/16 v16, 0x0

    .line 34144647
    const/16 v24, 0x0

    .line 34144649
    :goto_189
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 34144652
    move-result v17

    .line 34144653
    if-eqz v17, :cond_3ee

    .line 34144655
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144658
    move-result-object v17

    .line 34144659
    move-object/from16 v25, v4

    .line 34144661
    move-object/from16 v4, v17

    .line 34144663
    check-cast v4, Landroidx/fragment/app/b$e;

    .line 34144665
    iget-object v4, v4, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 34144667
    if-eqz v4, :cond_1a0

    .line 34144669
    const/16 v17, 0x1

    .line 34144671
    goto :goto_1a2

    .line 34144672
    :cond_1a0
    const/16 v17, 0x0

    .line 34144674
    :goto_1a2
    if-eqz v17, :cond_3d7

    .line 34144676
    if-eqz v11, :cond_3d7

    .line 34144678
    if-eqz v14, :cond_3d7

    .line 34144680
    invoke-virtual {v15, v4}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144683
    move-result-object v4

    .line 34144684
    invoke-virtual {v15, v4}, Landroidx/fragment/app/m0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144687
    move-result-object v12

    .line 34144688
    iget-object v4, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144690
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 34144693
    move-result-object v4

    .line 34144694
    move-object/from16 v26, v8

    .line 34144696
    iget-object v8, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144698
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 34144701
    move-result-object v8

    .line 34144702
    move-object/from16 v27, v1

    .line 34144704
    iget-object v1, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144706
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 34144709
    move-result-object v1

    .line 34144710
    move-object/from16 v28, v3

    .line 34144712
    move-object/from16 v29, v5

    .line 34144714
    const/4 v3, 0x0

    .line 34144715
    :goto_1cb
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34144718
    move-result v5

    .line 34144719
    move-object/from16 v30, v12

    .line 34144721
    const/4 v12, -0x1

    .line 34144722
    if-ge v3, v5, :cond_1ea

    .line 34144724
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144727
    move-result-object v5

    .line 34144728
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34144731
    move-result v5

    .line 34144732
    if-eq v5, v12, :cond_1e5

    .line 34144734
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144737
    move-result-object v12

    .line 34144738
    invoke-virtual {v4, v5, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144741
    :cond_1e5
    add-int/lit8 v3, v3, 0x1

    .line 34144743
    move-object/from16 v12, v30

    .line 34144745
    goto :goto_1cb

    .line 34144746
    :cond_1ea
    iget-object v1, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144748
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 34144751
    move-result-object v1

    .line 34144752
    if-nez v2, :cond_1ff

    .line 34144754
    iget-object v3, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144756
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 34144759
    move-result-object v3

    .line 34144760
    iget-object v5, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144762
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 34144765
    move-result-object v5

    .line 34144766
    goto :goto_20b

    .line 34144767
    :cond_1ff
    iget-object v3, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144769
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 34144772
    move-result-object v3

    .line 34144773
    iget-object v5, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144775
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 34144778
    move-result-object v5

    .line 34144779
    :goto_20b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34144782
    move-result v8

    .line 34144783
    const/4 v12, 0x0

    .line 34144784
    :goto_210
    if-ge v12, v8, :cond_230

    .line 34144786
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144789
    move-result-object v18

    .line 34144790
    move/from16 v19, v8

    .line 34144792
    move-object/from16 v8, v18

    .line 34144794
    check-cast v8, Ljava/lang/String;

    .line 34144796
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144799
    move-result-object v18

    .line 34144800
    move-object/from16 v20, v15

    .line 34144802
    move-object/from16 v15, v18

    .line 34144804
    check-cast v15, Ljava/lang/String;

    .line 34144806
    invoke-virtual {v13, v8, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144809
    add-int/lit8 v12, v12, 0x1

    .line 34144811
    move/from16 v8, v19

    .line 34144813
    move-object/from16 v15, v20

    .line 34144815
    goto :goto_210

    .line 34144816
    :cond_230
    move-object/from16 v20, v15

    .line 34144818
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 34144820
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34144823
    iget-object v12, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144825
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34144827
    invoke-static {v12, v8}, Landroidx/fragment/app/b;->j(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    .line 34144830
    invoke-virtual {v8, v4}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 34144833
    if-eqz v3, :cond_283

    .line 34144835
    invoke-virtual {v3, v4, v8}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 34144838
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34144841
    move-result v3

    .line 34144842
    const/4 v12, 0x1

    .line 34144843
    sub-int/2addr v3, v12

    .line 34144844
    :goto_24c
    if-ltz v3, :cond_280

    .line 34144846
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144849
    move-result-object v12

    .line 34144850
    check-cast v12, Ljava/lang/String;

    .line 34144852
    invoke-virtual {v8, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144855
    move-result-object v15

    .line 34144856
    check-cast v15, Landroid/view/View;

    .line 34144858
    if-nez v15, :cond_262

    .line 34144860
    invoke-virtual {v13, v12}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144863
    move-object/from16 v18, v4

    .line 34144865
    goto :goto_27b

    .line 34144866
    :cond_262
    move-object/from16 v18, v4

    .line 34144868
    invoke-static {v15}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 34144871
    move-result-object v4

    .line 34144872
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144875
    move-result v4

    .line 34144876
    if-nez v4, :cond_27b

    .line 34144878
    invoke-virtual {v13, v12}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144881
    move-result-object v4

    .line 34144882
    check-cast v4, Ljava/lang/String;

    .line 34144884
    invoke-static {v15}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 34144887
    move-result-object v12

    .line 34144888
    invoke-virtual {v13, v12, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144891
    :cond_27b
    :goto_27b
    add-int/lit8 v3, v3, -0x1

    .line 34144893
    move-object/from16 v4, v18

    .line 34144895
    goto :goto_24c

    .line 34144896
    :cond_280
    move-object/from16 v18, v4

    .line 34144898
    goto :goto_28c

    .line 34144899
    :cond_283
    move-object/from16 v18, v4

    .line 34144901
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 34144904
    move-result-object v3

    .line 34144905
    invoke-virtual {v13, v3}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 34144908
    :goto_28c
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 34144910
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34144913
    iget-object v4, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144915
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34144917
    invoke-static {v4, v3}, Landroidx/fragment/app/b;->j(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    .line 34144920
    invoke-virtual {v3, v1}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 34144923
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 34144926
    move-result-object v4

    .line 34144927
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 34144930
    if-eqz v5, :cond_2e1

    .line 34144932
    invoke-virtual {v5, v1, v3}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 34144935
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34144938
    move-result v4

    .line 34144939
    const/4 v5, 0x1

    .line 34144940
    sub-int/2addr v4, v5

    .line 34144941
    :goto_2ad
    if-ltz v4, :cond_2fb

    .line 34144943
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144946
    move-result-object v5

    .line 34144947
    check-cast v5, Ljava/lang/String;

    .line 34144949
    invoke-virtual {v3, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144952
    move-result-object v12

    .line 34144953
    check-cast v12, Landroid/view/View;

    .line 34144955
    if-nez v12, :cond_2c7

    .line 34144957
    invoke-static {v13, v5}, Landroidx/fragment/app/f0;->h(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 34144960
    move-result-object v5

    .line 34144961
    if-eqz v5, :cond_2de

    .line 34144963
    invoke-virtual {v13, v5}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144966
    goto :goto_2de

    .line 34144967
    :cond_2c7
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 34144970
    move-result-object v15

    .line 34144971
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144974
    move-result v15

    .line 34144975
    if-nez v15, :cond_2de

    .line 34144977
    invoke-static {v13, v5}, Landroidx/fragment/app/f0;->h(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 34144980
    move-result-object v5

    .line 34144981
    if-eqz v5, :cond_2de

    .line 34144983
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 34144986
    move-result-object v12

    .line 34144987
    invoke-virtual {v13, v5, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144990
    :cond_2de
    :goto_2de
    add-int/lit8 v4, v4, -0x1

    .line 34144992
    goto :goto_2ad

    .line 34144993
    :cond_2e1
    sget-object v4, Landroidx/fragment/app/f0;->a:[I

    .line 34144995
    invoke-virtual {v13}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 34144998
    move-result v4

    .line 34144999
    const/4 v5, -0x1

    .line 34145000
    :cond_2e8
    :goto_2e8
    add-int/2addr v4, v5

    .line 34145001
    if-ltz v4, :cond_2fb

    .line 34145003
    invoke-virtual {v13, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 34145006
    move-result-object v12

    .line 34145007
    check-cast v12, Ljava/lang/String;

    .line 34145009
    invoke-virtual {v3, v12}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 34145012
    move-result v12

    .line 34145013
    if-nez v12, :cond_2e8

    .line 34145015
    invoke-virtual {v13, v4}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 34145018
    goto :goto_2e8

    .line 34145019
    :cond_2fb
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 34145022
    move-result-object v4

    .line 34145023
    invoke-static {v8, v4}, Landroidx/fragment/app/b;->k(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 34145026
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 34145029
    move-result-object v4

    .line 34145030
    invoke-static {v3, v4}, Landroidx/fragment/app/b;->k(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 34145033
    invoke-virtual {v13}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 34145036
    move-result v4

    .line 34145037
    if-eqz v4, :cond_321

    .line 34145039
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 34145042
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 34145045
    move-object/from16 v3, v20

    .line 34145047
    move-object/from16 v15, v27

    .line 34145049
    move-object/from16 v1, v28

    .line 34145051
    move-object/from16 v4, v29

    .line 34145053
    const/4 v5, 0x1

    .line 34145054
    const/4 v12, 0x0

    .line 34145055
    goto/16 :goto_3e1

    .line 34145057
    :cond_321
    iget-object v4, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145059
    iget-object v5, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145061
    const/4 v11, 0x1

    .line 34145062
    invoke-static {v4, v5, v2, v8, v11}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 34145065
    iget-object v4, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 34145067
    new-instance v5, Landroidx/fragment/app/g;

    .line 34145069
    invoke-direct {v5, v7, v6, v2, v3}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    .line 34145072
    invoke-static {v4, v5}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34145075
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 34145078
    move-result-object v4

    .line 34145079
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34145082
    move-result-object v4

    .line 34145083
    :goto_33b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145086
    move-result v5

    .line 34145087
    if-eqz v5, :cond_34b

    .line 34145089
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145092
    move-result-object v5

    .line 34145093
    check-cast v5, Landroid/view/View;

    .line 34145095
    invoke-static {v5, v9}, Landroidx/fragment/app/b;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 34145098
    goto :goto_33b

    .line 34145099
    :cond_34b
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145102
    move-result v4

    .line 34145103
    if-nez v4, :cond_368

    .line 34145105
    move-object/from16 v4, v18

    .line 34145107
    const/4 v5, 0x0

    .line 34145108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145111
    move-result-object v4

    .line 34145112
    check-cast v4, Ljava/lang/String;

    .line 34145114
    invoke-virtual {v8, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145117
    move-result-object v4

    .line 34145118
    check-cast v4, Landroid/view/View;

    .line 34145120
    move-object/from16 v15, v20

    .line 34145122
    move-object/from16 v5, v30

    .line 34145124
    invoke-virtual {v15, v4, v5}, Landroidx/fragment/app/m0;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 34145127
    goto :goto_36e

    .line 34145128
    :cond_368
    move-object/from16 v15, v20

    .line 34145130
    move-object/from16 v5, v30

    .line 34145132
    move-object/from16 v4, v16

    .line 34145134
    :goto_36e
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 34145137
    move-result-object v8

    .line 34145138
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34145141
    move-result-object v8

    .line 34145142
    :goto_376
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145145
    move-result v12

    .line 34145146
    if-eqz v12, :cond_386

    .line 34145148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145151
    move-result-object v12

    .line 34145152
    check-cast v12, Landroid/view/View;

    .line 34145154
    invoke-static {v12, v10}, Landroidx/fragment/app/b;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 34145157
    goto :goto_376

    .line 34145158
    :cond_386
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145161
    move-result v8

    .line 34145162
    if-nez v8, :cond_3ac

    .line 34145164
    const/4 v8, 0x0

    .line 34145165
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145168
    move-result-object v1

    .line 34145169
    check-cast v1, Ljava/lang/String;

    .line 34145171
    invoke-virtual {v3, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145174
    move-result-object v1

    .line 34145175
    check-cast v1, Landroid/view/View;

    .line 34145177
    if-eqz v1, :cond_3ac

    .line 34145179
    iget-object v3, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 34145181
    new-instance v8, Landroidx/fragment/app/h;

    .line 34145183
    move-object/from16 v12, v29

    .line 34145185
    invoke-direct {v8, v15, v1, v12}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/m0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34145188
    invoke-static {v3, v8}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34145191
    move-object/from16 v1, v28

    .line 34145193
    const/16 v24, 0x1

    .line 34145195
    goto :goto_3b0

    .line 34145196
    :cond_3ac
    move-object/from16 v12, v29

    .line 34145198
    move-object/from16 v1, v28

    .line 34145200
    :goto_3b0
    invoke-virtual {v15, v5, v1, v9}, Landroidx/fragment/app/m0;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 34145203
    const/16 v16, 0x0

    .line 34145205
    const/16 v17, 0x0

    .line 34145207
    const/16 v18, 0x0

    .line 34145209
    const/16 v19, 0x0

    .line 34145211
    move-object v14, v15

    .line 34145212
    move-object v3, v15

    .line 34145213
    move-object v15, v5

    .line 34145214
    move-object/from16 v20, v5

    .line 34145216
    move-object/from16 v21, v10

    .line 34145218
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/m0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34145221
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145223
    move-object/from16 v15, v27

    .line 34145225
    invoke-virtual {v15, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145228
    invoke-virtual {v15, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145231
    move-object/from16 v16, v4

    .line 34145233
    move-object v11, v6

    .line 34145234
    move-object v14, v7

    .line 34145235
    move-object v4, v12

    .line 34145236
    move-object v12, v5

    .line 34145237
    const/4 v5, 0x1

    .line 34145238
    goto :goto_3e1

    .line 34145239
    :cond_3d7
    move-object v4, v5

    .line 34145240
    move-object/from16 v26, v8

    .line 34145242
    const/4 v5, 0x1

    .line 34145243
    move-object/from16 v31, v15

    .line 34145245
    move-object v15, v1

    .line 34145246
    move-object v1, v3

    .line 34145247
    move-object/from16 v3, v31

    .line 34145249
    :goto_3e1
    move-object v5, v4

    .line 34145250
    move-object/from16 v4, v25

    .line 34145252
    move-object/from16 v8, v26

    .line 34145254
    move-object/from16 v31, v3

    .line 34145256
    move-object v3, v1

    .line 34145257
    move-object v1, v15

    .line 34145258
    move-object/from16 v15, v31

    .line 34145260
    goto/16 :goto_189

    .line 34145262
    :cond_3ee
    move-object/from16 v25, v4

    .line 34145264
    move-object v4, v5

    .line 34145265
    move-object/from16 v26, v8

    .line 34145267
    const/4 v5, 0x1

    .line 34145268
    move-object/from16 v31, v15

    .line 34145270
    move-object v15, v1

    .line 34145271
    move-object v1, v3

    .line 34145272
    move-object/from16 v3, v31

    .line 34145274
    new-instance v2, Ljava/util/ArrayList;

    .line 34145276
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145279
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145282
    move-result-object v6

    .line 34145283
    const/4 v5, 0x0

    .line 34145284
    const/4 v8, 0x0

    .line 34145285
    :goto_405
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145288
    move-result v17

    .line 34145289
    if-eqz v17, :cond_4fd

    .line 34145291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145294
    move-result-object v17

    .line 34145295
    move-object/from16 p2, v6

    .line 34145297
    move-object/from16 v6, v17

    .line 34145299
    check-cast v6, Landroidx/fragment/app/b$e;

    .line 34145301
    invoke-virtual {v6}, Landroidx/fragment/app/b$d;->b()Z

    .line 34145304
    move-result v17

    .line 34145305
    if-eqz v17, :cond_435

    .line 34145307
    move-object/from16 v22, v13

    .line 34145309
    iget-object v13, v6, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34145311
    move-object/from16 v27, v7

    .line 34145313
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145315
    invoke-virtual {v15, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145318
    invoke-virtual {v6}, Landroidx/fragment/app/b$d;->a()V

    .line 34145321
    move-object/from16 v29, v1

    .line 34145323
    move-object/from16 v30, v9

    .line 34145325
    move-object/from16 v28, v12

    .line 34145327
    move-object v1, v15

    .line 34145328
    move-object/from16 v9, v16

    .line 34145330
    const/4 v6, 0x0

    .line 34145331
    goto/16 :goto_4ec

    .line 34145333
    :cond_435
    move-object/from16 v27, v7

    .line 34145335
    move-object/from16 v22, v13

    .line 34145337
    iget-object v7, v6, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 34145339
    invoke-virtual {v3, v7}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145342
    move-result-object v7

    .line 34145343
    iget-object v13, v6, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34145345
    if-eqz v12, :cond_449

    .line 34145347
    if-eq v13, v11, :cond_447

    .line 34145349
    if-ne v13, v14, :cond_449

    .line 34145351
    :cond_447
    const/4 v14, 0x1

    .line 34145352
    goto :goto_44a

    .line 34145353
    :cond_449
    const/4 v14, 0x0

    .line 34145354
    :goto_44a
    if-nez v7, :cond_462

    .line 34145356
    if-nez v14, :cond_456

    .line 34145358
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145360
    invoke-virtual {v15, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145363
    invoke-virtual {v6}, Landroidx/fragment/app/b$d;->a()V

    .line 34145366
    :cond_456
    move-object/from16 v29, v1

    .line 34145368
    move-object/from16 v30, v9

    .line 34145370
    move-object/from16 v28, v12

    .line 34145372
    move-object v1, v15

    .line 34145373
    move-object/from16 v9, v16

    .line 34145375
    const/4 v6, 0x0

    .line 34145376
    goto/16 :goto_4ea

    .line 34145378
    :cond_462
    move-object/from16 v28, v12

    .line 34145380
    new-instance v12, Ljava/util/ArrayList;

    .line 34145382
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34145385
    move-object/from16 v17, v15

    .line 34145387
    iget-object v15, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145389
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34145391
    invoke-static {v15, v12}, Landroidx/fragment/app/b;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 34145394
    if-eqz v14, :cond_47d

    .line 34145396
    if-ne v13, v11, :cond_47a

    .line 34145398
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 34145401
    goto :goto_47d

    .line 34145402
    :cond_47a
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 34145405
    :cond_47d
    :goto_47d
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145408
    move-result v14

    .line 34145409
    if-eqz v14, :cond_48f

    .line 34145411
    invoke-virtual {v3, v1, v7}, Landroidx/fragment/app/m0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 34145414
    move-object/from16 v29, v1

    .line 34145416
    move-object/from16 v30, v9

    .line 34145418
    move-object/from16 v9, v16

    .line 34145420
    move-object/from16 v1, v17

    .line 34145422
    goto :goto_4c3

    .line 34145423
    :cond_48f
    invoke-virtual {v3, v7, v12}, Landroidx/fragment/app/m0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34145426
    const/16 v18, 0x0

    .line 34145428
    const/16 v19, 0x0

    .line 34145430
    const/16 v20, 0x0

    .line 34145432
    const/16 v21, 0x0

    .line 34145434
    move-object/from16 v15, v16

    .line 34145436
    move-object v14, v3

    .line 34145437
    move-object/from16 v29, v1

    .line 34145439
    move-object/from16 v30, v9

    .line 34145441
    move-object v9, v15

    .line 34145442
    move-object/from16 v1, v17

    .line 34145444
    move-object v15, v7

    .line 34145445
    move-object/from16 v16, v7

    .line 34145447
    move-object/from16 v17, v12

    .line 34145449
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/m0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34145452
    iget-object v14, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145454
    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145456
    if-ne v14, v15, :cond_4c3

    .line 34145458
    iget-object v14, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145460
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34145462
    invoke-virtual {v3, v7, v14, v12}, Landroidx/fragment/app/m0;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 34145465
    iget-object v14, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 34145467
    new-instance v15, Landroidx/fragment/app/i;

    .line 34145469
    invoke-direct {v15, v12}, Landroidx/fragment/app/i;-><init>(Ljava/util/ArrayList;)V

    .line 34145472
    invoke-static {v14, v15}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34145475
    :cond_4c3
    :goto_4c3
    iget-object v14, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145477
    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145479
    if-ne v14, v15, :cond_4d2

    .line 34145481
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34145484
    if-eqz v24, :cond_4d5

    .line 34145486
    invoke-virtual {v3, v7, v4}, Landroidx/fragment/app/m0;->r(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 34145489
    goto :goto_4d5

    .line 34145490
    :cond_4d2
    invoke-virtual {v3, v9, v7}, Landroidx/fragment/app/m0;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 34145493
    :cond_4d5
    :goto_4d5
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145495
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145498
    iget-boolean v6, v6, Landroidx/fragment/app/b$e;->d:Z

    .line 34145500
    if-eqz v6, :cond_4e5

    .line 34145502
    const/4 v6, 0x0

    .line 34145503
    invoke-virtual {v3, v8, v7, v6}, Landroidx/fragment/app/m0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145506
    move-result-object v7

    .line 34145507
    move-object v8, v7

    .line 34145508
    goto :goto_4ea

    .line 34145509
    :cond_4e5
    const/4 v6, 0x0

    .line 34145510
    invoke-virtual {v3, v5, v7, v6}, Landroidx/fragment/app/m0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145513
    move-result-object v5

    .line 34145514
    :goto_4ea
    move-object/from16 v14, v27

    .line 34145516
    :goto_4ec
    move-object/from16 v6, p2

    .line 34145518
    move-object v15, v1

    .line 34145519
    move-object/from16 v16, v9

    .line 34145521
    move-object/from16 v13, v22

    .line 34145523
    move-object/from16 v7, v27

    .line 34145525
    move-object/from16 v12, v28

    .line 34145527
    move-object/from16 v1, v29

    .line 34145529
    move-object/from16 v9, v30

    .line 34145531
    goto/16 :goto_405

    .line 34145533
    :cond_4fd
    move-object/from16 v27, v7

    .line 34145535
    move-object/from16 v30, v9

    .line 34145537
    move-object/from16 v22, v13

    .line 34145539
    move-object v1, v15

    .line 34145540
    invoke-virtual {v3, v8, v5, v12}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145543
    move-result-object v4

    .line 34145544
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145547
    move-result-object v5

    .line 34145548
    :goto_50c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145551
    move-result v6

    .line 34145552
    if-eqz v6, :cond_53f

    .line 34145554
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145557
    move-result-object v6

    .line 34145558
    check-cast v6, Landroidx/fragment/app/b$e;

    .line 34145560
    invoke-virtual {v6}, Landroidx/fragment/app/b$d;->b()Z

    .line 34145563
    move-result v7

    .line 34145564
    if-eqz v7, :cond_51f

    .line 34145566
    goto :goto_50c

    .line 34145567
    :cond_51f
    iget-object v7, v6, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 34145569
    iget-object v8, v6, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34145571
    move-object/from16 v9, v27

    .line 34145573
    if-eqz v12, :cond_52d

    .line 34145575
    if-eq v8, v11, :cond_52b

    .line 34145577
    if-ne v8, v9, :cond_52d

    .line 34145579
    :cond_52b
    const/4 v13, 0x1

    .line 34145580
    goto :goto_52e

    .line 34145581
    :cond_52d
    const/4 v13, 0x0

    .line 34145582
    :goto_52e
    if-nez v7, :cond_532

    .line 34145584
    if-eqz v13, :cond_53c

    .line 34145586
    :cond_532
    iget-object v7, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145588
    new-instance v7, Landroidx/fragment/app/j;

    .line 34145590
    invoke-direct {v7, v6}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/b$e;)V

    .line 34145593
    invoke-virtual {v3, v4, v7}, Landroidx/fragment/app/m0;->s(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 34145596
    :cond_53c
    move-object/from16 v27, v9

    .line 34145598
    goto :goto_50c

    .line 34145599
    :cond_53f
    const/4 v6, 0x4

    .line 34145600
    invoke-static {v6, v2}, Landroidx/fragment/app/f0;->l(ILjava/util/ArrayList;)V

    .line 34145603
    invoke-static {v10}, Landroidx/fragment/app/m0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 34145606
    move-result-object v5

    .line 34145607
    iget-object v6, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 34145609
    invoke-virtual {v3, v6, v4}, Landroidx/fragment/app/m0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 34145612
    iget-object v4, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 34145614
    move-object/from16 v7, v22

    .line 34145616
    move-object/from16 v6, v30

    .line 34145618
    invoke-static {v4, v6, v10, v5, v7}, Landroidx/fragment/app/m0;->t(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V

    .line 34145621
    const/4 v4, 0x0

    .line 34145622
    invoke-static {v4, v2}, Landroidx/fragment/app/f0;->l(ILjava/util/ArrayList;)V

    .line 34145625
    invoke-virtual {v3, v12, v6, v10}, Landroidx/fragment/app/m0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 34145628
    :goto_55c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145630
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 34145633
    move-result v2

    .line 34145634
    iget-object v3, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 34145636
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145639
    move-result-object v11

    .line 34145640
    new-instance v12, Ljava/util/ArrayList;

    .line 34145642
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34145645
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145648
    move-result-object v13

    .line 34145649
    const/4 v5, 0x0

    .line 34145650
    :goto_572
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34145653
    move-result v6

    .line 34145654
    if-eqz v6, :cond_5ef

    .line 34145656
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145659
    move-result-object v6

    .line 34145660
    move-object v14, v6

    .line 34145661
    check-cast v14, Landroidx/fragment/app/b$c;

    .line 34145663
    invoke-virtual {v14}, Landroidx/fragment/app/b$d;->b()Z

    .line 34145666
    move-result v6

    .line 34145667
    if-eqz v6, :cond_589

    .line 34145669
    invoke-virtual {v14}, Landroidx/fragment/app/b$d;->a()V

    .line 34145672
    goto :goto_572

    .line 34145673
    :cond_589
    invoke-virtual {v14, v11}, Landroidx/fragment/app/b$c;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    .line 34145676
    move-result-object v6

    .line 34145677
    if-nez v6, :cond_593

    .line 34145679
    invoke-virtual {v14}, Landroidx/fragment/app/b$d;->a()V

    .line 34145682
    goto :goto_572

    .line 34145683
    :cond_593
    iget-object v15, v6, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 34145685
    if-nez v15, :cond_59b

    .line 34145687
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145690
    goto :goto_572

    .line 34145691
    :cond_59b
    iget-object v9, v14, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34145693
    iget-object v6, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145695
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145697
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145700
    move-result-object v8

    .line 34145701
    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34145704
    move-result v7

    .line 34145705
    if-eqz v7, :cond_5b3

    .line 34145707
    const/4 v7, 0x2

    .line 34145708
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34145711
    invoke-virtual {v14}, Landroidx/fragment/app/b$d;->a()V

    .line 34145714
    goto :goto_572

    .line 34145715
    :cond_5b3
    iget-object v5, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145717
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145719
    if-ne v5, v7, :cond_5bb

    .line 34145721
    const/4 v8, 0x1

    .line 34145722
    goto :goto_5bc

    .line 34145723
    :cond_5bb
    const/4 v8, 0x0

    .line 34145724
    :goto_5bc
    move-object/from16 v10, v23

    .line 34145726
    if-eqz v8, :cond_5c3

    .line 34145728
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34145731
    :cond_5c3
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34145733
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 34145736
    new-instance v6, Landroidx/fragment/app/c;

    .line 34145738
    move-object v5, v6

    .line 34145739
    move-object v4, v6

    .line 34145740
    move-object v6, v3

    .line 34145741
    move-object/from16 p2, v7

    .line 34145743
    move-object/from16 v16, v10

    .line 34145745
    move-object v10, v14

    .line 34145746
    invoke-direct/range {v5 .. v10}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/b$c;)V

    .line 34145749
    invoke-virtual {v15, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34145752
    move-object/from16 v4, p2

    .line 34145754
    invoke-virtual {v15, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 34145757
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 34145760
    iget-object v4, v14, Landroidx/fragment/app/b$d;->b:Landroidx/core/os/CancellationSignal;

    .line 34145762
    new-instance v5, Landroidx/fragment/app/d;

    .line 34145764
    invoke-direct {v5, v15}, Landroidx/fragment/app/d;-><init>(Landroid/animation/Animator;)V

    .line 34145767
    invoke-virtual {v4, v5}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$a;)V

    .line 34145770
    move-object/from16 v23, v16

    .line 34145772
    const/4 v4, 0x0

    .line 34145773
    const/4 v5, 0x1

    .line 34145774
    goto :goto_572

    .line 34145775
    :cond_5ef
    move-object/from16 v16, v23

    .line 34145777
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145780
    move-result-object v1

    .line 34145781
    :goto_5f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145784
    move-result v4

    .line 34145785
    if-eqz v4, :cond_658

    .line 34145787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145790
    move-result-object v4

    .line 34145791
    check-cast v4, Landroidx/fragment/app/b$c;

    .line 34145793
    iget-object v6, v4, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34145795
    iget-object v7, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145797
    if-eqz v2, :cond_60f

    .line 34145799
    const/4 v8, 0x2

    .line 34145800
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34145803
    invoke-virtual {v4}, Landroidx/fragment/app/b$d;->a()V

    .line 34145806
    goto :goto_5f5

    .line 34145807
    :cond_60f
    const/4 v8, 0x2

    .line 34145808
    if-eqz v5, :cond_619

    .line 34145810
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34145813
    invoke-virtual {v4}, Landroidx/fragment/app/b$d;->a()V

    .line 34145816
    goto :goto_5f5

    .line 34145817
    :cond_619
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34145819
    invoke-virtual {v4, v11}, Landroidx/fragment/app/b$c;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    .line 34145822
    move-result-object v9

    .line 34145823
    invoke-static {v9}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145826
    move-result-object v9

    .line 34145827
    check-cast v9, Landroidx/fragment/app/n$a;

    .line 34145829
    iget-object v9, v9, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 34145831
    invoke-static {v9}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145834
    move-result-object v9

    .line 34145835
    check-cast v9, Landroid/view/animation/Animation;

    .line 34145837
    iget-object v6, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145839
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145841
    if-eq v6, v10, :cond_63a

    .line 34145843
    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34145846
    invoke-virtual {v4}, Landroidx/fragment/app/b$d;->a()V

    .line 34145849
    goto :goto_64d

    .line 34145850
    :cond_63a
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 34145853
    new-instance v6, Landroidx/fragment/app/n$b;

    .line 34145855
    invoke-direct {v6, v9, v3, v7}, Landroidx/fragment/app/n$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 34145858
    new-instance v9, Landroidx/fragment/app/e;

    .line 34145860
    invoke-direct {v9, v7, v3, v4}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$c;)V

    .line 34145863
    invoke-virtual {v6, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34145866
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34145869
    :goto_64d
    iget-object v6, v4, Landroidx/fragment/app/b$d;->b:Landroidx/core/os/CancellationSignal;

    .line 34145871
    new-instance v9, Landroidx/fragment/app/f;

    .line 34145873
    invoke-direct {v9, v7, v3, v4}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$c;)V

    .line 34145876
    invoke-virtual {v6, v9}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$a;)V

    .line 34145879
    goto :goto_5f5

    .line 34145880
    :cond_658
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145883
    move-result-object v1

    .line 34145884
    :goto_65c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145887
    move-result v2

    .line 34145888
    if-eqz v2, :cond_672

    .line 34145890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145893
    move-result-object v2

    .line 34145894
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34145896
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145898
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34145900
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145902
    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(Landroid/view/View;)V

    .line 34145905
    goto :goto_65c

    .line 34145906
    :cond_672
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 34145909
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Z)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move/from16 v2, p2

    .line 34144261
    .line 34144262
    move-object v3, v1

    .line 34144263
    check-cast v3, Ljava/util/ArrayList;

    .line 34144264
    .line 34144265
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144266
    .line 34144267
    .line 34144268
    move-result-object v4

    .line 34144269
    const/4 v6, 0x0

    .line 34144270
    const/4 v7, 0x0

    .line 34144271
    :cond_f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144272
    .line 34144273
    .line 34144274
    move-result v8

    .line 34144275
    const/4 v9, 0x4

    .line 34144276
    const/4 v10, 0x2

    .line 34144277
    const/4 v11, 0x1

    .line 34144278
    if-eqz v8, :cond_48

    .line 34144279
    .line 34144280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144281
    .line 34144282
    .line 34144283
    move-result-object v8

    .line 34144284
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34144285
    .line 34144286
    iget-object v12, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144287
    .line 34144288
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34144289
    .line 34144290
    invoke-static {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34144291
    .line 34144292
    .line 34144293
    move-result-object v12

    .line 34144294
    sget-object v13, Landroidx/fragment/app/b$a;->a:[I

    .line 34144295
    .line 34144296
    iget-object v14, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34144297
    .line 34144298
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34144299
    .line 34144300
    .line 34144301
    move-result v14

    .line 34144302
    aget v13, v13, v14

    .line 34144303
    .line 34144304
    if-eq v13, v11, :cond_40

    .line 34144305
    .line 34144306
    if-eq v13, v10, :cond_40

    .line 34144307
    .line 34144308
    const/4 v10, 0x3

    .line 34144309
    if-eq v13, v10, :cond_40

    .line 34144310
    .line 34144311
    if-eq v13, v9, :cond_3a

    .line 34144312
    .line 34144313
    goto :goto_f

    .line 34144314
    :cond_3a
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34144315
    .line 34144316
    if-eq v12, v9, :cond_f

    .line 34144317
    .line 34144318
    move-object v7, v8

    .line 34144319
    goto :goto_f

    .line 34144320
    :cond_40
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34144321
    .line 34144322
    if-ne v12, v9, :cond_f

    .line 34144323
    .line 34144324
    if-nez v6, :cond_f

    .line 34144325
    .line 34144326
    move-object v6, v8

    .line 34144327
    goto :goto_f

    .line 34144328
    :cond_48
    new-instance v4, Ljava/util/ArrayList;

    .line 34144329
    .line 34144330
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144331
    .line 34144332
    .line 34144333
    new-instance v8, Ljava/util/ArrayList;

    .line 34144334
    .line 34144335
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144336
    .line 34144337
    .line 34144338
    new-instance v12, Ljava/util/ArrayList;

    .line 34144339
    .line 34144340
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34144341
    .line 34144342
    .line 34144343
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144344
    .line 34144345
    .line 34144346
    move-result-object v1

    .line 34144347
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144348
    .line 34144349
    .line 34144350
    move-result v3

    .line 34144351
    if-eqz v3, :cond_a8

    .line 34144352
    .line 34144353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144354
    .line 34144355
    .line 34144356
    move-result-object v3

    .line 34144357
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34144358
    .line 34144359
    new-instance v14, Landroidx/core/os/CancellationSignal;

    .line 34144360
    .line 34144361
    invoke-direct {v14}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 34144362
    .line 34144363
    .line 34144364
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 34144365
    .line 34144366
    .line 34144367
    iget-object v15, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    .line 34144368
    .line 34144369
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144370
    .line 34144371
    .line 34144372
    new-instance v15, Landroidx/fragment/app/b$c;

    .line 34144373
    .line 34144374
    invoke-direct {v15, v3, v14}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    .line 34144375
    .line 34144376
    .line 34144377
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144378
    .line 34144379
    .line 34144380
    new-instance v14, Landroidx/core/os/CancellationSignal;

    .line 34144381
    .line 34144382
    invoke-direct {v14}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 34144383
    .line 34144384
    .line 34144385
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 34144386
    .line 34144387
    .line 34144388
    iget-object v15, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    .line 34144389
    .line 34144390
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144391
    .line 34144392
    .line 34144393
    new-instance v15, Landroidx/fragment/app/b$e;

    .line 34144394
    .line 34144395
    if-eqz v2, :cond_90

    .line 34144396
    .line 34144397
    if-ne v3, v6, :cond_94

    .line 34144398
    .line 34144399
    goto :goto_92

    .line 34144400
    :cond_90
    if-ne v3, v7, :cond_94

    .line 34144401
    .line 34144402
    :goto_92
    const/4 v13, 0x1

    .line 34144403
    goto :goto_95

    .line 34144404
    :cond_94
    const/4 v13, 0x0

    .line 34144405
    :goto_95
    invoke-direct {v15, v3, v14, v2, v13}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 34144406
    .line 34144407
    .line 34144408
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144409
    .line 34144410
    .line 34144411
    new-instance v13, Landroidx/fragment/app/b$b;

    .line 34144412
    .line 34144413
    invoke-direct {v13, v0, v12, v3}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 34144414
    .line 34144415
    .line 34144416
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    .line 34144417
    .line 34144418
    check-cast v3, Ljava/util/ArrayList;

    .line 34144419
    .line 34144420
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144421
    .line 34144422
    .line 34144423
    goto :goto_5b

    .line 34144424
    :cond_a8
    new-instance v1, Ljava/util/HashMap;

    .line 34144425
    .line 34144426
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34144427
    .line 34144428
    .line 34144429
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v3

    .line 34144433
    const/4 v15, 0x0

    .line 34144434
    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144435
    .line 34144436
    .line 34144437
    move-result v14

    .line 34144438
    if-eqz v14, :cond_139

    .line 34144439
    .line 34144440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-object v14

    .line 34144444
    check-cast v14, Landroidx/fragment/app/b$e;

    .line 34144445
    .line 34144446
    invoke-virtual {v14}, Landroidx/fragment/app/b$d;->b()Z

    .line 34144447
    .line 34144448
    .line 34144449
    move-result v16

    .line 34144450
    if-eqz v16, :cond_c6

    .line 34144451
    .line 34144452
    goto/16 :goto_135

    .line 34144453
    .line 34144454
    :cond_c6
    iget-object v10, v14, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 34144455
    .line 34144456
    invoke-virtual {v14, v10}, Landroidx/fragment/app/b$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 34144457
    .line 34144458
    .line 34144459
    move-result-object v10

    .line 34144460
    iget-object v9, v14, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 34144461
    .line 34144462
    invoke-virtual {v14, v9}, Landroidx/fragment/app/b$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 34144463
    .line 34144464
    .line 34144465
    move-result-object v9

    .line 34144466
    const-string v5, " returned Transition "

    .line 34144467
    .line 34144468
    const-string v13, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 34144469
    .line 34144470
    if-eqz v10, :cond_105

    .line 34144471
    .line 34144472
    if-eqz v9, :cond_105

    .line 34144473
    .line 34144474
    if-ne v10, v9, :cond_dd

    .line 34144475
    .line 34144476
    goto :goto_105

    .line 34144477
    :cond_dd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34144478
    .line 34144479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144480
    .line 34144481
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144482
    .line 34144483
    .line 34144484
    iget-object v3, v14, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34144485
    .line 34144486
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144487
    .line 34144488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144489
    .line 34144490
    .line 34144491
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144492
    .line 34144493
    .line 34144494
    iget-object v3, v14, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 34144495
    .line 34144496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144497
    .line 34144498
    .line 34144499
    const-string v3, " which uses a different Transition  type than its shared element transition "

    .line 34144500
    .line 34144501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144502
    .line 34144503
    .line 34144504
    iget-object v3, v14, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 34144505
    .line 34144506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144507
    .line 34144508
    .line 34144509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144510
    .line 34144511
    .line 34144512
    move-result-object v2

    .line 34144513
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34144514
    .line 34144515
    .line 34144516
    throw v1

    .line 34144517
    :cond_105
    :goto_105
    if-eqz v10, :cond_108

    .line 34144518
    .line 34144519
    goto :goto_109

    .line 34144520
    :cond_108
    move-object v10, v9

    .line 34144521
    :goto_109
    if-nez v15, :cond_10d

    .line 34144522
    .line 34144523
    move-object v15, v10

    .line 34144524
    goto :goto_135

    .line 34144525
    :cond_10d
    if-eqz v10, :cond_135

    .line 34144526
    .line 34144527
    if-ne v15, v10, :cond_112

    .line 34144528
    .line 34144529
    goto :goto_135

    .line 34144530
    :cond_112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34144531
    .line 34144532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144533
    .line 34144534
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144535
    .line 34144536
    .line 34144537
    iget-object v3, v14, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34144538
    .line 34144539
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144540
    .line 34144541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144542
    .line 34144543
    .line 34144544
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144545
    .line 34144546
    .line 34144547
    iget-object v3, v14, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 34144548
    .line 34144549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144550
    .line 34144551
    .line 34144552
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 34144553
    .line 34144554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144555
    .line 34144556
    .line 34144557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144558
    .line 34144559
    .line 34144560
    move-result-object v2

    .line 34144561
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34144562
    .line 34144563
    .line 34144564
    throw v1

    .line 34144565
    :cond_135
    :goto_135
    const/4 v9, 0x4

    .line 34144566
    const/4 v10, 0x2

    .line 34144567
    goto/16 :goto_b2

    .line 34144568
    .line 34144569
    :cond_139
    if-nez v15, :cond_15d

    .line 34144570
    .line 34144571
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144572
    .line 34144573
    .line 34144574
    move-result-object v2

    .line 34144575
    :goto_13f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144576
    .line 34144577
    .line 34144578
    move-result v3

    .line 34144579
    if-eqz v3, :cond_156

    .line 34144580
    .line 34144581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144582
    .line 34144583
    .line 34144584
    move-result-object v3

    .line 34144585
    check-cast v3, Landroidx/fragment/app/b$e;

    .line 34144586
    .line 34144587
    iget-object v5, v3, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34144588
    .line 34144589
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144590
    .line 34144591
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144592
    .line 34144593
    .line 34144594
    invoke-virtual {v3}, Landroidx/fragment/app/b$d;->a()V

    .line 34144595
    .line 34144596
    .line 34144597
    goto :goto_13f

    .line 34144598
    :cond_156
    move-object/from16 v25, v4

    .line 34144599
    .line 34144600
    move-object/from16 v23, v12

    .line 34144601
    .line 34144602
    const/4 v4, 0x0

    .line 34144603
    goto/16 :goto_55c

    .line 34144604
    .line 34144605
    :cond_15d
    new-instance v3, Landroid/view/View;

    .line 34144606
    .line 34144607
    iget-object v5, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 34144608
    .line 34144609
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34144610
    .line 34144611
    .line 34144612
    move-result-object v5

    .line 34144613
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34144614
    .line 34144615
    .line 34144616
    new-instance v5, Landroid/graphics/Rect;

    .line 34144617
    .line 34144618
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34144619
    .line 34144620
    .line 34144621
    new-instance v9, Ljava/util/ArrayList;

    .line 34144622
    .line 34144623
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34144624
    .line 34144625
    .line 34144626
    new-instance v10, Ljava/util/ArrayList;

    .line 34144627
    .line 34144628
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144629
    .line 34144630
    .line 34144631
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 34144632
    .line 34144633
    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34144634
    .line 34144635
    .line 34144636
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144637
    .line 34144638
    .line 34144639
    move-result-object v22

    .line 34144640
    move-object v11, v6

    .line 34144641
    move-object v14, v7

    .line 34144642
    move-object/from16 v23, v12

    .line 34144643
    .line 34144644
    const/4 v12, 0x0

    .line 34144645
    const/16 v16, 0x0

    .line 34144646
    .line 34144647
    const/16 v24, 0x0

    .line 34144648
    .line 34144649
    :goto_189
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 34144650
    .line 34144651
    .line 34144652
    move-result v17

    .line 34144653
    if-eqz v17, :cond_3ee

    .line 34144654
    .line 34144655
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144656
    .line 34144657
    .line 34144658
    move-result-object v17

    .line 34144659
    move-object/from16 v25, v4

    .line 34144660
    .line 34144661
    move-object/from16 v4, v17

    .line 34144662
    .line 34144663
    check-cast v4, Landroidx/fragment/app/b$e;

    .line 34144664
    .line 34144665
    iget-object v4, v4, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 34144666
    .line 34144667
    if-eqz v4, :cond_1a0

    .line 34144668
    .line 34144669
    const/16 v17, 0x1

    .line 34144670
    .line 34144671
    goto :goto_1a2

    .line 34144672
    :cond_1a0
    const/16 v17, 0x0

    .line 34144673
    .line 34144674
    :goto_1a2
    if-eqz v17, :cond_3d7

    .line 34144675
    .line 34144676
    if-eqz v11, :cond_3d7

    .line 34144677
    .line 34144678
    if-eqz v14, :cond_3d7

    .line 34144679
    .line 34144680
    invoke-virtual {v15, v4}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144681
    .line 34144682
    .line 34144683
    move-result-object v4

    .line 34144684
    invoke-virtual {v15, v4}, Landroidx/fragment/app/m0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144685
    .line 34144686
    .line 34144687
    move-result-object v12

    .line 34144688
    iget-object v4, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144689
    .line 34144690
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 34144691
    .line 34144692
    .line 34144693
    move-result-object v4

    .line 34144694
    move-object/from16 v26, v8

    .line 34144695
    .line 34144696
    iget-object v8, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144697
    .line 34144698
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-object v8

    .line 34144702
    move-object/from16 v27, v1

    .line 34144703
    .line 34144704
    iget-object v1, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144705
    .line 34144706
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 34144707
    .line 34144708
    .line 34144709
    move-result-object v1

    .line 34144710
    move-object/from16 v28, v3

    .line 34144711
    .line 34144712
    move-object/from16 v29, v5

    .line 34144713
    .line 34144714
    const/4 v3, 0x0

    .line 34144715
    :goto_1cb
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34144716
    .line 34144717
    .line 34144718
    move-result v5

    .line 34144719
    move-object/from16 v30, v12

    .line 34144720
    .line 34144721
    const/4 v12, -0x1

    .line 34144722
    if-ge v3, v5, :cond_1ea

    .line 34144723
    .line 34144724
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144725
    .line 34144726
    .line 34144727
    move-result-object v5

    .line 34144728
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34144729
    .line 34144730
    .line 34144731
    move-result v5

    .line 34144732
    if-eq v5, v12, :cond_1e5

    .line 34144733
    .line 34144734
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144735
    .line 34144736
    .line 34144737
    move-result-object v12

    .line 34144738
    invoke-virtual {v4, v5, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144739
    .line 34144740
    .line 34144741
    :cond_1e5
    add-int/lit8 v3, v3, 0x1

    .line 34144742
    .line 34144743
    move-object/from16 v12, v30

    .line 34144744
    .line 34144745
    goto :goto_1cb

    .line 34144746
    :cond_1ea
    iget-object v1, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144747
    .line 34144748
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 34144749
    .line 34144750
    .line 34144751
    move-result-object v1

    .line 34144752
    if-nez v2, :cond_1ff

    .line 34144753
    .line 34144754
    iget-object v3, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144755
    .line 34144756
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-object v3

    .line 34144760
    iget-object v5, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144761
    .line 34144762
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 34144763
    .line 34144764
    .line 34144765
    move-result-object v5

    .line 34144766
    goto :goto_20b

    .line 34144767
    :cond_1ff
    iget-object v3, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144768
    .line 34144769
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 34144770
    .line 34144771
    .line 34144772
    move-result-object v3

    .line 34144773
    iget-object v5, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144774
    .line 34144775
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 34144776
    .line 34144777
    .line 34144778
    move-result-object v5

    .line 34144779
    :goto_20b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34144780
    .line 34144781
    .line 34144782
    move-result v8

    .line 34144783
    const/4 v12, 0x0

    .line 34144784
    :goto_210
    if-ge v12, v8, :cond_230

    .line 34144785
    .line 34144786
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144787
    .line 34144788
    .line 34144789
    move-result-object v18

    .line 34144790
    move/from16 v19, v8

    .line 34144791
    .line 34144792
    move-object/from16 v8, v18

    .line 34144793
    .line 34144794
    check-cast v8, Ljava/lang/String;

    .line 34144795
    .line 34144796
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144797
    .line 34144798
    .line 34144799
    move-result-object v18

    .line 34144800
    move-object/from16 v20, v15

    .line 34144801
    .line 34144802
    move-object/from16 v15, v18

    .line 34144803
    .line 34144804
    check-cast v15, Ljava/lang/String;

    .line 34144805
    .line 34144806
    invoke-virtual {v13, v8, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144807
    .line 34144808
    .line 34144809
    add-int/lit8 v12, v12, 0x1

    .line 34144810
    .line 34144811
    move/from16 v8, v19

    .line 34144812
    .line 34144813
    move-object/from16 v15, v20

    .line 34144814
    .line 34144815
    goto :goto_210

    .line 34144816
    :cond_230
    move-object/from16 v20, v15

    .line 34144817
    .line 34144818
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 34144819
    .line 34144820
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34144821
    .line 34144822
    .line 34144823
    iget-object v12, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144824
    .line 34144825
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34144826
    .line 34144827
    invoke-static {v12, v8}, Landroidx/fragment/app/b;->j(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    .line 34144828
    .line 34144829
    .line 34144830
    invoke-virtual {v8, v4}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 34144831
    .line 34144832
    .line 34144833
    if-eqz v3, :cond_283

    .line 34144834
    .line 34144835
    invoke-virtual {v3, v4, v8}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 34144836
    .line 34144837
    .line 34144838
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34144839
    .line 34144840
    .line 34144841
    move-result v3

    .line 34144842
    const/4 v12, 0x1

    .line 34144843
    sub-int/2addr v3, v12

    .line 34144844
    :goto_24c
    if-ltz v3, :cond_280

    .line 34144845
    .line 34144846
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144847
    .line 34144848
    .line 34144849
    move-result-object v12

    .line 34144850
    check-cast v12, Ljava/lang/String;

    .line 34144851
    .line 34144852
    invoke-virtual {v8, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144853
    .line 34144854
    .line 34144855
    move-result-object v15

    .line 34144856
    check-cast v15, Landroid/view/View;

    .line 34144857
    .line 34144858
    if-nez v15, :cond_262

    .line 34144859
    .line 34144860
    invoke-virtual {v13, v12}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144861
    .line 34144862
    .line 34144863
    move-object/from16 v18, v4

    .line 34144864
    .line 34144865
    goto :goto_27b

    .line 34144866
    :cond_262
    move-object/from16 v18, v4

    .line 34144867
    .line 34144868
    invoke-static {v15}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v4

    .line 34144872
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144873
    .line 34144874
    .line 34144875
    move-result v4

    .line 34144876
    if-nez v4, :cond_27b

    .line 34144877
    .line 34144878
    invoke-virtual {v13, v12}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144879
    .line 34144880
    .line 34144881
    move-result-object v4

    .line 34144882
    check-cast v4, Ljava/lang/String;

    .line 34144883
    .line 34144884
    invoke-static {v15}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 34144885
    .line 34144886
    .line 34144887
    move-result-object v12

    .line 34144888
    invoke-virtual {v13, v12, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144889
    .line 34144890
    .line 34144891
    :cond_27b
    :goto_27b
    add-int/lit8 v3, v3, -0x1

    .line 34144892
    .line 34144893
    move-object/from16 v4, v18

    .line 34144894
    .line 34144895
    goto :goto_24c

    .line 34144896
    :cond_280
    move-object/from16 v18, v4

    .line 34144897
    .line 34144898
    goto :goto_28c

    .line 34144899
    :cond_283
    move-object/from16 v18, v4

    .line 34144900
    .line 34144901
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 34144902
    .line 34144903
    .line 34144904
    move-result-object v3

    .line 34144905
    invoke-virtual {v13, v3}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 34144906
    .line 34144907
    .line 34144908
    :goto_28c
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 34144909
    .line 34144910
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34144911
    .line 34144912
    .line 34144913
    iget-object v4, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34144914
    .line 34144915
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34144916
    .line 34144917
    invoke-static {v4, v3}, Landroidx/fragment/app/b;->j(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    .line 34144918
    .line 34144919
    .line 34144920
    invoke-virtual {v3, v1}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 34144921
    .line 34144922
    .line 34144923
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 34144924
    .line 34144925
    .line 34144926
    move-result-object v4

    .line 34144927
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 34144928
    .line 34144929
    .line 34144930
    if-eqz v5, :cond_2e1

    .line 34144931
    .line 34144932
    invoke-virtual {v5, v1, v3}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 34144933
    .line 34144934
    .line 34144935
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34144936
    .line 34144937
    .line 34144938
    move-result v4

    .line 34144939
    const/4 v5, 0x1

    .line 34144940
    sub-int/2addr v4, v5

    .line 34144941
    :goto_2ad
    if-ltz v4, :cond_2fb

    .line 34144942
    .line 34144943
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v5

    .line 34144947
    check-cast v5, Ljava/lang/String;

    .line 34144948
    .line 34144949
    invoke-virtual {v3, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v12

    .line 34144953
    check-cast v12, Landroid/view/View;

    .line 34144954
    .line 34144955
    if-nez v12, :cond_2c7

    .line 34144956
    .line 34144957
    invoke-static {v13, v5}, Landroidx/fragment/app/f0;->h(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 34144958
    .line 34144959
    .line 34144960
    move-result-object v5

    .line 34144961
    if-eqz v5, :cond_2de

    .line 34144962
    .line 34144963
    invoke-virtual {v13, v5}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144964
    .line 34144965
    .line 34144966
    goto :goto_2de

    .line 34144967
    :cond_2c7
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 34144968
    .line 34144969
    .line 34144970
    move-result-object v15

    .line 34144971
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144972
    .line 34144973
    .line 34144974
    move-result v15

    .line 34144975
    if-nez v15, :cond_2de

    .line 34144976
    .line 34144977
    invoke-static {v13, v5}, Landroidx/fragment/app/f0;->h(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v5

    .line 34144981
    if-eqz v5, :cond_2de

    .line 34144982
    .line 34144983
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 34144984
    .line 34144985
    .line 34144986
    move-result-object v12

    .line 34144987
    invoke-virtual {v13, v5, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144988
    .line 34144989
    .line 34144990
    :cond_2de
    :goto_2de
    add-int/lit8 v4, v4, -0x1

    .line 34144991
    .line 34144992
    goto :goto_2ad

    .line 34144993
    :cond_2e1
    sget-object v4, Landroidx/fragment/app/f0;->a:[I

    .line 34144994
    .line 34144995
    invoke-virtual {v13}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 34144996
    .line 34144997
    .line 34144998
    move-result v4

    .line 34144999
    const/4 v5, -0x1

    .line 34145000
    :cond_2e8
    :goto_2e8
    add-int/2addr v4, v5

    .line 34145001
    if-ltz v4, :cond_2fb

    .line 34145002
    .line 34145003
    invoke-virtual {v13, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 34145004
    .line 34145005
    .line 34145006
    move-result-object v12

    .line 34145007
    check-cast v12, Ljava/lang/String;

    .line 34145008
    .line 34145009
    invoke-virtual {v3, v12}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 34145010
    .line 34145011
    .line 34145012
    move-result v12

    .line 34145013
    if-nez v12, :cond_2e8

    .line 34145014
    .line 34145015
    invoke-virtual {v13, v4}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 34145016
    .line 34145017
    .line 34145018
    goto :goto_2e8

    .line 34145019
    :cond_2fb
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v4

    .line 34145023
    invoke-static {v8, v4}, Landroidx/fragment/app/b;->k(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 34145024
    .line 34145025
    .line 34145026
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 34145027
    .line 34145028
    .line 34145029
    move-result-object v4

    .line 34145030
    invoke-static {v3, v4}, Landroidx/fragment/app/b;->k(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 34145031
    .line 34145032
    .line 34145033
    invoke-virtual {v13}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 34145034
    .line 34145035
    .line 34145036
    move-result v4

    .line 34145037
    if-eqz v4, :cond_321

    .line 34145038
    .line 34145039
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 34145040
    .line 34145041
    .line 34145042
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 34145043
    .line 34145044
    .line 34145045
    move-object/from16 v3, v20

    .line 34145046
    .line 34145047
    move-object/from16 v15, v27

    .line 34145048
    .line 34145049
    move-object/from16 v1, v28

    .line 34145050
    .line 34145051
    move-object/from16 v4, v29

    .line 34145052
    .line 34145053
    const/4 v5, 0x1

    .line 34145054
    const/4 v12, 0x0

    .line 34145055
    goto/16 :goto_3e1

    .line 34145056
    .line 34145057
    :cond_321
    iget-object v4, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145058
    .line 34145059
    iget-object v5, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145060
    .line 34145061
    const/4 v11, 0x1

    .line 34145062
    invoke-static {v4, v5, v2, v8, v11}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 34145063
    .line 34145064
    .line 34145065
    iget-object v4, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 34145066
    .line 34145067
    new-instance v5, Landroidx/fragment/app/g;

    .line 34145068
    .line 34145069
    invoke-direct {v5, v7, v6, v2, v3}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    .line 34145070
    .line 34145071
    .line 34145072
    invoke-static {v4, v5}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34145073
    .line 34145074
    .line 34145075
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-object v4

    .line 34145079
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34145080
    .line 34145081
    .line 34145082
    move-result-object v4

    .line 34145083
    :goto_33b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145084
    .line 34145085
    .line 34145086
    move-result v5

    .line 34145087
    if-eqz v5, :cond_34b

    .line 34145088
    .line 34145089
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v5

    .line 34145093
    check-cast v5, Landroid/view/View;

    .line 34145094
    .line 34145095
    invoke-static {v5, v9}, Landroidx/fragment/app/b;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 34145096
    .line 34145097
    .line 34145098
    goto :goto_33b

    .line 34145099
    :cond_34b
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145100
    .line 34145101
    .line 34145102
    move-result v4

    .line 34145103
    if-nez v4, :cond_368

    .line 34145104
    .line 34145105
    move-object/from16 v4, v18

    .line 34145106
    .line 34145107
    const/4 v5, 0x0

    .line 34145108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145109
    .line 34145110
    .line 34145111
    move-result-object v4

    .line 34145112
    check-cast v4, Ljava/lang/String;

    .line 34145113
    .line 34145114
    invoke-virtual {v8, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v4

    .line 34145118
    check-cast v4, Landroid/view/View;

    .line 34145119
    .line 34145120
    move-object/from16 v15, v20

    .line 34145121
    .line 34145122
    move-object/from16 v5, v30

    .line 34145123
    .line 34145124
    invoke-virtual {v15, v4, v5}, Landroidx/fragment/app/m0;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 34145125
    .line 34145126
    .line 34145127
    goto :goto_36e

    .line 34145128
    :cond_368
    move-object/from16 v15, v20

    .line 34145129
    .line 34145130
    move-object/from16 v5, v30

    .line 34145131
    .line 34145132
    move-object/from16 v4, v16

    .line 34145133
    .line 34145134
    :goto_36e
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 34145135
    .line 34145136
    .line 34145137
    move-result-object v8

    .line 34145138
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34145139
    .line 34145140
    .line 34145141
    move-result-object v8

    .line 34145142
    :goto_376
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145143
    .line 34145144
    .line 34145145
    move-result v12

    .line 34145146
    if-eqz v12, :cond_386

    .line 34145147
    .line 34145148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145149
    .line 34145150
    .line 34145151
    move-result-object v12

    .line 34145152
    check-cast v12, Landroid/view/View;

    .line 34145153
    .line 34145154
    invoke-static {v12, v10}, Landroidx/fragment/app/b;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 34145155
    .line 34145156
    .line 34145157
    goto :goto_376

    .line 34145158
    :cond_386
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145159
    .line 34145160
    .line 34145161
    move-result v8

    .line 34145162
    if-nez v8, :cond_3ac

    .line 34145163
    .line 34145164
    const/4 v8, 0x0

    .line 34145165
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145166
    .line 34145167
    .line 34145168
    move-result-object v1

    .line 34145169
    check-cast v1, Ljava/lang/String;

    .line 34145170
    .line 34145171
    invoke-virtual {v3, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v1

    .line 34145175
    check-cast v1, Landroid/view/View;

    .line 34145176
    .line 34145177
    if-eqz v1, :cond_3ac

    .line 34145178
    .line 34145179
    iget-object v3, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 34145180
    .line 34145181
    new-instance v8, Landroidx/fragment/app/h;

    .line 34145182
    .line 34145183
    move-object/from16 v12, v29

    .line 34145184
    .line 34145185
    invoke-direct {v8, v15, v1, v12}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/m0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34145186
    .line 34145187
    .line 34145188
    invoke-static {v3, v8}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34145189
    .line 34145190
    .line 34145191
    move-object/from16 v1, v28

    .line 34145192
    .line 34145193
    const/16 v24, 0x1

    .line 34145194
    .line 34145195
    goto :goto_3b0

    .line 34145196
    :cond_3ac
    move-object/from16 v12, v29

    .line 34145197
    .line 34145198
    move-object/from16 v1, v28

    .line 34145199
    .line 34145200
    :goto_3b0
    invoke-virtual {v15, v5, v1, v9}, Landroidx/fragment/app/m0;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 34145201
    .line 34145202
    .line 34145203
    const/16 v16, 0x0

    .line 34145204
    .line 34145205
    const/16 v17, 0x0

    .line 34145206
    .line 34145207
    const/16 v18, 0x0

    .line 34145208
    .line 34145209
    const/16 v19, 0x0

    .line 34145210
    .line 34145211
    move-object v14, v15

    .line 34145212
    move-object v3, v15

    .line 34145213
    move-object v15, v5

    .line 34145214
    move-object/from16 v20, v5

    .line 34145215
    .line 34145216
    move-object/from16 v21, v10

    .line 34145217
    .line 34145218
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/m0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34145219
    .line 34145220
    .line 34145221
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145222
    .line 34145223
    move-object/from16 v15, v27

    .line 34145224
    .line 34145225
    invoke-virtual {v15, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145226
    .line 34145227
    .line 34145228
    invoke-virtual {v15, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145229
    .line 34145230
    .line 34145231
    move-object/from16 v16, v4

    .line 34145232
    .line 34145233
    move-object v11, v6

    .line 34145234
    move-object v14, v7

    .line 34145235
    move-object v4, v12

    .line 34145236
    move-object v12, v5

    .line 34145237
    const/4 v5, 0x1

    .line 34145238
    goto :goto_3e1

    .line 34145239
    :cond_3d7
    move-object v4, v5

    .line 34145240
    move-object/from16 v26, v8

    .line 34145241
    .line 34145242
    const/4 v5, 0x1

    .line 34145243
    move-object/from16 v31, v15

    .line 34145244
    .line 34145245
    move-object v15, v1

    .line 34145246
    move-object v1, v3

    .line 34145247
    move-object/from16 v3, v31

    .line 34145248
    .line 34145249
    :goto_3e1
    move-object v5, v4

    .line 34145250
    move-object/from16 v4, v25

    .line 34145251
    .line 34145252
    move-object/from16 v8, v26

    .line 34145253
    .line 34145254
    move-object/from16 v31, v3

    .line 34145255
    .line 34145256
    move-object v3, v1

    .line 34145257
    move-object v1, v15

    .line 34145258
    move-object/from16 v15, v31

    .line 34145259
    .line 34145260
    goto/16 :goto_189

    .line 34145261
    .line 34145262
    :cond_3ee
    move-object/from16 v25, v4

    .line 34145263
    .line 34145264
    move-object v4, v5

    .line 34145265
    move-object/from16 v26, v8

    .line 34145266
    .line 34145267
    const/4 v5, 0x1

    .line 34145268
    move-object/from16 v31, v15

    .line 34145269
    .line 34145270
    move-object v15, v1

    .line 34145271
    move-object v1, v3

    .line 34145272
    move-object/from16 v3, v31

    .line 34145273
    .line 34145274
    new-instance v2, Ljava/util/ArrayList;

    .line 34145275
    .line 34145276
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145277
    .line 34145278
    .line 34145279
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145280
    .line 34145281
    .line 34145282
    move-result-object v6

    .line 34145283
    const/4 v5, 0x0

    .line 34145284
    const/4 v8, 0x0

    .line 34145285
    :goto_405
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145286
    .line 34145287
    .line 34145288
    move-result v17

    .line 34145289
    if-eqz v17, :cond_4fd

    .line 34145290
    .line 34145291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145292
    .line 34145293
    .line 34145294
    move-result-object v17

    .line 34145295
    move-object/from16 p2, v6

    .line 34145296
    .line 34145297
    move-object/from16 v6, v17

    .line 34145298
    .line 34145299
    check-cast v6, Landroidx/fragment/app/b$e;

    .line 34145300
    .line 34145301
    invoke-virtual {v6}, Landroidx/fragment/app/b$d;->b()Z

    .line 34145302
    .line 34145303
    .line 34145304
    move-result v17

    .line 34145305
    if-eqz v17, :cond_435

    .line 34145306
    .line 34145307
    move-object/from16 v22, v13

    .line 34145308
    .line 34145309
    iget-object v13, v6, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34145310
    .line 34145311
    move-object/from16 v27, v7

    .line 34145312
    .line 34145313
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145314
    .line 34145315
    invoke-virtual {v15, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145316
    .line 34145317
    .line 34145318
    invoke-virtual {v6}, Landroidx/fragment/app/b$d;->a()V

    .line 34145319
    .line 34145320
    .line 34145321
    move-object/from16 v29, v1

    .line 34145322
    .line 34145323
    move-object/from16 v30, v9

    .line 34145324
    .line 34145325
    move-object/from16 v28, v12

    .line 34145326
    .line 34145327
    move-object v1, v15

    .line 34145328
    move-object/from16 v9, v16

    .line 34145329
    .line 34145330
    const/4 v6, 0x0

    .line 34145331
    goto/16 :goto_4ec

    .line 34145332
    .line 34145333
    :cond_435
    move-object/from16 v27, v7

    .line 34145334
    .line 34145335
    move-object/from16 v22, v13

    .line 34145336
    .line 34145337
    iget-object v7, v6, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 34145338
    .line 34145339
    invoke-virtual {v3, v7}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145340
    .line 34145341
    .line 34145342
    move-result-object v7

    .line 34145343
    iget-object v13, v6, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34145344
    .line 34145345
    if-eqz v12, :cond_449

    .line 34145346
    .line 34145347
    if-eq v13, v11, :cond_447

    .line 34145348
    .line 34145349
    if-ne v13, v14, :cond_449

    .line 34145350
    .line 34145351
    :cond_447
    const/4 v14, 0x1

    .line 34145352
    goto :goto_44a

    .line 34145353
    :cond_449
    const/4 v14, 0x0

    .line 34145354
    :goto_44a
    if-nez v7, :cond_462

    .line 34145355
    .line 34145356
    if-nez v14, :cond_456

    .line 34145357
    .line 34145358
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145359
    .line 34145360
    invoke-virtual {v15, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145361
    .line 34145362
    .line 34145363
    invoke-virtual {v6}, Landroidx/fragment/app/b$d;->a()V

    .line 34145364
    .line 34145365
    .line 34145366
    :cond_456
    move-object/from16 v29, v1

    .line 34145367
    .line 34145368
    move-object/from16 v30, v9

    .line 34145369
    .line 34145370
    move-object/from16 v28, v12

    .line 34145371
    .line 34145372
    move-object v1, v15

    .line 34145373
    move-object/from16 v9, v16

    .line 34145374
    .line 34145375
    const/4 v6, 0x0

    .line 34145376
    goto/16 :goto_4ea

    .line 34145377
    .line 34145378
    :cond_462
    move-object/from16 v28, v12

    .line 34145379
    .line 34145380
    new-instance v12, Ljava/util/ArrayList;

    .line 34145381
    .line 34145382
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34145383
    .line 34145384
    .line 34145385
    move-object/from16 v17, v15

    .line 34145386
    .line 34145387
    iget-object v15, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145388
    .line 34145389
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34145390
    .line 34145391
    invoke-static {v15, v12}, Landroidx/fragment/app/b;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 34145392
    .line 34145393
    .line 34145394
    if-eqz v14, :cond_47d

    .line 34145395
    .line 34145396
    if-ne v13, v11, :cond_47a

    .line 34145397
    .line 34145398
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 34145399
    .line 34145400
    .line 34145401
    goto :goto_47d

    .line 34145402
    :cond_47a
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 34145403
    .line 34145404
    .line 34145405
    :cond_47d
    :goto_47d
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145406
    .line 34145407
    .line 34145408
    move-result v14

    .line 34145409
    if-eqz v14, :cond_48f

    .line 34145410
    .line 34145411
    invoke-virtual {v3, v1, v7}, Landroidx/fragment/app/m0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 34145412
    .line 34145413
    .line 34145414
    move-object/from16 v29, v1

    .line 34145415
    .line 34145416
    move-object/from16 v30, v9

    .line 34145417
    .line 34145418
    move-object/from16 v9, v16

    .line 34145419
    .line 34145420
    move-object/from16 v1, v17

    .line 34145421
    .line 34145422
    goto :goto_4c3

    .line 34145423
    :cond_48f
    invoke-virtual {v3, v7, v12}, Landroidx/fragment/app/m0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34145424
    .line 34145425
    .line 34145426
    const/16 v18, 0x0

    .line 34145427
    .line 34145428
    const/16 v19, 0x0

    .line 34145429
    .line 34145430
    const/16 v20, 0x0

    .line 34145431
    .line 34145432
    const/16 v21, 0x0

    .line 34145433
    .line 34145434
    move-object/from16 v15, v16

    .line 34145435
    .line 34145436
    move-object v14, v3

    .line 34145437
    move-object/from16 v29, v1

    .line 34145438
    .line 34145439
    move-object/from16 v30, v9

    .line 34145440
    .line 34145441
    move-object v9, v15

    .line 34145442
    move-object/from16 v1, v17

    .line 34145443
    .line 34145444
    move-object v15, v7

    .line 34145445
    move-object/from16 v16, v7

    .line 34145446
    .line 34145447
    move-object/from16 v17, v12

    .line 34145448
    .line 34145449
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/m0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34145450
    .line 34145451
    .line 34145452
    iget-object v14, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145453
    .line 34145454
    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145455
    .line 34145456
    if-ne v14, v15, :cond_4c3

    .line 34145457
    .line 34145458
    iget-object v14, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145459
    .line 34145460
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34145461
    .line 34145462
    invoke-virtual {v3, v7, v14, v12}, Landroidx/fragment/app/m0;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 34145463
    .line 34145464
    .line 34145465
    iget-object v14, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 34145466
    .line 34145467
    new-instance v15, Landroidx/fragment/app/i;

    .line 34145468
    .line 34145469
    invoke-direct {v15, v12}, Landroidx/fragment/app/i;-><init>(Ljava/util/ArrayList;)V

    .line 34145470
    .line 34145471
    .line 34145472
    invoke-static {v14, v15}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34145473
    .line 34145474
    .line 34145475
    :cond_4c3
    :goto_4c3
    iget-object v14, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145476
    .line 34145477
    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145478
    .line 34145479
    if-ne v14, v15, :cond_4d2

    .line 34145480
    .line 34145481
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34145482
    .line 34145483
    .line 34145484
    if-eqz v24, :cond_4d5

    .line 34145485
    .line 34145486
    invoke-virtual {v3, v7, v4}, Landroidx/fragment/app/m0;->r(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 34145487
    .line 34145488
    .line 34145489
    goto :goto_4d5

    .line 34145490
    :cond_4d2
    invoke-virtual {v3, v9, v7}, Landroidx/fragment/app/m0;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 34145491
    .line 34145492
    .line 34145493
    :cond_4d5
    :goto_4d5
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145494
    .line 34145495
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145496
    .line 34145497
    .line 34145498
    iget-boolean v6, v6, Landroidx/fragment/app/b$e;->d:Z

    .line 34145499
    .line 34145500
    if-eqz v6, :cond_4e5

    .line 34145501
    .line 34145502
    const/4 v6, 0x0

    .line 34145503
    invoke-virtual {v3, v8, v7, v6}, Landroidx/fragment/app/m0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145504
    .line 34145505
    .line 34145506
    move-result-object v7

    .line 34145507
    move-object v8, v7

    .line 34145508
    goto :goto_4ea

    .line 34145509
    :cond_4e5
    const/4 v6, 0x0

    .line 34145510
    invoke-virtual {v3, v5, v7, v6}, Landroidx/fragment/app/m0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145511
    .line 34145512
    .line 34145513
    move-result-object v5

    .line 34145514
    :goto_4ea
    move-object/from16 v14, v27

    .line 34145515
    .line 34145516
    :goto_4ec
    move-object/from16 v6, p2

    .line 34145517
    .line 34145518
    move-object v15, v1

    .line 34145519
    move-object/from16 v16, v9

    .line 34145520
    .line 34145521
    move-object/from16 v13, v22

    .line 34145522
    .line 34145523
    move-object/from16 v7, v27

    .line 34145524
    .line 34145525
    move-object/from16 v12, v28

    .line 34145526
    .line 34145527
    move-object/from16 v1, v29

    .line 34145528
    .line 34145529
    move-object/from16 v9, v30

    .line 34145530
    .line 34145531
    goto/16 :goto_405

    .line 34145532
    .line 34145533
    :cond_4fd
    move-object/from16 v27, v7

    .line 34145534
    .line 34145535
    move-object/from16 v30, v9

    .line 34145536
    .line 34145537
    move-object/from16 v22, v13

    .line 34145538
    .line 34145539
    move-object v1, v15

    .line 34145540
    invoke-virtual {v3, v8, v5, v12}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145541
    .line 34145542
    .line 34145543
    move-result-object v4

    .line 34145544
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145545
    .line 34145546
    .line 34145547
    move-result-object v5

    .line 34145548
    :goto_50c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145549
    .line 34145550
    .line 34145551
    move-result v6

    .line 34145552
    if-eqz v6, :cond_53f

    .line 34145553
    .line 34145554
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145555
    .line 34145556
    .line 34145557
    move-result-object v6

    .line 34145558
    check-cast v6, Landroidx/fragment/app/b$e;

    .line 34145559
    .line 34145560
    invoke-virtual {v6}, Landroidx/fragment/app/b$d;->b()Z

    .line 34145561
    .line 34145562
    .line 34145563
    move-result v7

    .line 34145564
    if-eqz v7, :cond_51f

    .line 34145565
    .line 34145566
    goto :goto_50c

    .line 34145567
    :cond_51f
    iget-object v7, v6, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 34145568
    .line 34145569
    iget-object v8, v6, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34145570
    .line 34145571
    move-object/from16 v9, v27

    .line 34145572
    .line 34145573
    if-eqz v12, :cond_52d

    .line 34145574
    .line 34145575
    if-eq v8, v11, :cond_52b

    .line 34145576
    .line 34145577
    if-ne v8, v9, :cond_52d

    .line 34145578
    .line 34145579
    :cond_52b
    const/4 v13, 0x1

    .line 34145580
    goto :goto_52e

    .line 34145581
    :cond_52d
    const/4 v13, 0x0

    .line 34145582
    :goto_52e
    if-nez v7, :cond_532

    .line 34145583
    .line 34145584
    if-eqz v13, :cond_53c

    .line 34145585
    .line 34145586
    :cond_532
    iget-object v7, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145587
    .line 34145588
    new-instance v7, Landroidx/fragment/app/j;

    .line 34145589
    .line 34145590
    invoke-direct {v7, v6}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/b$e;)V

    .line 34145591
    .line 34145592
    .line 34145593
    invoke-virtual {v3, v4, v7}, Landroidx/fragment/app/m0;->s(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 34145594
    .line 34145595
    .line 34145596
    :cond_53c
    move-object/from16 v27, v9

    .line 34145597
    .line 34145598
    goto :goto_50c

    .line 34145599
    :cond_53f
    const/4 v6, 0x4

    .line 34145600
    invoke-static {v6, v2}, Landroidx/fragment/app/f0;->l(ILjava/util/ArrayList;)V

    .line 34145601
    .line 34145602
    .line 34145603
    invoke-static {v10}, Landroidx/fragment/app/m0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 34145604
    .line 34145605
    .line 34145606
    move-result-object v5

    .line 34145607
    iget-object v6, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 34145608
    .line 34145609
    invoke-virtual {v3, v6, v4}, Landroidx/fragment/app/m0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 34145610
    .line 34145611
    .line 34145612
    iget-object v4, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 34145613
    .line 34145614
    move-object/from16 v7, v22

    .line 34145615
    .line 34145616
    move-object/from16 v6, v30

    .line 34145617
    .line 34145618
    invoke-static {v4, v6, v10, v5, v7}, Landroidx/fragment/app/m0;->t(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V

    .line 34145619
    .line 34145620
    .line 34145621
    const/4 v4, 0x0

    .line 34145622
    invoke-static {v4, v2}, Landroidx/fragment/app/f0;->l(ILjava/util/ArrayList;)V

    .line 34145623
    .line 34145624
    .line 34145625
    invoke-virtual {v3, v12, v6, v10}, Landroidx/fragment/app/m0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 34145626
    .line 34145627
    .line 34145628
    :goto_55c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145629
    .line 34145630
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 34145631
    .line 34145632
    .line 34145633
    move-result v2

    .line 34145634
    iget-object v3, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 34145635
    .line 34145636
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145637
    .line 34145638
    .line 34145639
    move-result-object v11

    .line 34145640
    new-instance v12, Ljava/util/ArrayList;

    .line 34145641
    .line 34145642
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34145643
    .line 34145644
    .line 34145645
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145646
    .line 34145647
    .line 34145648
    move-result-object v13

    .line 34145649
    const/4 v5, 0x0

    .line 34145650
    :goto_572
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34145651
    .line 34145652
    .line 34145653
    move-result v6

    .line 34145654
    if-eqz v6, :cond_5ef

    .line 34145655
    .line 34145656
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145657
    .line 34145658
    .line 34145659
    move-result-object v6

    .line 34145660
    move-object v14, v6

    .line 34145661
    check-cast v14, Landroidx/fragment/app/b$c;

    .line 34145662
    .line 34145663
    invoke-virtual {v14}, Landroidx/fragment/app/b$d;->b()Z

    .line 34145664
    .line 34145665
    .line 34145666
    move-result v6

    .line 34145667
    if-eqz v6, :cond_589

    .line 34145668
    .line 34145669
    invoke-virtual {v14}, Landroidx/fragment/app/b$d;->a()V

    .line 34145670
    .line 34145671
    .line 34145672
    goto :goto_572

    .line 34145673
    :cond_589
    invoke-virtual {v14, v11}, Landroidx/fragment/app/b$c;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    .line 34145674
    .line 34145675
    .line 34145676
    move-result-object v6

    .line 34145677
    if-nez v6, :cond_593

    .line 34145678
    .line 34145679
    invoke-virtual {v14}, Landroidx/fragment/app/b$d;->a()V

    .line 34145680
    .line 34145681
    .line 34145682
    goto :goto_572

    .line 34145683
    :cond_593
    iget-object v15, v6, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 34145684
    .line 34145685
    if-nez v15, :cond_59b

    .line 34145686
    .line 34145687
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145688
    .line 34145689
    .line 34145690
    goto :goto_572

    .line 34145691
    :cond_59b
    iget-object v9, v14, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34145692
    .line 34145693
    iget-object v6, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145694
    .line 34145695
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145696
    .line 34145697
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145698
    .line 34145699
    .line 34145700
    move-result-object v8

    .line 34145701
    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34145702
    .line 34145703
    .line 34145704
    move-result v7

    .line 34145705
    if-eqz v7, :cond_5b3

    .line 34145706
    .line 34145707
    const/4 v7, 0x2

    .line 34145708
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34145709
    .line 34145710
    .line 34145711
    invoke-virtual {v14}, Landroidx/fragment/app/b$d;->a()V

    .line 34145712
    .line 34145713
    .line 34145714
    goto :goto_572

    .line 34145715
    :cond_5b3
    iget-object v5, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145716
    .line 34145717
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145718
    .line 34145719
    if-ne v5, v7, :cond_5bb

    .line 34145720
    .line 34145721
    const/4 v8, 0x1

    .line 34145722
    goto :goto_5bc

    .line 34145723
    :cond_5bb
    const/4 v8, 0x0

    .line 34145724
    :goto_5bc
    move-object/from16 v10, v23

    .line 34145725
    .line 34145726
    if-eqz v8, :cond_5c3

    .line 34145727
    .line 34145728
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34145729
    .line 34145730
    .line 34145731
    :cond_5c3
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34145732
    .line 34145733
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 34145734
    .line 34145735
    .line 34145736
    new-instance v6, Landroidx/fragment/app/c;

    .line 34145737
    .line 34145738
    move-object v5, v6

    .line 34145739
    move-object v4, v6

    .line 34145740
    move-object v6, v3

    .line 34145741
    move-object/from16 p2, v7

    .line 34145742
    .line 34145743
    move-object/from16 v16, v10

    .line 34145744
    .line 34145745
    move-object v10, v14

    .line 34145746
    invoke-direct/range {v5 .. v10}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/b$c;)V

    .line 34145747
    .line 34145748
    .line 34145749
    invoke-virtual {v15, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34145750
    .line 34145751
    .line 34145752
    move-object/from16 v4, p2

    .line 34145753
    .line 34145754
    invoke-virtual {v15, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 34145755
    .line 34145756
    .line 34145757
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 34145758
    .line 34145759
    .line 34145760
    iget-object v4, v14, Landroidx/fragment/app/b$d;->b:Landroidx/core/os/CancellationSignal;

    .line 34145761
    .line 34145762
    new-instance v5, Landroidx/fragment/app/d;

    .line 34145763
    .line 34145764
    invoke-direct {v5, v15}, Landroidx/fragment/app/d;-><init>(Landroid/animation/Animator;)V

    .line 34145765
    .line 34145766
    .line 34145767
    invoke-virtual {v4, v5}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$a;)V

    .line 34145768
    .line 34145769
    .line 34145770
    move-object/from16 v23, v16

    .line 34145771
    .line 34145772
    const/4 v4, 0x0

    .line 34145773
    const/4 v5, 0x1

    .line 34145774
    goto :goto_572

    .line 34145775
    :cond_5ef
    move-object/from16 v16, v23

    .line 34145776
    .line 34145777
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145778
    .line 34145779
    .line 34145780
    move-result-object v1

    .line 34145781
    :goto_5f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145782
    .line 34145783
    .line 34145784
    move-result v4

    .line 34145785
    if-eqz v4, :cond_658

    .line 34145786
    .line 34145787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145788
    .line 34145789
    .line 34145790
    move-result-object v4

    .line 34145791
    check-cast v4, Landroidx/fragment/app/b$c;

    .line 34145792
    .line 34145793
    iget-object v6, v4, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34145794
    .line 34145795
    iget-object v7, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145796
    .line 34145797
    if-eqz v2, :cond_60f

    .line 34145798
    .line 34145799
    const/4 v8, 0x2

    .line 34145800
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34145801
    .line 34145802
    .line 34145803
    invoke-virtual {v4}, Landroidx/fragment/app/b$d;->a()V

    .line 34145804
    .line 34145805
    .line 34145806
    goto :goto_5f5

    .line 34145807
    :cond_60f
    const/4 v8, 0x2

    .line 34145808
    if-eqz v5, :cond_619

    .line 34145809
    .line 34145810
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34145811
    .line 34145812
    .line 34145813
    invoke-virtual {v4}, Landroidx/fragment/app/b$d;->a()V

    .line 34145814
    .line 34145815
    .line 34145816
    goto :goto_5f5

    .line 34145817
    :cond_619
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34145818
    .line 34145819
    invoke-virtual {v4, v11}, Landroidx/fragment/app/b$c;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    .line 34145820
    .line 34145821
    .line 34145822
    move-result-object v9

    .line 34145823
    invoke-static {v9}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145824
    .line 34145825
    .line 34145826
    move-result-object v9

    .line 34145827
    check-cast v9, Landroidx/fragment/app/n$a;

    .line 34145828
    .line 34145829
    iget-object v9, v9, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 34145830
    .line 34145831
    invoke-static {v9}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145832
    .line 34145833
    .line 34145834
    move-result-object v9

    .line 34145835
    check-cast v9, Landroid/view/animation/Animation;

    .line 34145836
    .line 34145837
    iget-object v6, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145838
    .line 34145839
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145840
    .line 34145841
    if-eq v6, v10, :cond_63a

    .line 34145842
    .line 34145843
    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34145844
    .line 34145845
    .line 34145846
    invoke-virtual {v4}, Landroidx/fragment/app/b$d;->a()V

    .line 34145847
    .line 34145848
    .line 34145849
    goto :goto_64d

    .line 34145850
    :cond_63a
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 34145851
    .line 34145852
    .line 34145853
    new-instance v6, Landroidx/fragment/app/n$b;

    .line 34145854
    .line 34145855
    invoke-direct {v6, v9, v3, v7}, Landroidx/fragment/app/n$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 34145856
    .line 34145857
    .line 34145858
    new-instance v9, Landroidx/fragment/app/e;

    .line 34145859
    .line 34145860
    invoke-direct {v9, v7, v3, v4}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$c;)V

    .line 34145861
    .line 34145862
    .line 34145863
    invoke-virtual {v6, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34145864
    .line 34145865
    .line 34145866
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34145867
    .line 34145868
    .line 34145869
    :goto_64d
    iget-object v6, v4, Landroidx/fragment/app/b$d;->b:Landroidx/core/os/CancellationSignal;

    .line 34145870
    .line 34145871
    new-instance v9, Landroidx/fragment/app/f;

    .line 34145872
    .line 34145873
    invoke-direct {v9, v7, v3, v4}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$c;)V

    .line 34145874
    .line 34145875
    .line 34145876
    invoke-virtual {v6, v9}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$a;)V

    .line 34145877
    .line 34145878
    .line 34145879
    goto :goto_5f5

    .line 34145880
    :cond_658
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145881
    .line 34145882
    .line 34145883
    move-result-object v1

    .line 34145884
    :goto_65c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145885
    .line 34145886
    .line 34145887
    move-result v2

    .line 34145888
    if-eqz v2, :cond_672

    .line 34145889
    .line 34145890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145891
    .line 34145892
    .line 34145893
    move-result-object v2

    .line 34145894
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34145895
    .line 34145896
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34145897
    .line 34145898
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34145899
    .line 34145900
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34145901
    .line 34145902
    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(Landroid/view/View;)V

    .line 34145903
    .line 34145904
    .line 34145905
    goto :goto_65c

    .line 34145906
    :cond_672
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 34145907
    .line 34145908
    .line 34145909
    return-void
.end method


