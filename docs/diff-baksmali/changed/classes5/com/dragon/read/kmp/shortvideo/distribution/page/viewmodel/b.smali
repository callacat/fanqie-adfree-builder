## classes5/com/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;->a:Ljava/lang/String;

    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;->b:Ljava/lang/String;

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;->c:Ljava/lang/String;

    .line 17104902
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;->d:Ljava/lang/String;

    .line 17104904
    iget-wide v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;->e:J

    .line 17104906
    iget-object v12, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;->f:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17104908
    check-cast p1, Lcom/bytedance/kmp/reading/model/z9;

    .line 17104910
    sget-object v0, Lqq5/f;->a:Lqq5/f;

    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    const/4 v8, 0x0

    .line 17104914
    const/4 v9, 0x0

    .line 17104915
    const/4 v10, 0x0

    .line 17104916
    iget-object v11, p1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17104918
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17104921
    move-result v13

    .line 17104922
    if-eqz v13, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v11, 0x0

    .line 17104926
    :goto_1e
    const/4 v13, 0x0

    .line 17104927
    if-eqz v11, :cond_32

    .line 17104929
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    move-result-object v11

    .line 17104933
    check-cast v11, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104935
    if-eqz v11, :cond_32

    .line 17104937
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17104939
    if-eqz v11, :cond_32

    .line 17104941
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17104944
    move-result v11

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v11, 0x0

    .line 17104947
    :goto_33
    const/4 v13, 0x1

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    move v0, v7

    .line 17104952
    move-object v7, v8

    .line 17104953
    move-object v8, v9

    .line 17104954
    move-object v9, v10

    .line 17104955
    move v10, v11

    .line 17104956
    move v11, v13

    .line 17104957
    invoke-static/range {v0 .. v11}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    invoke-virtual {v12, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->m1(Lcom/bytedance/kmp/reading/model/z9;)V

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-wide v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;->e:J

    .line 17104905
    .line 17104906
    iget-object v12, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;->f:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/bytedance/kmp/reading/model/z9;

    .line 17104909
    .line 17104910
    sget-object v0, Lqq5/f;->a:Lqq5/f;

    .line 17104911
    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    const/4 v8, 0x0

    .line 17104914
    const/4 v9, 0x0

    .line 17104915
    const/4 v10, 0x0

    .line 17104916
    iget-object v11, p1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v13

    .line 17104922
    if-eqz v13, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v11, 0x0

    .line 17104926
    :goto_1e
    const/4 v13, 0x0

    .line 17104927
    if-eqz v11, :cond_32

    .line 17104928
    .line 17104929
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v11

    .line 17104933
    check-cast v11, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104934
    .line 17104935
    if-eqz v11, :cond_32

    .line 17104936
    .line 17104937
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17104938
    .line 17104939
    if-eqz v11, :cond_32

    .line 17104940
    .line 17104941
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v11

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v11, 0x0

    .line 17104947
    :goto_33
    const/4 v13, 0x1

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    move v0, v7

    .line 17104952
    move-object v7, v8

    .line 17104953
    move-object v8, v9

    .line 17104954
    move-object v9, v10

    .line 17104955
    move v10, v11

    .line 17104956
    move v11, v13

    .line 17104957
    invoke-static/range {v0 .. v11}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v12, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->m1(Lcom/bytedance/kmp/reading/model/z9;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


