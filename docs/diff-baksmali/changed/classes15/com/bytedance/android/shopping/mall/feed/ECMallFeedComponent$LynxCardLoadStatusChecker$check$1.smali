## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    instance-of v1, p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 17104904
    if-eqz v1, :cond_32

    .line 17104906
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 17104914
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;->FAILED:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 17104916
    if-ne v1, v2, :cond_32

    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->b:Ljava/lang/String;

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    if-eqz p1, :cond_28

    .line 17104927
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_26

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 17104937
    :goto_29
    if-eqz p1, :cond_32

    .line 17104939
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;

    .line 17104941
    iget v2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;->a:I

    .line 17104943
    add-int/2addr v2, v1

    .line 17104944
    iput v2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;->a:I

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;

    .line 17104948
    iget v1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;->a:I

    .line 17104950
    const/16 v2, 0x14

    .line 17104952
    if-lt v1, v2, :cond_51

    .line 17104954
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17104956
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104958
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17104960
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17104962
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->I:Lkotlin/Lazy;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    const/4 v1, 0x2

    .line 17104968
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V

    .line 17104971
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;

    .line 17104973
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17104975
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->B:Z

    .line 17104977
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    instance-of v1, p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_32

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 17104913
    .line 17104914
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;->FAILED:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 17104915
    .line 17104916
    if-ne v1, v2, :cond_32

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->b:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    if-eqz p1, :cond_28

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 17104937
    :goto_29
    if-eqz p1, :cond_32

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;

    .line 17104940
    .line 17104941
    iget v2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;->a:I

    .line 17104942
    .line 17104943
    add-int/2addr v2, v1

    .line 17104944
    iput v2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;->a:I

    .line 17104945
    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;

    .line 17104947
    .line 17104948
    iget v1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;->a:I

    .line 17104949
    .line 17104950
    const/16 v2, 0x14

    .line 17104951
    .line 17104952
    if-lt v1, v2, :cond_51

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104957
    .line 17104958
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17104961
    .line 17104962
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->I:Lkotlin/Lazy;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v1, 0x2

    .line 17104968
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17104974
    .line 17104975
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->B:Z

    .line 17104976
    .line 17104977
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


