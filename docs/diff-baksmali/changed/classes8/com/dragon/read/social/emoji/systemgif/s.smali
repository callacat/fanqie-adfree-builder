## classes8/com/dragon/read/social/emoji/systemgif/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/s;->a:Ljava/lang/String;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/social/emoji/systemgif/s;->b:I

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/s;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/s;->d:Lio/reactivex/SingleEmitter;

    .line 17104904
    check-cast p1, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17104906
    sget-object v4, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v6, "[getEmoticonData] \u8bf7\u6c42\u6210\u529f\uff0ctabId = "

    .line 17104912
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    const-string v6, "deliver"

    .line 17104931
    invoke-static {v6, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    if-nez v1, :cond_54

    .line 17104936
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17104938
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c:Ljava/util/HashMap;

    .line 17104946
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    const-string v1, "emoticon"

    .line 17104951
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_54

    .line 17104957
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17104965
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 17104967
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;-><init>(Lcom/dragon/read/rpc/model/EmoticonData;Ljava/lang/String;)V

    .line 17104970
    new-instance v0, Lgu5/e;

    .line 17104972
    const-string v1, "file_gif_emoticon"

    .line 17104974
    invoke-direct {v0, v1, v2}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104977
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 17104980
    :cond_54
    invoke-interface {v3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/s;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/social/emoji/systemgif/s;->b:I

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/s;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/s;->d:Lio/reactivex/SingleEmitter;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v6, "[getEmoticonData] \u8bf7\u6c42\u6210\u529f\uff0ctabId = "

    .line 17104911
    .line 17104912
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    const-string v6, "deliver"

    .line 17104930
    .line 17104931
    invoke-static {v6, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    if-nez v1, :cond_54

    .line 17104935
    .line 17104936
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c:Ljava/util/HashMap;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "emoticon"

    .line 17104950
    .line 17104951
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_54

    .line 17104956
    .line 17104957
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17104964
    .line 17104965
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;-><init>(Lcom/dragon/read/rpc/model/EmoticonData;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v0, Lgu5/e;

    .line 17104971
    .line 17104972
    const-string v1, "file_gif_emoticon"

    .line 17104973
    .line 17104974
    invoke-direct {v0, v1, v2}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    invoke-interface {v3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1
.end method


