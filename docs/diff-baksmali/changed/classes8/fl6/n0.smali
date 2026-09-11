## classes8/fl6/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lfl6/n0;->a:Lfl6/p0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/TaskAwardData;

    .line 17104900
    const/4 p1, 0x1

    .line 17104901
    iput-boolean p1, v0, Lfl6/p0;->h:Z

    .line 17104903
    iget-object v1, v0, Lfl6/p0;->b:Loy3/k;

    .line 17104905
    iget-object v1, v1, Loy3/k;->j:Landroid/widget/TextView;

    .line 17104907
    const v2, 0x3e99999a    # 0.3f

    .line 17104910
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104913
    iget-object v1, v0, Lfl6/p0;->b:Loy3/k;

    .line 17104915
    iget-object v1, v1, Loy3/k;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 17104917
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104919
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    iget-object v0, v0, Lfl6/p0;->d:Ljava/util/List;

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Ljava/lang/String;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    new-instance v4, Lnl6/d;

    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    invoke-direct {v4, v5}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17104945
    iput-boolean p1, v4, Lnl6/d;->k:Z

    .line 17104947
    iput-boolean p1, v4, Lnl6/d;->b:Z

    .line 17104949
    iput-object v2, v4, Lnl6/d;->e:Ljava/lang/String;

    .line 17104951
    iput-object v0, v4, Lnl6/d;->f:Ljava/lang/String;

    .line 17104953
    iget-object v0, v1, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_69

    .line 17104961
    iget-object v0, v1, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 17104963
    invoke-interface {v0, v4}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    iget v2, v1, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 17104969
    if-ge v0, v2, :cond_5a

    .line 17104971
    iget-object v2, v1, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 17104973
    add-int/lit16 v4, v0, 0x3e8

    .line 17104975
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_57

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    goto :goto_5b

    .line 17104983
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 17104985
    goto :goto_47

    .line 17104986
    :cond_5a
    const/4 v0, 0x0

    .line 17104987
    :goto_5b
    if-nez v0, :cond_73

    .line 17104989
    iget v0, v1, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 17104991
    if-le v0, p1, :cond_65

    .line 17104993
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 17104996
    goto :goto_73

    .line 17104997
    :cond_65
    invoke-virtual {v1, v3, v3}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 17105000
    goto :goto_73

    .line 17105001
    :cond_69
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->d(Lnl6/d;)V

    .line 17105004
    iget-object p1, v1, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 17105006
    check-cast p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17105008
    invoke-virtual {p1, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 17105011
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lfl6/n0;->a:Lfl6/p0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/TaskAwardData;

    .line 17104899
    .line 17104900
    const/4 p1, 0x1

    .line 17104901
    iput-boolean p1, v0, Lfl6/p0;->h:Z

    .line 17104902
    .line 17104903
    iget-object v1, v0, Lfl6/p0;->b:Loy3/k;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Loy3/k;->j:Landroid/widget/TextView;

    .line 17104906
    .line 17104907
    const v2, 0x3e99999a    # 0.3f

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, v0, Lfl6/p0;->b:Loy3/k;

    .line 17104914
    .line 17104915
    iget-object v1, v1, Loy3/k;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 17104916
    .line 17104917
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104918
    .line 17104919
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    iget-object v0, v0, Lfl6/p0;->d:Ljava/util/List;

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v4, Lnl6/d;

    .line 17104940
    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    invoke-direct {v4, v5}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-boolean p1, v4, Lnl6/d;->k:Z

    .line 17104946
    .line 17104947
    iput-boolean p1, v4, Lnl6/d;->b:Z

    .line 17104948
    .line 17104949
    iput-object v2, v4, Lnl6/d;->e:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-object v0, v4, Lnl6/d;->f:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v0, v1, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 17104954
    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_69

    .line 17104960
    .line 17104961
    iget-object v0, v1, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 17104962
    .line 17104963
    invoke-interface {v0, v4}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    iget v2, v1, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 17104968
    .line 17104969
    if-ge v0, v2, :cond_5a

    .line 17104970
    .line 17104971
    iget-object v2, v1, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 17104972
    .line 17104973
    add-int/lit16 v4, v0, 0x3e8

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_57

    .line 17104980
    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    goto :goto_5b

    .line 17104983
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 17104984
    .line 17104985
    goto :goto_47

    .line 17104986
    :cond_5a
    const/4 v0, 0x0

    .line 17104987
    :goto_5b
    if-nez v0, :cond_73

    .line 17104988
    .line 17104989
    iget v0, v1, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 17104990
    .line 17104991
    if-le v0, p1, :cond_65

    .line 17104992
    .line 17104993
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_73

    .line 17104997
    :cond_65
    invoke-virtual {v1, v3, v3}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_73

    .line 17105001
    :cond_69
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->d(Lnl6/d;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, v1, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 17105005
    .line 17105006
    check-cast p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17105007
    .line 17105008
    invoke-virtual {p1, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1
.end method


