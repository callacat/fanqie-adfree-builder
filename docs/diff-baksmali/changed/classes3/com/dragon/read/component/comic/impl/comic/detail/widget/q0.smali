## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/q0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q0;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q0;->c:I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104907
    :try_start_b
    sget-object v3, Lde4/d;->e:Lde4/d$b;

    .line 17104909
    invoke-static {v3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104912
    move-result-object v3

    .line 17104913
    iget-object v3, v3, Lde4/d;->c:Lde4/g;

    .line 17104915
    iget-object v3, v3, Lde4/g;->a:Lde4/j;

    .line 17104917
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 17104919
    check-cast v3, Lee4/n;

    .line 17104921
    new-instance v4, Landroid/os/Bundle;

    .line 17104923
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104926
    const-string v5, "genre_type"

    .line 17104928
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    const-string v5, "enter_from"

    .line 17104935
    iget-object v3, v3, Lee4/n;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104940
    const-string v3, "book_cover_info"

    .line 17104942
    invoke-static {v0}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104949
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v5

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    invoke-direct {v3, v5, v2, v6, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104966
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->i:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a;

    .line 17104968
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->d:I

    .line 17104970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a;->a(ILcom/dragon/read/rpc/model/ApiBookInfo;IZ)V

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_b .. :try_end_53} :catchall_54

    .line 17104979
    goto :goto_58

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104984
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q0;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q0;->c:I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    :try_start_b
    sget-object v3, Lde4/d;->e:Lde4/d$b;

    .line 17104908
    .line 17104909
    invoke-static {v3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    iget-object v3, v3, Lde4/d;->c:Lde4/g;

    .line 17104914
    .line 17104915
    iget-object v3, v3, Lde4/g;->a:Lde4/j;

    .line 17104916
    .line 17104917
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 17104918
    .line 17104919
    check-cast v3, Lee4/n;

    .line 17104920
    .line 17104921
    new-instance v4, Landroid/os/Bundle;

    .line 17104922
    .line 17104923
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v5, "genre_type"

    .line 17104927
    .line 17104928
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v5, "enter_from"

    .line 17104934
    .line 17104935
    iget-object v3, v3, Lee4/n;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17104936
    .line 17104937
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v3, "book_cover_info"

    .line 17104941
    .line 17104942
    invoke-static {v0}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    invoke-direct {v3, v5, v2, v6, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->i:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a;

    .line 17104967
    .line 17104968
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->d:I

    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a;->a(ILcom/dragon/read/rpc/model/ApiBookInfo;IZ)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_b .. :try_end_53} :catchall_54

    .line 17104978
    .line 17104979
    goto :goto_58

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method


