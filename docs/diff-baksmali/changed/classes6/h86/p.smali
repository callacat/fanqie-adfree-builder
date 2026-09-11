## classes6/h86/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lh86/p;->a:Lcom/dragon/read/reader/pub/lottery/c;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104903
    move-result p1

    .line 17104904
    const/16 v1, 0x8

    .line 17104906
    if-eq p1, v1, :cond_10

    .line 17104908
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17104911
    goto :goto_58

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104915
    move-result-object p1

    .line 17104916
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104920
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/reader/pub/lottery/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v2}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17104934
    move-result-object v2

    .line 17104935
    sget-object v3, Lcom/dragon/read/reader/pub/lottery/c$a;->a:[I

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104940
    move-result v2

    .line 17104941
    aget v2, v3, v2

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    if-eq v2, v3, :cond_4b

    .line 17104946
    const/4 v1, 0x2

    .line 17104947
    if-eq v2, v1, :cond_3f

    .line 17104949
    const/4 p1, 0x3

    .line 17104950
    if-ne v2, p1, :cond_39

    .line 17104952
    goto :goto_58

    .line 17104953
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104955
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    if-eqz p1, :cond_46

    .line 17104961
    iget-object v1, v0, Lcom/dragon/read/reader/pub/lottery/c;->b:Landroid/view/View;

    .line 17104963
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104966
    :cond_46
    const/4 p1, 0x0

    .line 17104967
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104970
    goto :goto_58

    .line 17104971
    :cond_4b
    iget-object v2, v0, Lcom/dragon/read/reader/pub/lottery/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {v2}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104984
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lh86/p;->a:Lcom/dragon/read/reader/pub/lottery/c;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const/16 v1, 0x8

    .line 17104905
    .line 17104906
    if-eq p1, v1, :cond_10

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_58

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104919
    .line 17104920
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17104925
    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/reader/pub/lottery/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v2}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    sget-object v3, Lcom/dragon/read/reader/pub/lottery/c$a;->a:[I

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    aget v2, v3, v2

    .line 17104942
    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    if-eq v2, v3, :cond_4b

    .line 17104945
    .line 17104946
    const/4 v1, 0x2

    .line 17104947
    if-eq v2, v1, :cond_3f

    .line 17104948
    .line 17104949
    const/4 p1, 0x3

    .line 17104950
    if-ne v2, p1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_58

    .line 17104953
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    if-eqz p1, :cond_46

    .line 17104960
    .line 17104961
    iget-object v1, v0, Lcom/dragon/read/reader/pub/lottery/c;->b:Landroid/view/View;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    const/4 p1, 0x0

    .line 17104967
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_58

    .line 17104971
    :cond_4b
    iget-object v2, v0, Lcom/dragon/read/reader/pub/lottery/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v2}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104977
    .line 17104978
    .line 17104979
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method


