## classes8/il6/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lil6/l;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17104900
    sget v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->w:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    new-instance v1, Lyk6/z1;

    .line 17104911
    invoke-direct {v1}, Lyk6/z1;-><init>()V

    .line 17104914
    iget-object v2, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 17104916
    iget-object v2, v2, Lyk6/a2;->b:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v1, v2}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17104921
    iget-object v2, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 17104923
    iget-object v2, v2, Lyk6/a2;->f:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v1, v2}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 17104930
    iget-object v0, v0, Lyk6/a2;->e:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v1, v0}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17104937
    iget-object v0, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104939
    const-string v2, "sub_category_list_name"

    .line 17104941
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    iget-object p1, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104946
    const-string v0, "ranking_list_page_name"

    .line 17104948
    const-string v2, "book_end_praise_ranking_list"

    .line 17104950
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    iget-object p1, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104955
    const-string v0, "show_ranking_list_sub_category"

    .line 17104957
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lil6/l;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->w:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v1, Lyk6/z1;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Lyk6/z1;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lyk6/a2;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lyk6/a2;->f:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lyk6/a2;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v0}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v0, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    const-string v2, "sub_category_list_name"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    const-string v0, "ranking_list_page_name"

    .line 17104947
    .line 17104948
    const-string v2, "book_end_praise_ranking_list"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    const-string v0, "show_ranking_list_sub_category"

    .line 17104956
    .line 17104957
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


