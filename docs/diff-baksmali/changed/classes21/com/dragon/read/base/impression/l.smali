## classes21/com/dragon/read/base/impression/l.smali
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
    check-cast p1, Lcom/dragon/read/rpc/model/AddReadEndPermissionResponse;

    .line 17104898
    if-eqz p1, :cond_4b

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddReadEndPermissionResponse;->data:Lcom/dragon/read/rpc/model/AddReadEndPermissionData;

    .line 17104902
    if-eqz p1, :cond_4b

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddReadEndPermissionData;->bookList:Ljava/util/List;

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    goto :goto_4b

    .line 17104909
    :cond_d
    invoke-static {p1}, Lcom/dragon/read/http/model/BookInfoResp;->c0(Ljava/util/List;)Ljava/util/List;

    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v0, Ljava/util/HashMap;

    .line 17104915
    check-cast p1, Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104920
    move-result v1

    .line 17104921
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104924
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_44

    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Lcom/dragon/read/http/model/BookInfoResp;

    .line 17104940
    iget-object v2, v1, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 17104942
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_20

    .line 17104948
    iget-object v2, v1, Lcom/dragon/read/http/model/BookInfoResp;->recommendInfo:Ljava/lang/String;

    .line 17104950
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_20

    .line 17104956
    iget-object v2, v1, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/http/model/BookInfoResp;->recommendInfo:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    goto :goto_20

    .line 17104964
    :cond_44
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/AddReadEndPermissionResponse;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_4b

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddReadEndPermissionResponse;->data:Lcom/dragon/read/rpc/model/AddReadEndPermissionData;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_4b

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddReadEndPermissionData;->bookList:Ljava/util/List;

    .line 17104905
    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_4b

    .line 17104909
    :cond_d
    invoke-static {p1}, Lcom/dragon/read/http/model/BookInfoResp;->c0(Ljava/util/List;)Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v0, Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    check-cast p1, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_44

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Lcom/dragon/read/http/model/BookInfoResp;

    .line 17104939
    .line 17104940
    iget-object v2, v1, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_20

    .line 17104947
    .line 17104948
    iget-object v2, v1, Lcom/dragon/read/http/model/BookInfoResp;->recommendInfo:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_20

    .line 17104955
    .line 17104956
    iget-object v2, v1, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/http/model/BookInfoResp;->recommendInfo:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_20

    .line 17104964
    :cond_44
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


