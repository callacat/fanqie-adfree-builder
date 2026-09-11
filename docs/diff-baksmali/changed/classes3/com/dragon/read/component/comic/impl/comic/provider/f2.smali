## classes3/com/dragon/read/component/comic/impl/comic/provider/f2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetComicConfResponse;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetComicConfResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "deliver"

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-nez v0, :cond_44

    .line 17104909
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104911
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17104917
    iget-object v0, v0, Lde4/c;->m:Lde4/j;

    .line 17104919
    iget-object v3, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104921
    check-cast v3, Lcom/dragon/read/rpc/model/ComicConfData;

    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetComicConfResponse;->data:Lcom/dragon/read/rpc/model/ComicConfData;

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicConfData;->waterMark:Lcom/dragon/read/rpc/model/ComicWaterMark;

    .line 17104927
    iput-object p1, v3, Lcom/dragon/read/rpc/model/ComicConfData;->waterMark:Lcom/dragon/read/rpc/model/ComicWaterMark;

    .line 17104929
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 17104932
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v4, "ComicWaterMark = "

    .line 17104938
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104943
    check-cast v0, Lcom/dragon/read/rpc/model/ComicConfData;

    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicConfData;->waterMark:Lcom/dragon/read/rpc/model/ComicWaterMark;

    .line 17104947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    goto :goto_51

    .line 17104964
    :cond_44
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v2, "\u83b7\u53d6ComicWaterMark\u5931\u8d25"

    .line 17104974
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetComicConfResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetComicConfResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "deliver"

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-nez v0, :cond_44

    .line 17104908
    .line 17104909
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104910
    .line 17104911
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lde4/c;->m:Lde4/j;

    .line 17104918
    .line 17104919
    iget-object v3, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104920
    .line 17104921
    check-cast v3, Lcom/dragon/read/rpc/model/ComicConfData;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetComicConfResponse;->data:Lcom/dragon/read/rpc/model/ComicConfData;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicConfData;->waterMark:Lcom/dragon/read/rpc/model/ComicWaterMark;

    .line 17104926
    .line 17104927
    iput-object p1, v3, Lcom/dragon/read/rpc/model/ComicConfData;->waterMark:Lcom/dragon/read/rpc/model/ComicWaterMark;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v4, "ComicWaterMark = "

    .line 17104937
    .line 17104938
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    check-cast v0, Lcom/dragon/read/rpc/model/ComicConfData;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicConfData;->waterMark:Lcom/dragon/read/rpc/model/ComicWaterMark;

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_51

    .line 17104964
    :cond_44
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    .line 17104966
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v2, "\u83b7\u53d6ComicWaterMark\u5931\u8d25"

    .line 17104973
    .line 17104974
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


