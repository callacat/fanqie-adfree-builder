## classes5/com/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327682
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327684
    if-nez v0, :cond_4b

    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327688
    const-string v1, "onDragCancel itemId="

    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->b:Landroidx/compose/runtime/MutableState;

    .line 327695
    sget v2, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->a:I

    .line 327697
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, " totalDragAmount="

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->c:Landroidx/compose/runtime/MutableState;

    .line 327711
    invoke-static {v1}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "ChannelOrderList"

    .line 327724
    invoke-static {v1, v0}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->b:Landroidx/compose/runtime/MutableState;

    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->c:Landroidx/compose/runtime/MutableState;

    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327743
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->d:Landroidx/compose/runtime/MutableState;

    .line 327745
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->e:Landroidx/compose/runtime/MutableState;

    .line 327750
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327752
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327757
    const/4 v1, 0x0

    .line 327758
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327760
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327683
    .line 327684
    if-nez v0, :cond_4b

    .line 327685
    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v1, "onDragCancel itemId="

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->b:Landroidx/compose/runtime/MutableState;

    .line 327694
    .line 327695
    sget v2, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->a:I

    .line 327696
    .line 327697
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, " totalDragAmount="

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->c:Landroidx/compose/runtime/MutableState;

    .line 327710
    .line 327711
    invoke-static {v1}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "ChannelOrderList"

    .line 327723
    .line 327724
    invoke-static {v1, v0}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->b:Landroidx/compose/runtime/MutableState;

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->c:Landroidx/compose/runtime/MutableState;

    .line 327734
    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->d:Landroidx/compose/runtime/MutableState;

    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->e:Landroidx/compose/runtime/MutableState;

    .line 327749
    .line 327750
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327751
    .line 327752
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327756
    .line 327757
    const/4 v1, 0x0

    .line 327758
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327759
    .line 327760
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    .line 327762
    return-object v0
.end method


