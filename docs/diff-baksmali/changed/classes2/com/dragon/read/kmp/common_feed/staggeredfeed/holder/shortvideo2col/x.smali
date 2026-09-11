## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/x;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/x;->b:Leb5/a;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a:I

    .line 17104906
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104909
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17104911
    if-eq v3, v1, :cond_12

    .line 17104913
    goto :goto_56

    .line 17104914
    :cond_12
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->E:Lb85/c;

    .line 17104916
    if-eqz v3, :cond_1e

    .line 17104918
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->F:Leb5/a;

    .line 17104920
    if-ne v4, v1, :cond_1b

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    :cond_1b
    if-eqz v2, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    if-eqz v3, :cond_22

    .line 17104929
    goto :goto_37

    .line 17104930
    :cond_22
    sget-object v2, Lgb5/b;->a:Lgb5/b;

    .line 17104932
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104934
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104936
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;I)Lgb5/a;

    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v1, v3, v4}, Lgb5/b;->c(Leb5/a;Lxh5/j;Lgb5/a;)Lb85/c;

    .line 17104946
    move-result-object v3

    .line 17104947
    iput-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->E:Lb85/c;

    .line 17104949
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->F:Leb5/a;

    .line 17104951
    :goto_37
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->c(Lb85/c;Ljava/lang/Object;)V

    .line 17104954
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17104962
    move-result-wide v0

    .line 17104963
    iput-wide v0, v3, Lb85/c;->d:J

    .line 17104965
    const-string p1, "video_play_new"

    .line 17104967
    invoke-virtual {v3, p1}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17104970
    iget-object v0, v3, Lb85/c;->b:Ldo5/a;

    .line 17104972
    invoke-virtual {v3, p1}, Lb85/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {v0, p1}, Lb85/c;->d(Ldo5/a;Ljava/util/Set;)Ldo5/a;

    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, v3, Lb85/c;->e:Ldo5/a;

    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/x;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/x;->b:Leb5/a;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a:I

    .line 17104905
    .line 17104906
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    if-eq v3, v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_56

    .line 17104914
    :cond_12
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->E:Lb85/c;

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_1e

    .line 17104917
    .line 17104918
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->F:Leb5/a;

    .line 17104919
    .line 17104920
    if-ne v4, v1, :cond_1b

    .line 17104921
    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    :cond_1b
    if-eqz v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    if-eqz v3, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_37

    .line 17104930
    :cond_22
    sget-object v2, Lgb5/b;->a:Lgb5/b;

    .line 17104931
    .line 17104932
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104933
    .line 17104934
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104935
    .line 17104936
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;I)Lgb5/a;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1, v3, v4}, Lgb5/b;->c(Leb5/a;Lxh5/j;Lgb5/a;)Lb85/c;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    iput-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->E:Lb85/c;

    .line 17104948
    .line 17104949
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->F:Leb5/a;

    .line 17104950
    .line 17104951
    :goto_37
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->c(Lb85/c;Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v0

    .line 17104963
    iput-wide v0, v3, Lb85/c;->d:J

    .line 17104964
    .line 17104965
    const-string p1, "video_play_new"

    .line 17104966
    .line 17104967
    invoke-virtual {v3, p1}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, v3, Lb85/c;->b:Ldo5/a;

    .line 17104971
    .line 17104972
    invoke-virtual {v3, p1}, Lb85/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {v0, p1}, Lb85/c;->d(Ldo5/a;Ljava/util/Set;)Ldo5/a;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, v3, Lb85/c;->e:Ldo5/a;

    .line 17104981
    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


