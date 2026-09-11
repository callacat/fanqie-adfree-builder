## classes6/com/dragon/read/reader/preview/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/preview/f1;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/preview/f1;->b:Lcom/dragon/read/reader/preview/h1;

    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/reader/preview/f1;->c:Z

    .line 17104902
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104910
    const-string/jumbo v4, "\u7ae0\u8282\u52a0\u8f7d\u5b8c\u6210 chapterId:"

    .line 17104913
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104925
    const-string v5, "experience"

    .line 17104927
    const-string v6, "PreviewMode-Repository"

    .line 17104929
    invoke-static {v5, v6, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    sget-object p1, Le87/u;->c:Le87/u$b;

    .line 17104934
    iget-object v4, v1, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104936
    invoke-virtual {p1, v4}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1, v0}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17104943
    move-result-object p1

    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    if-eqz p1, :cond_3c

    .line 17104947
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_3a

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/4 v5, 0x0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 17104957
    :goto_3d
    if-nez v5, :cond_48

    .line 17104959
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/reader/preview/h1;->h(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17104962
    new-instance v1, Lcom/dragon/read/reader/preview/h1$b;

    .line 17104964
    invoke-direct {v1, v0, v4, p1}, Lcom/dragon/read/reader/preview/h1$b;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 17104967
    goto :goto_51

    .line 17104968
    :cond_48
    new-instance v1, Lcom/dragon/read/reader/preview/h1$b;

    .line 17104970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-direct {v1, v0, v3, p1}, Lcom/dragon/read/reader/preview/h1$b;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 17104977
    :goto_51
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/preview/f1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/preview/f1;->b:Lcom/dragon/read/reader/preview/h1;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/reader/preview/f1;->c:Z

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string/jumbo v4, "\u7ae0\u8282\u52a0\u8f7d\u5b8c\u6210 chapterId:"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const-string v5, "experience"

    .line 17104926
    .line 17104927
    const-string v6, "PreviewMode-Repository"

    .line 17104928
    .line 17104929
    invoke-static {v5, v6, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Le87/u;->c:Le87/u$b;

    .line 17104933
    .line 17104934
    iget-object v4, v1, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v4}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1, v0}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    if-eqz p1, :cond_3c

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/4 v5, 0x0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 17104957
    :goto_3d
    if-nez v5, :cond_48

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/reader/preview/h1;->h(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v1, Lcom/dragon/read/reader/preview/h1$b;

    .line 17104963
    .line 17104964
    invoke-direct {v1, v0, v4, p1}, Lcom/dragon/read/reader/preview/h1$b;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_51

    .line 17104968
    :cond_48
    new-instance v1, Lcom/dragon/read/reader/preview/h1$b;

    .line 17104969
    .line 17104970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-direct {v1, v0, v3, p1}, Lcom/dragon/read/reader/preview/h1$b;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-object v1
.end method


