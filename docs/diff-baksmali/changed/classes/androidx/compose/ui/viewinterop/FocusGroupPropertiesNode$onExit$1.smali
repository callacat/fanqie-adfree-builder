## classes/androidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Landroidx/compose/ui/focus/f;

    .line 17170434
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 17170436
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/d;->c(Landroidx/compose/ui/Modifier$c;)Landroid/view/View;

    .line 17170439
    move-result-object v0

    .line 17170440
    sget-boolean v1, Landroidx/compose/ui/h;->a:Z

    .line 17170442
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_8e

    .line 17170448
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 17170450
    invoke-static {v1}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17170457
    move-result-object v1

    .line 17170458
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 17170460
    invoke-static {v2}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 17170463
    move-result-object v2

    .line 17170464
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 17170466
    const-string v4, "host view did not take focus"

    .line 17170468
    if-nez v3, :cond_37

    .line 17170470
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 17170473
    move-result p1

    .line 17170474
    if-eqz p1, :cond_2d

    .line 17170476
    goto :goto_8e

    .line 17170477
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170479
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/d;->b(Landroidx/compose/ui/focus/v;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-interface {p1}, Landroidx/compose/ui/focus/f;->b()I

    .line 17170494
    move-result v3

    .line 17170495
    invoke-static {v3}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    .line 17170498
    move-result-object v3

    .line 17170499
    if-eqz v3, :cond_4a

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170504
    move-result v3

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    const/16 v3, 0x82

    .line 17170508
    :goto_4c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17170511
    move-result-object v5

    .line 17170512
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 17170514
    iget-object v7, v6, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 17170516
    const/4 v8, 0x0

    .line 17170517
    if-eqz v7, :cond_64

    .line 17170519
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    move-object v7, v2

    .line 17170523
    check-cast v7, Landroid/view/ViewGroup;

    .line 17170525
    iget-object v6, v6, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 17170527
    invoke-virtual {v5, v7, v6, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17170530
    move-result-object v5

    .line 17170531
    goto :goto_6e

    .line 17170532
    :cond_64
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    move-object v6, v2

    .line 17170536
    check-cast v6, Landroid/view/ViewGroup;

    .line 17170538
    invoke-virtual {v5, v6, v1, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 17170541
    move-result-object v5

    .line 17170542
    :goto_6e
    if-eqz v5, :cond_7d

    .line 17170544
    invoke-static {v0, v5}, Landroidx/compose/ui/viewinterop/d;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_7d

    .line 17170550
    invoke-virtual {v5, v3, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 17170553
    invoke-interface {p1}, Landroidx/compose/ui/focus/f;->a()V

    .line 17170556
    goto :goto_8e

    .line 17170557
    :cond_7d
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 17170560
    move-result p1

    .line 17170561
    if-eqz p1, :cond_84

    .line 17170563
    goto :goto_8e

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170566
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Landroidx/compose/ui/focus/f;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 17170435
    .line 17170436
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/d;->c(Landroidx/compose/ui/Modifier$c;)Landroid/view/View;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    sget-boolean v1, Landroidx/compose/ui/h;->a:Z

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_8e

    .line 17170447
    .line 17170448
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 17170449
    .line 17170450
    invoke-static {v1}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 17170459
    .line 17170460
    invoke-static {v2}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 17170465
    .line 17170466
    const-string v4, "host view did not take focus"

    .line 17170467
    .line 17170468
    if-nez v3, :cond_37

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    if-eqz p1, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_8e

    .line 17170477
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/d;->b(Landroidx/compose/ui/focus/v;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-interface {p1}, Landroidx/compose/ui/focus/f;->b()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    invoke-static {v3}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    if-eqz v3, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    const/16 v3, 0x82

    .line 17170507
    .line 17170508
    :goto_4c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 17170513
    .line 17170514
    iget-object v7, v6, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 17170515
    .line 17170516
    const/4 v8, 0x0

    .line 17170517
    if-eqz v7, :cond_64

    .line 17170518
    .line 17170519
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    move-object v7, v2

    .line 17170523
    check-cast v7, Landroid/view/ViewGroup;

    .line 17170524
    .line 17170525
    iget-object v6, v6, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 17170526
    .line 17170527
    invoke-virtual {v5, v7, v6, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    goto :goto_6e

    .line 17170532
    :cond_64
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    move-object v6, v2

    .line 17170536
    check-cast v6, Landroid/view/ViewGroup;

    .line 17170537
    .line 17170538
    invoke-virtual {v5, v6, v1, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    :goto_6e
    if-eqz v5, :cond_7d

    .line 17170543
    .line 17170544
    invoke-static {v0, v5}, Landroidx/compose/ui/viewinterop/d;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_7d

    .line 17170549
    .line 17170550
    invoke-virtual {v5, v3, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {p1}, Landroidx/compose/ui/focus/f;->a()V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_8e

    .line 17170557
    :cond_7d
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    if-eqz p1, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_8e

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170565
    .line 17170566
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1
.end method


