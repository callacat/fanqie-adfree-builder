## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327692
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->f:Lmc5/m;

    .line 327694
    iget-object v1, v1, Lmc5/m;->a:Ljava/lang/String;

    .line 327696
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_1c

    .line 327702
    const-string v1, "\u6682\u672a\u83b7\u53d6\u5230\u7528\u6237\u4fe1\u606f"

    .line 327704
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 327707
    goto :goto_59

    .line 327708
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    const/4 v0, 0x0

    .line 327714
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    sget-object v2, Ltb5/a;->a:Ltb5/a;

    .line 327719
    const/4 v3, 0x4

    .line 327720
    new-array v3, v3, [Lkotlin/Pair;

    .line 327722
    const-string v4, "enter_from"

    .line 327724
    const-string v5, "author_center"

    .line 327726
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    move-result-object v4

    .line 327730
    aput-object v4, v3, v0

    .line 327732
    const-string v0, "profile_user_id"

    .line 327734
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327737
    move-result-object v0

    .line 327738
    const/4 v4, 0x1

    .line 327739
    aput-object v0, v3, v4

    .line 327741
    const-string v0, "position"

    .line 327743
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327746
    move-result-object v0

    .line 327747
    const/4 v4, 0x2

    .line 327748
    aput-object v0, v3, v4

    .line 327750
    const-string v0, "follow_source"

    .line 327752
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327755
    move-result-object v0

    .line 327756
    const/4 v4, 0x3

    .line 327757
    aput-object v0, v3, v4

    .line 327759
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    invoke-static {v1, v0}, Ltb5/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327769
    :goto_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327691
    .line 327692
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->f:Lmc5/m;

    .line 327693
    .line 327694
    iget-object v1, v1, Lmc5/m;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_1c

    .line 327701
    .line 327702
    const-string v1, "\u6682\u672a\u83b7\u53d6\u5230\u7528\u6237\u4fe1\u606f"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_59

    .line 327708
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    const/4 v0, 0x0

    .line 327714
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v2, Ltb5/a;->a:Ltb5/a;

    .line 327718
    .line 327719
    const/4 v3, 0x4

    .line 327720
    new-array v3, v3, [Lkotlin/Pair;

    .line 327721
    .line 327722
    const-string v4, "enter_from"

    .line 327723
    .line 327724
    const-string v5, "author_center"

    .line 327725
    .line 327726
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    aput-object v4, v3, v0

    .line 327731
    .line 327732
    const-string v0, "profile_user_id"

    .line 327733
    .line 327734
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const/4 v4, 0x1

    .line 327739
    aput-object v0, v3, v4

    .line 327740
    .line 327741
    const-string v0, "position"

    .line 327742
    .line 327743
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const/4 v4, 0x2

    .line 327748
    aput-object v0, v3, v4

    .line 327749
    .line 327750
    const-string v0, "follow_source"

    .line 327751
    .line 327752
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const/4 v4, 0x3

    .line 327757
    aput-object v0, v3, v4

    .line 327758
    .line 327759
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v1, v0}, Ltb5/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    .line 327771
    return-object v0
.end method


