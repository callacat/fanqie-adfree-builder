## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->a:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327686
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->c:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327696
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->d:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327704
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 327706
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v1

    .line 327710
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v4

    .line 327714
    if-eqz v4, :cond_2e

    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;

    .line 327722
    invoke-interface {v4, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 327725
    goto :goto_1e

    .line 327726
    :cond_2e
    if-nez v0, :cond_56

    .line 327728
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->e:Lkotlin/jvm/functions/Function0;

    .line 327730
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->c:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327735
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->d:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 327746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    move-result v3

    .line 327754
    if-eqz v3, :cond_56

    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    move-result-object v3

    .line 327760
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;

    .line 327762
    invoke-interface {v3, v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;->b(ZLcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 327765
    goto :goto_46

    .line 327766
    :cond_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->a:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->c:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327695
    .line 327696
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->d:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v4

    .line 327714
    if-eqz v4, :cond_2e

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;

    .line 327721
    .line 327722
    invoke-interface {v4, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_1e

    .line 327726
    :cond_2e
    if-nez v0, :cond_56

    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->e:Lkotlin/jvm/functions/Function0;

    .line 327729
    .line 327730
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->c:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;->d:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 327745
    .line 327746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    if-eqz v3, :cond_56

    .line 327755
    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;

    .line 327761
    .line 327762
    invoke-interface {v3, v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;->b(ZLcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_46

    .line 327766
    :cond_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    .line 327768
    return-object v0
.end method


