## classes21/com/dragon/read/base/impression/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    goto :goto_6c

    .line 17104901
    :cond_5
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->data:Lcom/dragon/read/rpc/model/SurlRecommendData;

    .line 17104903
    if-eqz v0, :cond_2c

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SurlRecommendData;->bookId:Ljava/lang/String;

    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_2c

    .line 17104913
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->data:Lcom/dragon/read/rpc/model/SurlRecommendData;

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SurlRecommendData;->recommendInfo:Ljava/lang/String;

    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_2c

    .line 17104923
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17104926
    move-result-object v0

    .line 17104927
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->data:Lcom/dragon/read/rpc/model/SurlRecommendData;

    .line 17104929
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SurlRecommendData;->bookId:Ljava/lang/String;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SurlRecommendData;->recommendInfo:Ljava/lang/String;

    .line 17104933
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17104940
    :cond_2c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->dataList:Lcom/dragon/read/rpc/model/SurlRecommendDataList;

    .line 17104942
    if-eqz v0, :cond_6c

    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SurlRecommendDataList;->bookDataList:Ljava/util/List;

    .line 17104946
    if-eqz v0, :cond_6c

    .line 17104948
    new-instance v0, Ljava/util/HashMap;

    .line 17104950
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->dataList:Lcom/dragon/read/rpc/model/SurlRecommendDataList;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlRecommendDataList;->bookDataList:Ljava/util/List;

    .line 17104957
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104960
    move-result-object p1

    .line 17104961
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_65

    .line 17104967
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104973
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104975
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104978
    move-result v2

    .line 17104979
    if-nez v2, :cond_41

    .line 17104981
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104983
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104986
    move-result v2

    .line 17104987
    if-nez v2, :cond_41

    .line 17104989
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104991
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104993
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    goto :goto_41

    .line 17104997
    :cond_65
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_6c

    .line 17104901
    :cond_5
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->data:Lcom/dragon/read/rpc/model/SurlRecommendData;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_2c

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SurlRecommendData;->bookId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_2c

    .line 17104912
    .line 17104913
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->data:Lcom/dragon/read/rpc/model/SurlRecommendData;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SurlRecommendData;->recommendInfo:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_2c

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->data:Lcom/dragon/read/rpc/model/SurlRecommendData;

    .line 17104928
    .line 17104929
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SurlRecommendData;->bookId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SurlRecommendData;->recommendInfo:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->dataList:Lcom/dragon/read/rpc/model/SurlRecommendDataList;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_6c

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SurlRecommendDataList;->bookDataList:Ljava/util/List;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_6c

    .line 17104947
    .line 17104948
    new-instance v0, Ljava/util/HashMap;

    .line 17104949
    .line 17104950
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->dataList:Lcom/dragon/read/rpc/model/SurlRecommendDataList;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlRecommendDataList;->bookDataList:Ljava/util/List;

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_65

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104972
    .line 17104973
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    if-nez v2, :cond_41

    .line 17104980
    .line 17104981
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v2

    .line 17104987
    if-nez v2, :cond_41

    .line 17104988
    .line 17104989
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104990
    .line 17104991
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_41

    .line 17104997
    :cond_65
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method


