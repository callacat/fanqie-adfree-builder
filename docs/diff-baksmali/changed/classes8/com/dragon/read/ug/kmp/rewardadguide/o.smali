## classes8/com/dragon/read/ug/kmp/rewardadguide/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/o;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadguide/o;->b:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadguide/o;->c:Lry6/a;

    .line 196614
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadguide/q;

    .line 196616
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/rewardadguide/q;-><init>(Lry6/a;)V

    .line 196619
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196622
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 196624
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196626
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 196628
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/o;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadguide/o;->b:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadguide/o;->c:Lry6/a;

    .line 196613
    .line 196614
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadguide/q;

    .line 196615
    .line 196616
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/rewardadguide/q;-><init>(Lry6/a;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 196623
    .line 196624
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 196627
    .line 196628
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


