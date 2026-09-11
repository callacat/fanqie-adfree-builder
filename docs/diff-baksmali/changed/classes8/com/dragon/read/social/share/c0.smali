## classes8/com/dragon/read/social/share/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/share/c0;->a:Lnj6/a;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    invoke-static {p1}, Lba3/z;->b(Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;

    .line 17104910
    move-result-object p1

    .line 17104911
    iget-object v2, v0, Lnj6/a;->b:Ljava/lang/String;

    .line 17104913
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104919
    const-string v2, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    iget-object v2, v0, Lnj6/a;->b:Ljava/lang/String;

    .line 17104924
    :goto_1c
    iput-object v2, p1, Lga3/l;->e:Ljava/lang/String;

    .line 17104926
    const-string v2, "\u6211\u5728\u756a\u8304\u770b\u5230\u4e86\u4e00\u4e2a\u6709\u610f\u601d\u7684\u56de\u7b54\uff0c\u4e00\u8d77\u6765\u770b\uff01"

    .line 17104928
    iput-object v2, p1, Lga3/l;->j:Ljava/lang/String;

    .line 17104930
    sget-object v2, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 17104932
    iget-object v0, v0, Lnj6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17104939
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    if-eqz v2, :cond_37

    .line 17104948
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v2, v3

    .line 17104952
    :goto_38
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17104954
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104960
    if-eqz v0, :cond_45

    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v0, v3

    .line 17104966
    :goto_46
    const/4 v4, 0x1

    .line 17104967
    if-eqz v2, :cond_52

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104972
    move-result v5

    .line 17104973
    if-nez v5, :cond_50

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const/4 v5, 0x0

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    :goto_52
    const/4 v5, 0x1

    .line 17104979
    :goto_53
    if-nez v5, :cond_57

    .line 17104981
    move-object v3, v2

    .line 17104982
    goto :goto_63

    .line 17104983
    :cond_57
    if-eqz v0, :cond_5f

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104988
    move-result v2

    .line 17104989
    if-nez v2, :cond_60

    .line 17104991
    :cond_5f
    const/4 v1, 0x1

    .line 17104992
    :cond_60
    if-nez v1, :cond_63

    .line 17104994
    move-object v3, v0

    .line 17104995
    :cond_63
    :goto_63
    iput-object v3, p1, Lga3/l;->k:Ljava/lang/String;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/share/c0;->a:Lnj6/a;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1}, Lba3/z;->b(Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iget-object v2, v0, Lnj6/a;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104918
    .line 17104919
    const-string v2, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    iget-object v2, v0, Lnj6/a;->b:Ljava/lang/String;

    .line 17104923
    .line 17104924
    :goto_1c
    iput-object v2, p1, Lga3/l;->e:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v2, "\u6211\u5728\u756a\u8304\u770b\u5230\u4e86\u4e00\u4e2a\u6709\u610f\u601d\u7684\u56de\u7b54\uff0c\u4e00\u8d77\u6765\u770b\uff01"

    .line 17104927
    .line 17104928
    iput-object v2, p1, Lga3/l;->j:Ljava/lang/String;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lnj6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17104944
    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    if-eqz v2, :cond_37

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v2, v3

    .line 17104952
    :goto_38
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17104953
    .line 17104954
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_45

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v0, v3

    .line 17104966
    :goto_46
    const/4 v4, 0x1

    .line 17104967
    if-eqz v2, :cond_52

    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v5

    .line 17104973
    if-nez v5, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const/4 v5, 0x0

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    :goto_52
    const/4 v5, 0x1

    .line 17104979
    :goto_53
    if-nez v5, :cond_57

    .line 17104980
    .line 17104981
    move-object v3, v2

    .line 17104982
    goto :goto_63

    .line 17104983
    :cond_57
    if-eqz v0, :cond_5f

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v2

    .line 17104989
    if-nez v2, :cond_60

    .line 17104990
    .line 17104991
    :cond_5f
    const/4 v1, 0x1

    .line 17104992
    :cond_60
    if-nez v1, :cond_63

    .line 17104993
    .line 17104994
    move-object v3, v0

    .line 17104995
    :cond_63
    :goto_63
    iput-object v3, p1, Lga3/l;->k:Ljava/lang/String;

    .line 17104996
    .line 17104997
    return-object p1
.end method


