## classes3/dw5/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Ldw5/i;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104898
    iget-object v1, p0, Ldw5/i;->b:Lau5/f;

    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17104904
    iget v3, p1, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 17104906
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->RichText:Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;

    .line 17104908
    invoke-virtual {v4}, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->getValue()I

    .line 17104911
    move-result v4

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    const/4 v6, 0x0

    .line 17104914
    if-ne v3, v4, :cond_16

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    if-nez v3, :cond_1d

    .line 17104921
    const-string v3, ""

    .line 17104923
    iput-object v3, p1, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17104925
    :cond_1d
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104927
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-interface {v3, p1}, Lcom/dragon/read/reader/services/e;->m(Lcom/dragon/read/reader/download/ChapterInfo;)Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v3

    .line 17104939
    if-nez v3, :cond_47

    .line 17104941
    sget-object v3, Ldw5/n;->a:Ldw5/n;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {p1, v2, v5}, Ldw5/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104949
    move-result-object v11

    .line 17104950
    new-instance p1, Lau5/f;

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104955
    move-result-object v8

    .line 17104956
    const/4 v9, 0x2

    .line 17104957
    iget v12, v1, Lau5/f;->d:I

    .line 17104959
    const/4 v10, 0x1

    .line 17104960
    move-object v7, p1

    .line 17104961
    invoke-direct/range {v7 .. v12}, Lau5/f;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104964
    invoke-static {p1, v6}, Ldw5/n;->c(Lau5/f;Z)V

    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Ldw5/i;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldw5/i;->b:Lau5/f;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget v3, p1, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 17104905
    .line 17104906
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->RichText:Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;

    .line 17104907
    .line 17104908
    invoke-virtual {v4}, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->getValue()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    const/4 v6, 0x0

    .line 17104914
    if-ne v3, v4, :cond_16

    .line 17104915
    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    if-nez v3, :cond_1d

    .line 17104920
    .line 17104921
    const-string v3, ""

    .line 17104922
    .line 17104923
    iput-object v3, p1, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17104924
    .line 17104925
    :cond_1d
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104926
    .line 17104927
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-interface {v3, p1}, Lcom/dragon/read/reader/services/e;->m(Lcom/dragon/read/reader/download/ChapterInfo;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-nez v3, :cond_47

    .line 17104940
    .line 17104941
    sget-object v3, Ldw5/n;->a:Ldw5/n;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1, v2, v5}, Ldw5/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v11

    .line 17104950
    new-instance p1, Lau5/f;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v8

    .line 17104956
    const/4 v9, 0x2

    .line 17104957
    iget v12, v1, Lau5/f;->d:I

    .line 17104958
    .line 17104959
    const/4 v10, 0x1

    .line 17104960
    move-object v7, p1

    .line 17104961
    invoke-direct/range {v7 .. v12}, Lau5/f;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p1, v6}, Ldw5/n;->c(Lau5/f;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


