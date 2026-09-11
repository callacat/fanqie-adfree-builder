## classes8/com/dragon/read/story/impl/tab/page/bookmall/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/e;->a:Lgs5/c;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/e;->b:Lkotlin/jvm/functions/Function0;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/e;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    invoke-virtual {v0}, Lgs5/c;->a()Lhs5/b;

    .line 327689
    move-result-object v3

    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-eqz v3, :cond_12

    .line 327693
    iget-object v3, v3, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 327695
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v3, v4

    .line 327699
    :goto_13
    invoke-virtual {v0}, Lgs5/c;->a()Lhs5/b;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_1e

    .line 327705
    iget-object v0, v0, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 327707
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v4

    .line 327711
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Landroidx/compose/ui/layout/r;

    .line 327717
    sget v5, Lcom/dragon/read/story/impl/tab/page/bookmall/m3;->a:I

    .line 327719
    const/4 v5, 0x0

    .line 327720
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    if-nez v3, :cond_2e

    .line 327725
    goto :goto_5d

    .line 327726
    :cond_2e
    sget-object v6, Lsh5/c;->a:Lsh5/c;

    .line 327728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    const/4 v6, 0x7

    .line 327732
    invoke-static {v6}, Lsh5/c;->a(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 327735
    move-result-object v6

    .line 327736
    if-nez v6, :cond_3b

    .line 327738
    goto :goto_5d

    .line 327739
    :cond_3b
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 327741
    if-eqz v7, :cond_45

    .line 327743
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 327746
    move-result v7

    .line 327747
    if-eqz v7, :cond_46

    .line 327749
    :cond_45
    const/4 v5, 0x1

    .line 327750
    :cond_46
    if-eqz v5, :cond_49

    .line 327752
    goto :goto_5d

    .line 327753
    :cond_49
    sget-object v5, Lsh5/k;->a:Lsh5/k;

    .line 327755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {v4, v2}, Lsh5/k;->d(Lxh5/l;Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 327761
    move-result-object v2

    .line 327762
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;

    .line 327764
    invoke-direct {v4, v3, v0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    invoke-static {v2, v6, v4}, Lsh5/k;->h(Lc0/g;Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 327773
    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/e;->a:Lgs5/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/e;->b:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/e;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lgs5/c;->a()Lhs5/b;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-eqz v3, :cond_12

    .line 327692
    .line 327693
    iget-object v3, v3, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 327694
    .line 327695
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v3, v4

    .line 327699
    :goto_13
    invoke-virtual {v0}, Lgs5/c;->a()Lhs5/b;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_1e

    .line 327704
    .line 327705
    iget-object v0, v0, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v4

    .line 327711
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Landroidx/compose/ui/layout/r;

    .line 327716
    .line 327717
    sget v5, Lcom/dragon/read/story/impl/tab/page/bookmall/m3;->a:I

    .line 327718
    .line 327719
    const/4 v5, 0x0

    .line 327720
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    .line 327722
    .line 327723
    if-nez v3, :cond_2e

    .line 327724
    .line 327725
    goto :goto_5d

    .line 327726
    :cond_2e
    sget-object v6, Lsh5/c;->a:Lsh5/c;

    .line 327727
    .line 327728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    const/4 v6, 0x7

    .line 327732
    invoke-static {v6}, Lsh5/c;->a(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v6

    .line 327736
    if-nez v6, :cond_3b

    .line 327737
    .line 327738
    goto :goto_5d

    .line 327739
    :cond_3b
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 327740
    .line 327741
    if-eqz v7, :cond_45

    .line 327742
    .line 327743
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v7

    .line 327747
    if-eqz v7, :cond_46

    .line 327748
    .line 327749
    :cond_45
    const/4 v5, 0x1

    .line 327750
    :cond_46
    if-eqz v5, :cond_49

    .line 327751
    .line 327752
    goto :goto_5d

    .line 327753
    :cond_49
    sget-object v5, Lsh5/k;->a:Lsh5/k;

    .line 327754
    .line 327755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v4, v2}, Lsh5/k;->d(Lxh5/l;Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;

    .line 327763
    .line 327764
    invoke-direct {v4, v3, v0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v2, v6, v4}, Lsh5/k;->h(Lc0/g;Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    .line 327775
    return-object v0
.end method


