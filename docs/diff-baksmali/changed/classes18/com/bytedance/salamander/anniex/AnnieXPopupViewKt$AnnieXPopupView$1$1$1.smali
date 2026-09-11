## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1$1;->$scrollView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196612
    check-cast v0, Lcom/relax/relaxframework/RxScrollView;

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->u()Lkotlin/jvm/functions/Function0;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/salamander/anniex/f1;

    .line 196628
    iget-wide v1, v1, Lcom/bytedance/salamander/anniex/f1;->k:D

    .line 196630
    const/4 v3, 0x0

    .line 196631
    const/4 v4, 0x0

    .line 196632
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/relax/relaxframework/IScrollViewUIMethods;->scrollTo(ZDLjava/lang/Integer;)V

    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1$1;->$scrollView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196611
    .line 196612
    check-cast v0, Lcom/relax/relaxframework/RxScrollView;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->u()Lkotlin/jvm/functions/Function0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/salamander/anniex/f1;

    .line 196627
    .line 196628
    iget-wide v1, v1, Lcom/bytedance/salamander/anniex/f1;->k:D

    .line 196629
    .line 196630
    const/4 v3, 0x0

    .line 196631
    const/4 v4, 0x0

    .line 196632
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/relax/relaxframework/IScrollViewUIMethods;->scrollTo(ZDLjava/lang/Integer;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


