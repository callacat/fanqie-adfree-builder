## classes8/com/dragon/read/social/pagehelper/reader/helper/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y;->a:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 16973826
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y;->b:Ljava/lang/String;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y;->c:Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 16973830
    check-cast p1, Lcom/dragon/read/rpc/model/BookComment;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->e:Lud6/m0;

    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973840
    const-string v2, "book_comment"

    .line 16973842
    iget v4, v1, Lcom/dragon/read/rpc/model/ReaderInfo;->curItemOrder:I

    .line 16973844
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderInfo;->serialCount:I

    .line 16973846
    iget-object v6, p1, Lcom/dragon/read/rpc/model/BookComment;->ignoreReaderInfo:Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 16973848
    move-object v1, v0

    .line 16973849
    invoke-virtual/range {v1 .. v6}, Lud6/m0;->b(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/rpc/model/ReaderInfo;)V

    .line 16973852
    :cond_1c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y;->a:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 16973825
    .line 16973826
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y;->c:Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/rpc/model/BookComment;

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->e:Lud6/m0;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973839
    .line 16973840
    const-string v2, "book_comment"

    .line 16973841
    .line 16973842
    iget v4, v1, Lcom/dragon/read/rpc/model/ReaderInfo;->curItemOrder:I

    .line 16973843
    .line 16973844
    iget v5, v1, Lcom/dragon/read/rpc/model/ReaderInfo;->serialCount:I

    .line 16973845
    .line 16973846
    iget-object v6, p1, Lcom/dragon/read/rpc/model/BookComment;->ignoreReaderInfo:Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 16973847
    .line 16973848
    move-object v1, v0

    .line 16973849
    invoke-virtual/range {v1 .. v6}, Lud6/m0;->b(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/rpc/model/ReaderInfo;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973853
    .line 16973854
    return-object p1
.end method


