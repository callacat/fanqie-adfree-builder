## classes15/com/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 327682
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->e:Ljava/util/Map;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$name:Ljava/lang/String;

    .line 327686
    move-object v3, v1

    .line 327687
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327689
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v2

    .line 327693
    if-nez v2, :cond_23

    .line 327695
    iget-object v2, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$name:Ljava/lang/String;

    .line 327697
    iget v3, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$newReason:I

    .line 327699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$name:Ljava/lang/String;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {v1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->a(Ljava/lang/String;)V

    .line 327714
    goto :goto_49

    .line 327715
    :cond_23
    iget-object v2, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$name:Ljava/lang/String;

    .line 327717
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Ljava/lang/Integer;

    .line 327723
    if-eqz v2, :cond_49

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327728
    move-result v2

    .line 327729
    iget v3, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$newReason:I

    .line 327731
    and-int v4, v2, v3

    .line 327733
    if-gtz v4, :cond_49

    .line 327735
    iget-object v4, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$name:Ljava/lang/String;

    .line 327737
    or-int/2addr v2, v3

    .line 327738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$name:Ljava/lang/String;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->a(Ljava/lang/String;)V

    .line 327753
    :cond_49
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->e:Ljava/util/Map;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$name:Ljava/lang/String;

    .line 327685
    .line 327686
    move-object v3, v1

    .line 327687
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327688
    .line 327689
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    if-nez v2, :cond_23

    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$name:Ljava/lang/String;

    .line 327696
    .line 327697
    iget v3, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$newReason:I

    .line 327698
    .line 327699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$name:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->a(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_49

    .line 327715
    :cond_23
    iget-object v2, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$name:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Ljava/lang/Integer;

    .line 327722
    .line 327723
    if-eqz v2, :cond_49

    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    iget v3, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$newReason:I

    .line 327730
    .line 327731
    and-int v4, v2, v3

    .line 327732
    .line 327733
    if-gtz v4, :cond_49

    .line 327734
    .line 327735
    iget-object v4, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$name:Ljava/lang/String;

    .line 327736
    .line 327737
    or-int/2addr v2, v3

    .line 327738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;->$name:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->a(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    return-object v0
.end method


