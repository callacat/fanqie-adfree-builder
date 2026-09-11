## classes/androidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Landroidx/compose/ui/semantics/t;

    .line 33816584
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->$oldNode:Landroidx/compose/ui/platform/c3;

    .line 33816586
    iget-object v0, v0, Landroidx/compose/ui/platform/c3;->b:Landroidx/collection/c0;

    .line 33816588
    iget v1, p2, Landroidx/compose/ui/semantics/t;->g:I

    .line 33816590
    invoke-virtual {v0, v1}, Landroidx/collection/o;->a(I)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_22

    .line 33816596
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 33816598
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(ILandroidx/compose/ui/semantics/t;)V

    .line 33816601
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 33816603
    iget-object p1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/Channel;

    .line 33816605
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Landroidx/compose/ui/semantics/t;

    .line 33816583
    .line 33816584
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->$oldNode:Landroidx/compose/ui/platform/c3;

    .line 33816585
    .line 33816586
    iget-object v0, v0, Landroidx/compose/ui/platform/c3;->b:Landroidx/collection/c0;

    .line 33816587
    .line 33816588
    iget v1, p2, Landroidx/compose/ui/semantics/t;->g:I

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Landroidx/collection/o;->a(I)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_22

    .line 33816595
    .line 33816596
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(ILandroidx/compose/ui/semantics/t;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/Channel;

    .line 33816604
    .line 33816605
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816606
    .line 33816607
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    .line 33816612
    return-object p1
.end method


