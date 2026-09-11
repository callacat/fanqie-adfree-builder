## classes8/com/dragon/read/spam/ui/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/spam/ui/g;->a:Ljava/util/List;

    .line 17104898
    check-cast p1, [Ljava/lang/Object;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    array-length v3, p1

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    :goto_f
    if-ge v4, v3, :cond_1d

    .line 17104913
    aget-object v5, p1, v4

    .line 17104915
    instance-of v6, v5, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 17104917
    if-eqz v6, :cond_1a

    .line 17104919
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104922
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 17104924
    goto :goto_f

    .line 17104925
    :cond_1d
    sget-object p1, Lcom/dragon/read/spam/ui/j;->a:Lcom/dragon/read/spam/ui/j;

    .line 17104927
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104930
    move-result v0

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104937
    move-result p1

    .line 17104938
    const v3, 0x5f5e100

    .line 17104941
    if-ne p1, v0, :cond_55

    .line 17104943
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104946
    move-result p1

    .line 17104947
    :goto_33
    if-ge v1, p1, :cond_54

    .line 17104949
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104969
    add-int/lit8 v1, v1, 0x1

    .line 17104971
    goto :goto_33

    .line 17104972
    :cond_4c
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104974
    const-string v0, "\u4e0a\u4f20\u56fe\u7247\u6570\u636e\u5f02\u5e38\uff0c\u83b7\u53d6\u56fe\u7247\u6570\u636e\u4e3a\u7a7a"

    .line 17104976
    invoke-direct {p1, v3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104979
    throw p1

    .line 17104980
    :cond_54
    return-object v2

    .line 17104981
    :cond_55
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104983
    const-string v0, "\u4e0a\u4f20\u56fe\u7247\u6570\u91cf\u4e0d\u7b26\u5408"

    .line 17104985
    invoke-direct {p1, v3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104988
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/spam/ui/g;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast p1, [Ljava/lang/Object;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    array-length v3, p1

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    :goto_f
    if-ge v4, v3, :cond_1d

    .line 17104912
    .line 17104913
    aget-object v5, p1, v4

    .line 17104914
    .line 17104915
    instance-of v6, v5, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 17104916
    .line 17104917
    if-eqz v6, :cond_1a

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 17104923
    .line 17104924
    goto :goto_f

    .line 17104925
    :cond_1d
    sget-object p1, Lcom/dragon/read/spam/ui/j;->a:Lcom/dragon/read/spam/ui/j;

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    const v3, 0x5f5e100

    .line 17104939
    .line 17104940
    .line 17104941
    if-ne p1, v0, :cond_55

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    :goto_33
    if-ge v1, p1, :cond_54

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104968
    .line 17104969
    add-int/lit8 v1, v1, 0x1

    .line 17104970
    .line 17104971
    goto :goto_33

    .line 17104972
    :cond_4c
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104973
    .line 17104974
    const-string v0, "\u4e0a\u4f20\u56fe\u7247\u6570\u636e\u5f02\u5e38\uff0c\u83b7\u53d6\u56fe\u7247\u6570\u636e\u4e3a\u7a7a"

    .line 17104975
    .line 17104976
    invoke-direct {p1, v3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1

    .line 17104980
    :cond_54
    return-object v2

    .line 17104981
    :cond_55
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104982
    .line 17104983
    const-string v0, "\u4e0a\u4f20\u56fe\u7247\u6570\u91cf\u4e0d\u7b26\u5408"

    .line 17104984
    .line 17104985
    invoke-direct {p1, v3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p1
.end method


