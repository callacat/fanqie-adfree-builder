## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/i;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17104898
    check-cast p1, Lda5/l;

    .line 17104900
    iget-boolean v1, p1, Lda5/l;->b:Z

    .line 17104902
    if-eqz v1, :cond_64

    .line 17104904
    iget-object p1, p1, Lda5/l;->a:Lda5/k;

    .line 17104906
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17104908
    iget-object v2, p1, Lda5/k;->l:Leb5/a;

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    if-eq v1, v2, :cond_13

    .line 17104914
    goto :goto_4d

    .line 17104915
    :cond_13
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104917
    invoke-static {v1}, Lai5/a;->d(Lxh5/j;)I

    .line 17104920
    move-result v1

    .line 17104921
    iget v2, p1, Lda5/k;->e:I

    .line 17104923
    if-eq v1, v2, :cond_1e

    .line 17104925
    goto :goto_4d

    .line 17104926
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104928
    invoke-static {v1}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    iget-object v2, p1, Lda5/k;->i:Ljava/lang/String;

    .line 17104942
    if-eqz v2, :cond_37

    .line 17104944
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104950
    goto :goto_4d

    .line 17104951
    :cond_37
    const-string v1, "selected_items"

    .line 17104953
    const-string v2, "selectedItems"

    .line 17104955
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    iget-object p1, p1, Lda5/k;->k:Ljava/lang/String;

    .line 17104965
    if-eqz p1, :cond_4f

    .line 17104967
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-nez p1, :cond_4f

    .line 17104973
    :goto_4d
    const/4 p1, 0x0

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x1

    .line 17104976
    :goto_50
    if-eqz p1, :cond_64

    .line 17104978
    iget-object p1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 17104980
    if-eqz p1, :cond_5f

    .line 17104982
    iget v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104984
    invoke-interface {p1, v1}, Luh5/b;->l(I)Z

    .line 17104987
    move-result p1

    .line 17104988
    if-ne p1, v4, :cond_5f

    .line 17104990
    const/4 v3, 0x1

    .line 17104991
    :cond_5f
    if-nez v3, :cond_64

    .line 17104993
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->D()V

    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/i;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17104897
    .line 17104898
    check-cast p1, Lda5/l;

    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lda5/l;->b:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_64

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lda5/l;->a:Lda5/k;

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    iget-object v2, p1, Lda5/k;->l:Leb5/a;

    .line 17104909
    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    if-eq v1, v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_4d

    .line 17104915
    :cond_13
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104916
    .line 17104917
    invoke-static {v1}, Lai5/a;->d(Lxh5/j;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    iget v2, p1, Lda5/k;->e:I

    .line 17104922
    .line 17104923
    if-eq v1, v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_4d

    .line 17104926
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104927
    .line 17104928
    invoke-static {v1}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    iget-object v2, p1, Lda5/k;->i:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_37

    .line 17104943
    .line 17104944
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_4d

    .line 17104951
    :cond_37
    const-string v1, "selected_items"

    .line 17104952
    .line 17104953
    const-string v2, "selectedItems"

    .line 17104954
    .line 17104955
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    iget-object p1, p1, Lda5/k;->k:Ljava/lang/String;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4f

    .line 17104966
    .line 17104967
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-nez p1, :cond_4f

    .line 17104972
    .line 17104973
    :goto_4d
    const/4 p1, 0x0

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x1

    .line 17104976
    :goto_50
    if-eqz p1, :cond_64

    .line 17104977
    .line 17104978
    iget-object p1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_5f

    .line 17104981
    .line 17104982
    iget v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104983
    .line 17104984
    invoke-interface {p1, v1}, Luh5/b;->l(I)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-ne p1, v4, :cond_5f

    .line 17104989
    .line 17104990
    const/4 v3, 0x1

    .line 17104991
    :cond_5f
    if-nez v3, :cond_64

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->D()V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


