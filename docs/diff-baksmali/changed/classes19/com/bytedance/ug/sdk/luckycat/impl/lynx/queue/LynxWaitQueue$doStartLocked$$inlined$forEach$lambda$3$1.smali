## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;

    .line 327686
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    iget v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3$1;->$progress:I

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;->a:Ljava/util/Map;

    .line 327703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;->a:Ljava/util/Map;

    .line 327712
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327714
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Ljava/lang/Iterable;

    .line 327720
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 327723
    move-result v0

    .line 327724
    iget v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;->b:I

    .line 327726
    div-int/2addr v0, v2

    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    const-string v3, "total progress : "

    .line 327731
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/l;->a:I

    .line 327743
    const-string v3, "WaitTask"

    .line 327745
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;->c:Lkotlin/jvm/functions/Function1;

    .line 327750
    if-eqz v1, :cond_52

    .line 327752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lkotlin/Unit;

    .line 327762
    :cond_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3$1;->$progress:I

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;->a:Ljava/util/Map;

    .line 327702
    .line 327703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;->a:Ljava/util/Map;

    .line 327711
    .line 327712
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Ljava/lang/Iterable;

    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    iget v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;->b:I

    .line 327725
    .line 327726
    div-int/2addr v0, v2

    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v3, "total progress : "

    .line 327730
    .line 327731
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/l;->a:I

    .line 327742
    .line 327743
    const-string v3, "WaitTask"

    .line 327744
    .line 327745
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;->c:Lkotlin/jvm/functions/Function1;

    .line 327749
    .line 327750
    if-eqz v1, :cond_52

    .line 327751
    .line 327752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lkotlin/Unit;

    .line 327761
    .line 327762
    :cond_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    .line 327764
    return-object v0
.end method


