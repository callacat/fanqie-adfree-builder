## classes8/com/dragon/read/ug/kmp/common/ui/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/c1;->a:Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/c1;->b:Landroidx/compose/runtime/State;

    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    const/4 v2, 0x1

    .line 327698
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/o1;->a(Lcom/dragon/read/ug/kmp/common/ui/o1;Z)Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 327701
    move-result-object v1

    .line 327702
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/u1;->a:Landroidx/compose/runtime/MutableState;

    .line 327704
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/common/ui/t1;->b()Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_30

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327720
    move-result-object v2

    .line 327721
    const/4 v3, 0x6

    .line 327722
    const/4 v4, 0x0

    .line 327723
    invoke-static {v2, v1, v4, v4, v3}, Lcom/dragon/read/ug/kmp/common/ui/t1;->a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;I)Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327726
    move-result-object v1

    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {v1, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327742
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327744
    invoke-direct {v2, v1, v1, v3}, Lcom/dragon/read/ug/kmp/common/ui/t1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;)V

    .line 327747
    move-object v1, v2

    .line 327748
    :goto_44
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/u1;->b:Landroidx/compose/runtime/MutableState;

    .line 327750
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/c1;->a:Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/c1;->b:Landroidx/compose/runtime/State;

    .line 327683
    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    .line 327696
    .line 327697
    const/4 v2, 0x1

    .line 327698
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/o1;->a(Lcom/dragon/read/ug/kmp/common/ui/o1;Z)Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/u1;->a:Landroidx/compose/runtime/MutableState;

    .line 327703
    .line 327704
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/common/ui/t1;->b()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_30

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const/4 v3, 0x6

    .line 327722
    const/4 v4, 0x0

    .line 327723
    invoke-static {v2, v1, v4, v4, v3}, Lcom/dragon/read/ug/kmp/common/ui/t1;->a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;I)Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v1, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327743
    .line 327744
    invoke-direct {v2, v1, v1, v3}, Lcom/dragon/read/ug/kmp/common/ui/t1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;)V

    .line 327745
    .line 327746
    .line 327747
    move-object v1, v2

    .line 327748
    :goto_44
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/u1;->b:Landroidx/compose/runtime/MutableState;

    .line 327749
    .line 327750
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    return-object v0
.end method


