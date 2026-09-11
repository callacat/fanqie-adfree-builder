## classes3/dw5/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ldw5/m;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104898
    iget-object v1, p0, Ldw5/m;->b:Ldw5/n;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17104902
    if-eqz p1, :cond_58

    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17104906
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_58

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17104914
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17104926
    sget-object v3, Ldw5/n;->c:Lw86/n0;

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104931
    move-result-object v4

    .line 17104932
    const-string v5, ""

    .line 17104934
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    invoke-virtual {v3, v6, v4, p1, v6}, Lw86/n0;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104951
    if-eqz p1, :cond_3b

    .line 17104953
    iput-object v5, p1, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17104955
    :cond_3b
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104957
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-interface {v3, p1}, Lcom/dragon/read/reader/services/e;->m(Lcom/dragon/read/reader/download/ChapterInfo;)Ljava/lang/String;

    .line 17104964
    move-result-object v8

    .line 17104965
    new-instance p1, Lau5/f;

    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104970
    move-result-object v5

    .line 17104971
    const/4 v6, 0x0

    .line 17104972
    const/4 v9, 0x0

    .line 17104973
    const/4 v7, 0x0

    .line 17104974
    move-object v4, p1

    .line 17104975
    invoke-direct/range {v4 .. v9}, Lau5/f;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    invoke-static {p1, v2}, Ldw5/n;->c(Lau5/f;Z)V

    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ldw5/m;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldw5/m;->b:Ldw5/n;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_58

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_58

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    sget-object v3, Ldw5/n;->c:Lw86/n0;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    const-string v5, ""

    .line 17104933
    .line 17104934
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    invoke-virtual {v3, v6, v4, p1, v6}, Lw86/n0;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3b

    .line 17104952
    .line 17104953
    iput-object v5, p1, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17104954
    .line 17104955
    :cond_3b
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104956
    .line 17104957
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-interface {v3, p1}, Lcom/dragon/read/reader/services/e;->m(Lcom/dragon/read/reader/download/ChapterInfo;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v8

    .line 17104965
    new-instance p1, Lau5/f;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    const/4 v6, 0x0

    .line 17104972
    const/4 v9, 0x0

    .line 17104973
    const/4 v7, 0x0

    .line 17104974
    move-object v4, p1

    .line 17104975
    invoke-direct/range {v4 .. v9}, Lau5/f;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p1, v2}, Ldw5/n;->c(Lau5/f;Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method


