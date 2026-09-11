## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/m5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m5;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m5;->b:I

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m5;->c:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104902
    check-cast p1, Landroid/content/Context;

    .line 17104904
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    iget-object p1, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104911
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 17104913
    if-eqz p1, :cond_4a

    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 17104918
    move-result-object v2

    .line 17104919
    sget-object v3, Lcom/bytedance/kmp/reading/model/LongPressActionType;->Disable:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 17104921
    iget v3, v3, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    goto :goto_25

    .line 17104926
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    move-result v2

    .line 17104930
    if-ne v2, v3, :cond_25

    .line 17104932
    goto :goto_4a

    .line 17104933
    :cond_25
    :goto_25
    iput v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 17104938
    move-result-object v1

    .line 17104939
    sget-object v2, Lcom/bytedance/kmp/reading/model/LongPressActionType;->ShowToast:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 17104941
    iget v2, v2, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 17104943
    if-nez v1, :cond_32

    .line 17104945
    goto :goto_47

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    move-result v1

    .line 17104950
    if-ne v1, v2, :cond_47

    .line 17104952
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104954
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/jd;->b:Ljava/lang/String;

    .line 17104956
    if-nez p1, :cond_40

    .line 17104958
    const-string p1, ""

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    :goto_47
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->N(Lcom/bytedance/kmp/reading/model/jd;)V

    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m5;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m5;->b:I

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m5;->c:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104901
    .line 17104902
    check-cast p1, Landroid/content/Context;

    .line 17104903
    .line 17104904
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_4a

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    sget-object v3, Lcom/bytedance/kmp/reading/model/LongPressActionType;->Disable:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 17104920
    .line 17104921
    iget v3, v3, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 17104922
    .line 17104923
    if-nez v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_25

    .line 17104926
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-ne v2, v3, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_4a

    .line 17104933
    :cond_25
    :goto_25
    iput v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    sget-object v2, Lcom/bytedance/kmp/reading/model/LongPressActionType;->ShowToast:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 17104940
    .line 17104941
    iget v2, v2, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 17104942
    .line 17104943
    if-nez v1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_47

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-ne v1, v2, :cond_47

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/jd;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-nez p1, :cond_40

    .line 17104957
    .line 17104958
    const-string p1, ""

    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    :goto_47
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->N(Lcom/bytedance/kmp/reading/model/jd;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


