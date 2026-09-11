## classes2/com/dragon/read/component/audio/impl/ui/detail/w2.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/w2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/w2;->b:Lt53/e;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104908
    invoke-virtual {v1}, Lt53/e;->b()V

    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 17104913
    if-nez v1, :cond_26

    .line 17104915
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, "experience"

    .line 17104926
    const-string v2, "bookDetailResponse has no data"

    .line 17104928
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    sget-object p1, Ljh3/i;->j:Ljh3/i;

    .line 17104933
    goto :goto_77

    .line 17104934
    :cond_26
    new-instance v11, Ljh3/i;

    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 17104938
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookDetailData;->bookId:Ljava/lang/String;

    .line 17104940
    iget-object v3, v1, Lcom/dragon/read/rpc/model/BookDetailData;->bookName:Ljava/lang/String;

    .line 17104942
    iget-object v4, v1, Lcom/dragon/read/rpc/model/BookDetailData;->author:Ljava/lang/String;

    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookDetailData;->creationStatus:Ljava/lang/String;

    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104952
    const-string v1, "\u5df2\u5b8c\u7ed3"

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const-string v1, "\u8fde\u8f7d\u4e2d"

    .line 17104957
    :goto_3d
    move-object v5, v1

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 17104960
    iget-object v6, p1, Lcom/dragon/read/rpc/model/BookDetailData;->wordNumber:Ljava/lang/String;

    .line 17104962
    iget-object v7, p1, Lcom/dragon/read/rpc/model/BookDetailData;->score:Ljava/lang/String;

    .line 17104964
    iget-object v8, p1, Lcom/dragon/read/rpc/model/BookDetailData;->thumbUrl:Ljava/lang/String;

    .line 17104966
    iget-object v9, p1, Lcom/dragon/read/rpc/model/BookDetailData;->bookAbstract:Ljava/lang/String;

    .line 17104968
    iget-object v10, p1, Lcom/dragon/read/rpc/model/BookDetailData;->bookType:Ljava/lang/String;

    .line 17104970
    move-object v1, v11

    .line 17104971
    invoke-direct/range {v1 .. v10}, Ljh3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    sget-object p1, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17104976
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104978
    iget-object v2, v11, Ljh3/i;->a:Ljava/lang/String;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {v1, v2}, Lcom/dragon/read/froze/a;->a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_76

    .line 17104989
    iget-object v1, v11, Ljh3/i;->a:Ljava/lang/String;

    .line 17104991
    iget-object v2, v11, Ljh3/i;->b:Ljava/lang/String;

    .line 17104993
    iget-object v3, v11, Ljh3/i;->c:Ljava/lang/String;

    .line 17104995
    iget-object v4, v11, Ljh3/i;->d:Ljava/lang/String;

    .line 17104997
    iget-object v5, v11, Ljh3/i;->e:Ljava/lang/String;

    .line 17104999
    iget-object v6, v11, Ljh3/i;->f:Ljava/lang/String;

    .line 17105001
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17105003
    iget-object v7, p1, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17105005
    iget-object v8, v11, Ljh3/i;->h:Ljava/lang/String;

    .line 17105007
    iget-object v9, v11, Ljh3/i;->i:Ljava/lang/String;

    .line 17105009
    invoke-static/range {v1 .. v9}, Ljh3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljh3/i;

    .line 17105012
    move-result-object p1

    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    move-object p1, v11

    .line 17105015
    :goto_77
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/w2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/w2;->b:Lt53/e;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lt53/e;->b()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_26

    .line 17104914
    .line 17104915
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, "experience"

    .line 17104925
    .line 17104926
    const-string v2, "bookDetailResponse has no data"

    .line 17104927
    .line 17104928
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object p1, Ljh3/i;->j:Ljh3/i;

    .line 17104932
    .line 17104933
    goto :goto_77

    .line 17104934
    :cond_26
    new-instance v11, Ljh3/i;

    .line 17104935
    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 17104937
    .line 17104938
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookDetailData;->bookId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v3, v1, Lcom/dragon/read/rpc/model/BookDetailData;->bookName:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v4, v1, Lcom/dragon/read/rpc/model/BookDetailData;->author:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookDetailData;->creationStatus:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104951
    .line 17104952
    const-string v1, "\u5df2\u5b8c\u7ed3"

    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const-string v1, "\u8fde\u8f7d\u4e2d"

    .line 17104956
    .line 17104957
    :goto_3d
    move-object v5, v1

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 17104959
    .line 17104960
    iget-object v6, p1, Lcom/dragon/read/rpc/model/BookDetailData;->wordNumber:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v7, p1, Lcom/dragon/read/rpc/model/BookDetailData;->score:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v8, p1, Lcom/dragon/read/rpc/model/BookDetailData;->thumbUrl:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v9, p1, Lcom/dragon/read/rpc/model/BookDetailData;->bookAbstract:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object v10, p1, Lcom/dragon/read/rpc/model/BookDetailData;->bookType:Ljava/lang/String;

    .line 17104969
    .line 17104970
    move-object v1, v11

    .line 17104971
    invoke-direct/range {v1 .. v10}, Ljh3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17104975
    .line 17104976
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104977
    .line 17104978
    iget-object v2, v11, Ljh3/i;->a:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v1, v2}, Lcom/dragon/read/froze/a;->a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_76

    .line 17104988
    .line 17104989
    iget-object v1, v11, Ljh3/i;->a:Ljava/lang/String;

    .line 17104990
    .line 17104991
    iget-object v2, v11, Ljh3/i;->b:Ljava/lang/String;

    .line 17104992
    .line 17104993
    iget-object v3, v11, Ljh3/i;->c:Ljava/lang/String;

    .line 17104994
    .line 17104995
    iget-object v4, v11, Ljh3/i;->d:Ljava/lang/String;

    .line 17104996
    .line 17104997
    iget-object v5, v11, Ljh3/i;->e:Ljava/lang/String;

    .line 17104998
    .line 17104999
    iget-object v6, v11, Ljh3/i;->f:Ljava/lang/String;

    .line 17105000
    .line 17105001
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17105002
    .line 17105003
    iget-object v7, p1, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17105004
    .line 17105005
    iget-object v8, v11, Ljh3/i;->h:Ljava/lang/String;

    .line 17105006
    .line 17105007
    iget-object v9, v11, Ljh3/i;->i:Ljava/lang/String;

    .line 17105008
    .line 17105009
    invoke-static/range {v1 .. v9}, Ljh3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljh3/i;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    move-object p1, v11

    .line 17105015
    :goto_77
    return-object p1
.end method


