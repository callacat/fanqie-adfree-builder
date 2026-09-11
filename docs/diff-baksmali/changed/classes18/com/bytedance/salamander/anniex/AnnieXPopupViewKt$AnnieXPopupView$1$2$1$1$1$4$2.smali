## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$2;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->u()Lkotlin/jvm/functions/Function0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/salamander/anniex/f1;

    .line 196620
    sget-object v1, Lcom/bytedance/salamander/anniex/f1;->l:Lcom/bytedance/salamander/anniex/f1$a;

    .line 196622
    iget-wide v6, v0, Lcom/bytedance/salamander/anniex/f1;->h:D

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    new-instance v0, Lcom/relax/relaxframework/p;

    .line 196629
    sget-object v8, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196631
    move-object v2, v0

    .line 196632
    move-wide v3, v6

    .line 196633
    move-object v5, v8

    .line 196634
    invoke-direct/range {v2 .. v8}, Lcom/relax/relaxframework/p;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$2;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->u()Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/salamander/anniex/f1;

    .line 196619
    .line 196620
    sget-object v1, Lcom/bytedance/salamander/anniex/f1;->l:Lcom/bytedance/salamander/anniex/f1$a;

    .line 196621
    .line 196622
    iget-wide v6, v0, Lcom/bytedance/salamander/anniex/f1;->h:D

    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    new-instance v0, Lcom/relax/relaxframework/p;

    .line 196628
    .line 196629
    sget-object v8, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196630
    .line 196631
    move-object v2, v0

    .line 196632
    move-wide v3, v6

    .line 196633
    move-object v5, v8

    .line 196634
    invoke-direct/range {v2 .. v8}, Lcom/relax/relaxframework/p;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


