## classes8/ds6/g6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/g6;->a:Lcom/dragon/read/story/impl/feeds/e;

    .line 17104898
    iget-object v1, p0, Lds6/g6;->b:Lds6/p0;

    .line 17104900
    check-cast p1, Lkotlin/Pair;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v4, "createPureStory, map start, postId is "

    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v4, v1, Lds6/p0;->b:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v4, ", bookId is "

    .line 17104922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object v1, v1, Lds6/p0;->G:Lct6/c;

    .line 17104927
    if-eqz v1, :cond_28

    .line 17104929
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17104931
    if-eqz v1, :cond_28

    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v4, "deliver"

    .line 17104952
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    new-instance v0, Lct6/f;

    .line 17104957
    invoke-direct {v0}, Lct6/f;-><init>()V

    .line 17104960
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lx82/d;

    .line 17104966
    iput-object v1, v0, Lct6/f;->a:Lx82/d;

    .line 17104968
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lw82/d;

    .line 17104974
    if-nez p1, :cond_55

    .line 17104976
    new-instance p1, Lw82/d;

    .line 17104978
    invoke-direct {p1}, Lw82/d;-><init>()V

    .line 17104981
    :cond_55
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    iput-object p1, v0, Lct6/f;->b:Lw82/d;

    .line 17104986
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/g6;->a:Lcom/dragon/read/story/impl/feeds/e;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lds6/g6;->b:Lds6/p0;

    .line 17104899
    .line 17104900
    check-cast p1, Lkotlin/Pair;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v4, "createPureStory, map start, postId is "

    .line 17104911
    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v4, v1, Lds6/p0;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v4, ", bookId is "

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, v1, Lds6/p0;->G:Lct6/c;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_28

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_28

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v4, "deliver"

    .line 17104951
    .line 17104952
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v0, Lct6/f;

    .line 17104956
    .line 17104957
    invoke-direct {v0}, Lct6/f;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lx82/d;

    .line 17104965
    .line 17104966
    iput-object v1, v0, Lct6/f;->a:Lx82/d;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lw82/d;

    .line 17104973
    .line 17104974
    if-nez p1, :cond_55

    .line 17104975
    .line 17104976
    new-instance p1, Lw82/d;

    .line 17104977
    .line 17104978
    invoke-direct {p1}, Lw82/d;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    iput-object p1, v0, Lct6/f;->b:Lw82/d;

    .line 17104985
    .line 17104986
    return-object v0
.end method


