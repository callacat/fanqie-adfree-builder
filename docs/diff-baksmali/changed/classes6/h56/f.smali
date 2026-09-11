## classes6/h56/f.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lh56/f;->a:Lh56/h;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/QueryBookUpdateResponse;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/rpc/model/QueryBookUpdateResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104905
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    const/4 v4, 0x2

    .line 17104909
    const-string v5, "default"

    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    if-ne v1, v2, :cond_48

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/rpc/model/QueryBookUpdateResponse;->data:Lcom/dragon/read/rpc/model/QueryBookUpdateData;

    .line 17104916
    if-eqz p1, :cond_39

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/QueryBookUpdateData;->preLoadData:Lcom/dragon/read/rpc/model/PreloadData;

    .line 17104920
    if-eqz p1, :cond_39

    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreloadData;->bookId:Ljava/util/List;

    .line 17104924
    if-eqz p1, :cond_39

    .line 17104926
    sget-object v1, Lh56/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104930
    aput-object p1, v2, v6

    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string/jumbo v3, "\u62c9\u53d6\u66f4\u65b0\u4e66\u7c4d\u4fe1\u606f\u6210\u529f, size is %s"

    .line 17104939
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    new-instance v1, Lh56/h$a;

    .line 17104944
    invoke-direct {v1, p1}, Lh56/h$a;-><init>(Ljava/util/List;)V

    .line 17104947
    iput v4, v1, Lh56/h$a;->b:I

    .line 17104949
    invoke-virtual {v0, v1}, Lh56/h;->b(Lh56/h$a;)V

    .line 17104952
    goto :goto_5c

    .line 17104953
    :cond_39
    sget-object p1, Lh56/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    new-array v0, v6, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string/jumbo v1, "\u6ca1\u6709\u9700\u8981\u66f4\u65b0\u7684\u4e66\u7c4d"

    .line 17104964
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    goto :goto_5c

    .line 17104968
    :cond_48
    sget-object v0, Lh56/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104970
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104972
    aput-object v1, v2, v6

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/rpc/model/QueryBookUpdateResponse;->message:Ljava/lang/String;

    .line 17104976
    aput-object p1, v2, v3

    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string/jumbo v0, "\u62c9\u53d6\u66f4\u65b0\u4e66\u7c4d\u4fe1\u606f\u5931\u8d25, code=%s,message=%s"

    .line 17104985
    invoke-static {v5, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lh56/f;->a:Lh56/h;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/QueryBookUpdateResponse;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/rpc/model/QueryBookUpdateResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104904
    .line 17104905
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104906
    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    const/4 v4, 0x2

    .line 17104909
    const-string v5, "default"

    .line 17104910
    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    if-ne v1, v2, :cond_48

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/rpc/model/QueryBookUpdateResponse;->data:Lcom/dragon/read/rpc/model/QueryBookUpdateData;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_39

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/QueryBookUpdateData;->preLoadData:Lcom/dragon/read/rpc/model/PreloadData;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_39

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreloadData;->bookId:Ljava/util/List;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_39

    .line 17104925
    .line 17104926
    sget-object v1, Lh56/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    aput-object p1, v2, v6

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const-string/jumbo v3, "\u62c9\u53d6\u66f4\u65b0\u4e66\u7c4d\u4fe1\u606f\u6210\u529f, size is %s"

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v1, Lh56/h$a;

    .line 17104943
    .line 17104944
    invoke-direct {v1, p1}, Lh56/h$a;-><init>(Ljava/util/List;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput v4, v1, Lh56/h$a;->b:I

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Lh56/h;->b(Lh56/h$a;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_5c

    .line 17104953
    :cond_39
    sget-object p1, Lh56/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    .line 17104955
    new-array v0, v6, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string/jumbo v1, "\u6ca1\u6709\u9700\u8981\u66f4\u65b0\u7684\u4e66\u7c4d"

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_5c

    .line 17104968
    :cond_48
    sget-object v0, Lh56/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104969
    .line 17104970
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    aput-object v1, v2, v6

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/rpc/model/QueryBookUpdateResponse;->message:Ljava/lang/String;

    .line 17104975
    .line 17104976
    aput-object p1, v2, v3

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const-string/jumbo v0, "\u62c9\u53d6\u66f4\u65b0\u4e66\u7c4d\u4fe1\u606f\u5931\u8d25, code=%s,message=%s"

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v5, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


