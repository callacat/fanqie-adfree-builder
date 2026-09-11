## classes7/cd6/p.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcd6/p;->a:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdResponse;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdResponse;->data:Lcom/dragon/read/rpc/model/BookComment;

    .line 17104902
    if-eqz v1, :cond_33

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_30

    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdResponse;->data:Lcom/dragon/read/rpc/model/BookComment;

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104916
    if-nez v1, :cond_30

    .line 17104918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v2, "\u7ed3\u679c\u672c\u4e66\u6ca1\u6709\u7528\u6237\u8bc4\u8bba, bookId: %s"

    .line 17104922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->bookId:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104937
    const-string v2, "deliver"

    .line 17104939
    const-string v3, "book_comment"

    .line 17104941
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    :cond_30
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdResponse;->data:Lcom/dragon/read/rpc/model/BookComment;

    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104949
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104954
    move-result v1

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdResponse;->message:Ljava/lang/String;

    .line 17104957
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104960
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcd6/p;->a:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdResponse;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdResponse;->data:Lcom/dragon/read/rpc/model/BookComment;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_33

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_30

    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdResponse;->data:Lcom/dragon/read/rpc/model/BookComment;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104915
    .line 17104916
    if-nez v1, :cond_30

    .line 17104917
    .line 17104918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v2, "\u7ed3\u679c\u672c\u4e66\u6ca1\u6709\u7528\u6237\u8bc4\u8bba, bookId: %s"

    .line 17104921
    .line 17104922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->bookId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    const-string v2, "deliver"

    .line 17104938
    .line 17104939
    const-string v3, "book_comment"

    .line 17104940
    .line 17104941
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdResponse;->data:Lcom/dragon/read/rpc/model/BookComment;

    .line 17104945
    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104948
    .line 17104949
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdResponse;->message:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw v0
.end method


