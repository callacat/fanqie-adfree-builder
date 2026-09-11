## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327684
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 327686
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327688
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v2

    .line 327692
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327694
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 327697
    move-result-object v2

    .line 327698
    iget v2, v2, Lmc5/s;->c:I

    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-gt v2, v3, :cond_18

    .line 327703
    goto :goto_66

    .line 327704
    :cond_18
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 327706
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327708
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    const/4 v4, 0x0

    .line 327718
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    iget-object v4, v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 327723
    const-string v5, "switch_book"

    .line 327725
    invoke-virtual {v2, v5, v3, v4}, Lnc5/b;->d(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 327728
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327730
    :cond_32
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327733
    move-result-object v2

    .line 327734
    move-object v3, v2

    .line 327735
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327737
    const/4 v4, 0x0

    .line 327738
    const/4 v5, 0x0

    .line 327739
    const/4 v6, 0x0

    .line 327740
    const/4 v7, 0x0

    .line 327741
    const/4 v8, 0x0

    .line 327742
    const/4 v9, 0x0

    .line 327743
    const/4 v10, 0x0

    .line 327744
    const/4 v11, 0x0

    .line 327745
    const/4 v12, 0x0

    .line 327746
    const/4 v13, 0x0

    .line 327747
    const/4 v14, 0x0

    .line 327748
    const/4 v15, 0x0

    .line 327749
    const/16 v16, 0x0

    .line 327751
    const/16 v17, 0x0

    .line 327753
    const/16 v18, 0x0

    .line 327755
    const/16 v19, 0x1

    .line 327757
    const/16 v20, 0x0

    .line 327759
    const/16 v21, 0x0

    .line 327761
    const/16 v22, 0x0

    .line 327763
    const/16 v23, 0x0

    .line 327765
    const/16 v24, 0x0

    .line 327767
    const/16 v25, 0x0

    .line 327769
    const v26, 0x1f3fffff

    .line 327772
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327775
    move-result-object v3

    .line 327776
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327779
    move-result v2

    .line 327780
    if-eqz v2, :cond_32

    .line 327782
    :goto_66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327784
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327683
    .line 327684
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 327685
    .line 327686
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327687
    .line 327688
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    iget v2, v2, Lmc5/s;->c:I

    .line 327699
    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-gt v2, v3, :cond_18

    .line 327702
    .line 327703
    goto :goto_66

    .line 327704
    :cond_18
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 327705
    .line 327706
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327707
    .line 327708
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    const/4 v4, 0x0

    .line 327718
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v4, v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 327722
    .line 327723
    const-string v5, "switch_book"

    .line 327724
    .line 327725
    invoke-virtual {v2, v5, v3, v4}, Lnc5/b;->d(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327729
    .line 327730
    :cond_32
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    move-object v3, v2

    .line 327735
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327736
    .line 327737
    const/4 v4, 0x0

    .line 327738
    const/4 v5, 0x0

    .line 327739
    const/4 v6, 0x0

    .line 327740
    const/4 v7, 0x0

    .line 327741
    const/4 v8, 0x0

    .line 327742
    const/4 v9, 0x0

    .line 327743
    const/4 v10, 0x0

    .line 327744
    const/4 v11, 0x0

    .line 327745
    const/4 v12, 0x0

    .line 327746
    const/4 v13, 0x0

    .line 327747
    const/4 v14, 0x0

    .line 327748
    const/4 v15, 0x0

    .line 327749
    const/16 v16, 0x0

    .line 327750
    .line 327751
    const/16 v17, 0x0

    .line 327752
    .line 327753
    const/16 v18, 0x0

    .line 327754
    .line 327755
    const/16 v19, 0x1

    .line 327756
    .line 327757
    const/16 v20, 0x0

    .line 327758
    .line 327759
    const/16 v21, 0x0

    .line 327760
    .line 327761
    const/16 v22, 0x0

    .line 327762
    .line 327763
    const/16 v23, 0x0

    .line 327764
    .line 327765
    const/16 v24, 0x0

    .line 327766
    .line 327767
    const/16 v25, 0x0

    .line 327768
    .line 327769
    const v26, 0x1f3fffff

    .line 327770
    .line 327771
    .line 327772
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327777
    .line 327778
    .line 327779
    move-result v2

    .line 327780
    if-eqz v2, :cond_32

    .line 327781
    .line 327782
    :goto_66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    .line 327784
    return-object v1
.end method


