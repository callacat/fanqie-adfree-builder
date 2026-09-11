## classes/androidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_1c

    .line 17170442
    if-ne v1, v2, :cond_14

    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    .line 17170447
    goto/16 :goto_9f

    .line 17170449
    :catchall_11
    move-exception p1

    .line 17170450
    goto/16 :goto_c5

    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;

    .line 17170465
    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;-><init>()V

    .line 17170468
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170470
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/h;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;

    .line 17170477
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/d;

    .line 17170479
    invoke-direct {v6, v1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/h;)V

    .line 17170482
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 17170484
    invoke-direct {v7, v1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/e;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/h;)V

    .line 17170487
    iget-object v4, v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17170489
    invoke-direct {v5, p1, v6, v7, v4}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;Landroidx/compose/foundation/text/contextmenu/internal/d;Landroidx/compose/foundation/text/contextmenu/internal/e;Landroid/view/View;)V

    .line 17170492
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->b:Lkotlin/jvm/functions/Function1;

    .line 17170494
    if-eqz v1, :cond_4a

    .line 17170496
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v1

    .line 17170500
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 17170502
    if-nez v1, :cond_49

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v5, v1

    .line 17170506
    :cond_4a
    :goto_4a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170509
    move-result-object v1

    .line 17170510
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170512
    iget-object v4, v4, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17170514
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17170517
    move-result-object v4

    .line 17170518
    if-eqz v4, :cond_5d

    .line 17170520
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17170523
    move-result-object v4

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v4, v3

    .line 17170526
    :goto_5e
    if-eq v1, v4, :cond_77

    .line 17170528
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170530
    iget-object v4, v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->i:Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 17170532
    if-nez v4, :cond_6d

    .line 17170534
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 17170536
    invoke-direct {v4, v1, v5, p1}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/internal/m0;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;)V

    .line 17170539
    iput-object v4, v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->i:Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 17170541
    :cond_6d
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17170543
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170546
    move-result v1

    .line 17170547
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170550
    goto :goto_8b

    .line 17170551
    :cond_77
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170553
    sget-object v4, Landroidx/compose/foundation/text/contextmenu/internal/a1;->a:Landroidx/compose/foundation/text/contextmenu/internal/a1;

    .line 17170555
    iget-object v6, v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17170557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v6, v5}, Landroidx/compose/foundation/text/contextmenu/internal/a1;->a(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/m0;)Landroid/view/ActionMode;

    .line 17170563
    move-result-object v4

    .line 17170564
    if-nez v4, :cond_89

    .line 17170566
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    return-object p1

    .line 17170569
    :cond_89
    iput-object v4, v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 17170571
    :goto_8b
    :try_start_8b
    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->label:I

    .line 17170573
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;->a:Lkotlinx/coroutines/channels/Channel;

    .line 17170575
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170582
    move-result-object v1

    .line 17170583
    if-ne p1, v1, :cond_9a

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9c
    .catchall {:try_start_8b .. :try_end_9c} :catchall_11

    .line 17170588
    :goto_9c
    if-ne p1, v0, :cond_9f

    .line 17170590
    return-object v0

    .line 17170591
    :cond_9f
    :goto_9f
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170593
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/i0;

    .line 17170595
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i0;->a()V

    .line 17170598
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170600
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 17170602
    if-eqz p1, :cond_af

    .line 17170604
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 17170607
    :cond_af
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170609
    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->i:Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 17170611
    if-eqz v0, :cond_be

    .line 17170613
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17170615
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170618
    move-result p1

    .line 17170619
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170622
    :cond_be
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170624
    iput-object v3, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 17170626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    return-object p1

    .line 17170629
    :goto_c5
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170631
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/i0;

    .line 17170633
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->a()V

    .line 17170636
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170638
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 17170640
    if-eqz v0, :cond_d5

    .line 17170642
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 17170645
    :cond_d5
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170647
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->i:Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 17170649
    if-eqz v1, :cond_e4

    .line 17170651
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17170653
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170656
    move-result v0

    .line 17170657
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170660
    :cond_e4
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170662
    iput-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 17170664
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_1c

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_14

    .line 17170443
    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    .line 17170445
    .line 17170446
    .line 17170447
    goto/16 :goto_9f

    .line 17170448
    .line 17170449
    :catchall_11
    move-exception p1

    .line 17170450
    goto/16 :goto_c5

    .line 17170451
    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;

    .line 17170464
    .line 17170465
    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170469
    .line 17170470
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/h;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;

    .line 17170476
    .line 17170477
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/d;

    .line 17170478
    .line 17170479
    invoke-direct {v6, v1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/h;)V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 17170483
    .line 17170484
    invoke-direct {v7, v1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/e;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/h;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v4, v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17170488
    .line 17170489
    invoke-direct {v5, p1, v6, v7, v4}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;Landroidx/compose/foundation/text/contextmenu/internal/d;Landroidx/compose/foundation/text/contextmenu/internal/e;Landroid/view/View;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->b:Lkotlin/jvm/functions/Function1;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_4a

    .line 17170495
    .line 17170496
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 17170501
    .line 17170502
    if-nez v1, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v5, v1

    .line 17170506
    :cond_4a
    :goto_4a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170511
    .line 17170512
    iget-object v4, v4, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17170513
    .line 17170514
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    if-eqz v4, :cond_5d

    .line 17170519
    .line 17170520
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v4, v3

    .line 17170526
    :goto_5e
    if-eq v1, v4, :cond_77

    .line 17170527
    .line 17170528
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170529
    .line 17170530
    iget-object v4, v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->i:Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 17170531
    .line 17170532
    if-nez v4, :cond_6d

    .line 17170533
    .line 17170534
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 17170535
    .line 17170536
    invoke-direct {v4, v1, v5, p1}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/internal/m0;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iput-object v4, v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->i:Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 17170540
    .line 17170541
    :cond_6d
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_8b

    .line 17170551
    :cond_77
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170552
    .line 17170553
    sget-object v4, Landroidx/compose/foundation/text/contextmenu/internal/a1;->a:Landroidx/compose/foundation/text/contextmenu/internal/a1;

    .line 17170554
    .line 17170555
    iget-object v6, v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17170556
    .line 17170557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v6, v5}, Landroidx/compose/foundation/text/contextmenu/internal/a1;->a(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/m0;)Landroid/view/ActionMode;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    if-nez v4, :cond_89

    .line 17170565
    .line 17170566
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    return-object p1

    .line 17170569
    :cond_89
    iput-object v4, v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 17170570
    .line 17170571
    :goto_8b
    :try_start_8b
    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->label:I

    .line 17170572
    .line 17170573
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;->a:Lkotlinx/coroutines/channels/Channel;

    .line 17170574
    .line 17170575
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    if-ne p1, v1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9c
    .catchall {:try_start_8b .. :try_end_9c} :catchall_11

    .line 17170587
    .line 17170588
    :goto_9c
    if-ne p1, v0, :cond_9f

    .line 17170589
    .line 17170590
    return-object v0

    .line 17170591
    :cond_9f
    :goto_9f
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170592
    .line 17170593
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/i0;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i0;->a()V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170599
    .line 17170600
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_af

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170608
    .line 17170609
    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->i:Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 17170610
    .line 17170611
    if-eqz v0, :cond_be

    .line 17170612
    .line 17170613
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17170614
    .line 17170615
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170623
    .line 17170624
    iput-object v3, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 17170625
    .line 17170626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    .line 17170628
    return-object p1

    .line 17170629
    :goto_c5
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170630
    .line 17170631
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/i0;

    .line 17170632
    .line 17170633
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->a()V

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170637
    .line 17170638
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 17170639
    .line 17170640
    if-eqz v0, :cond_d5

    .line 17170641
    .line 17170642
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170646
    .line 17170647
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->i:Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 17170648
    .line 17170649
    if-eqz v1, :cond_e4

    .line 17170650
    .line 17170651
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17170652
    .line 17170653
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170654
    .line 17170655
    .line 17170656
    move-result v0

    .line 17170657
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17170661
    .line 17170662
    iput-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 17170663
    .line 17170664
    throw p1
.end method


