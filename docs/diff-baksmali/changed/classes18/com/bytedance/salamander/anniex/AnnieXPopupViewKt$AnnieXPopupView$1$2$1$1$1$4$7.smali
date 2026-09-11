## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$7;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->u()Lkotlin/jvm/functions/Function0;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/bytedance/salamander/anniex/f1;

    .line 196622
    iget-wide v1, v1, Lcom/bytedance/salamander/anniex/f1;->f:D

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 196627
    move-result v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$7;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->u()Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/bytedance/salamander/anniex/f1;

    .line 196621
    .line 196622
    iget-wide v1, v1, Lcom/bytedance/salamander/anniex/f1;->f:D

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


