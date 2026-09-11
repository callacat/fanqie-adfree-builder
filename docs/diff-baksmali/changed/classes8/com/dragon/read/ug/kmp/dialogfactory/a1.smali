## classes8/com/dragon/read/ug/kmp/dialogfactory/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/a1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/a1;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    sget v2, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->a:I

    .line 196614
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 196620
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;->Button:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 196622
    if-eq v2, v3, :cond_1d

    .line 196624
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;

    .line 196629
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;->Button:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    invoke-static {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;)V

    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/a1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/a1;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->a:I

    .line 196613
    .line 196614
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 196619
    .line 196620
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;->Button:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 196621
    .line 196622
    if-eq v2, v3, :cond_1d

    .line 196623
    .line 196624
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;

    .line 196628
    .line 196629
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;->Button:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


