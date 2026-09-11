## classes2/com/dragon/read/component/audio/impl/ui/page/detail/q.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/q;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->t:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104906
    if-eqz v2, :cond_27

    .line 17104908
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_27

    .line 17104918
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->t:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104920
    if-eqz v2, :cond_1d

    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    iget-object v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17104928
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    :cond_27
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->s:Z

    .line 17104937
    if-eqz v2, :cond_3d

    .line 17104939
    if-eqz v1, :cond_3d

    .line 17104941
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17104943
    const-string v2, ""

    .line 17104945
    if-nez v1, :cond_34

    .line 17104947
    move-object v1, v2

    .line 17104948
    :cond_34
    iget-object v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104950
    if-nez v3, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, v3

    .line 17104954
    :goto_3a
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    :cond_3d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17104959
    if-nez v1, :cond_44

    .line 17104961
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->t:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104963
    goto :goto_50

    .line 17104964
    :cond_44
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17104966
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17104968
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_50

    .line 17104974
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->t:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/q;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->t:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_27

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_27

    .line 17104917
    .line 17104918
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->t:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_1d

    .line 17104921
    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    iget-object v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    :cond_27
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->s:Z

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_3d

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_3d

    .line 17104940
    .line 17104941
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const-string v2, ""

    .line 17104944
    .line 17104945
    if-nez v1, :cond_34

    .line 17104946
    .line 17104947
    move-object v1, v2

    .line 17104948
    :cond_34
    iget-object v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    if-nez v3, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, v3

    .line 17104954
    :goto_3a
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17104958
    .line 17104959
    if-nez v1, :cond_44

    .line 17104960
    .line 17104961
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->t:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104962
    .line 17104963
    goto :goto_50

    .line 17104964
    :cond_44
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_50

    .line 17104973
    .line 17104974
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->t:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


