## classes6/b96/m0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lb96/m0;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 17104898
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    sget-object v0, Lw86/i;->a:Lw86/i;

    .line 17104902
    iget-object v1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    const-string v3, "-1024"

    .line 17104919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_35

    .line 17104925
    sget-object v1, Lw86/i;->e:Ljava/util/List;

    .line 17104927
    check-cast v1, Ljava/util/ArrayList;

    .line 17104929
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104932
    move-result v4

    .line 17104933
    if-lez v4, :cond_2e

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    move-object v3, v1

    .line 17104940
    check-cast v3, Ljava/lang/String;

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v3}, Lw86/i;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104948
    goto :goto_43

    .line 17104949
    :cond_35
    iget-object v1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104954
    move-result-object v1

    .line 17104955
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v1}, Lw86/i;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104963
    :goto_43
    iget-object p1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104968
    move-result-object p1

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lb96/m0;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    sget-object v0, Lw86/i;->a:Lw86/i;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v3, "-1024"

    .line 17104918
    .line 17104919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_35

    .line 17104924
    .line 17104925
    sget-object v1, Lw86/i;->e:Ljava/util/List;

    .line 17104926
    .line 17104927
    check-cast v1, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-lez v4, :cond_2e

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    move-object v3, v1

    .line 17104940
    check-cast v3, Ljava/lang/String;

    .line 17104941
    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v3}, Lw86/i;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_43

    .line 17104949
    :cond_35
    iget-object v1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1}, Lw86/i;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    iget-object p1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


