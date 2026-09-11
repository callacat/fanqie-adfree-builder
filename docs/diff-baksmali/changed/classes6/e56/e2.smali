## classes6/e56/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/e2;->a:Lcom/dragon/read/reader/bookmark/d;

    .line 17104898
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    invoke-static {p1, v2, v2}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17104908
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRspData;

    .line 17104910
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRspData;->bookmarkData:Ljava/util/List;

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz p1, :cond_1a

    .line 17104915
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v2

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_20

    .line 17104925
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v2

    .line 17104929
    :goto_21
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Underline:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17104931
    if-ne v1, v3, :cond_2b

    .line 17104933
    new-instance v0, Lcom/dragon/read/reader/bookmark/d;

    .line 17104935
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/bookmark/d;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V

    .line 17104938
    goto :goto_38

    .line 17104939
    :cond_2b
    if-eqz p1, :cond_2f

    .line 17104941
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17104943
    :cond_2f
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Notes:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17104945
    if-ne v2, v1, :cond_39

    .line 17104947
    new-instance v0, Lu46/n1;

    .line 17104949
    invoke-direct {v0, p1}, Lu46/n1;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V

    .line 17104952
    :goto_38
    return-object v0

    .line 17104953
    :cond_39
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    const-string/jumbo v2, "\u6dfb\u52a0\u5212\u7ebf\u5931\u8d25\uff0c underline:"

    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    const/4 v1, -0x1

    .line 17104971
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104974
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/e2;->a:Lcom/dragon/read/reader/bookmark/d;

    .line 17104897
    .line 17104898
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    invoke-static {p1, v2, v2}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRspData;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRspData;->bookmarkData:Ljava/util/List;

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz p1, :cond_1a

    .line 17104914
    .line 17104915
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v2

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_20

    .line 17104924
    .line 17104925
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v2

    .line 17104929
    :goto_21
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Underline:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17104930
    .line 17104931
    if-ne v1, v3, :cond_2b

    .line 17104932
    .line 17104933
    new-instance v0, Lcom/dragon/read/reader/bookmark/d;

    .line 17104934
    .line 17104935
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/bookmark/d;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_38

    .line 17104939
    :cond_2b
    if-eqz p1, :cond_2f

    .line 17104940
    .line 17104941
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17104942
    .line 17104943
    :cond_2f
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Notes:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17104944
    .line 17104945
    if-ne v2, v1, :cond_39

    .line 17104946
    .line 17104947
    new-instance v0, Lu46/n1;

    .line 17104948
    .line 17104949
    invoke-direct {v0, p1}, Lu46/n1;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    return-object v0

    .line 17104953
    :cond_39
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string/jumbo v2, "\u6dfb\u52a0\u5212\u7ebf\u5931\u8d25\uff0c underline:"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    const/4 v1, -0x1

    .line 17104971
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p1
.end method


