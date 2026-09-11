## classes/androidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Number;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33685509
    move-result p1

    .line 33685510
    check-cast p2, Landroidx/compose/ui/semantics/t;

    .line 33685512
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;->this$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 33685514
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(ILandroidx/compose/ui/semantics/t;)V

    .line 33685517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Number;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    check-cast p2, Landroidx/compose/ui/semantics/t;

    .line 33685511
    .line 33685512
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;->this$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(ILandroidx/compose/ui/semantics/t;)V

    .line 33685515
    .line 33685516
    .line 33685517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    .line 33685519
    return-object p1
.end method


