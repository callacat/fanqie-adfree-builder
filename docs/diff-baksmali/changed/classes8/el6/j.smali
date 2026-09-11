## classes8/el6/j.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104898
    if-eqz p1, :cond_7e

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104902
    if-eqz v0, :cond_7e

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_7e

    .line 17104911
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104913
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104923
    goto :goto_7e

    .line 17104924
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 17104926
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    new-instance v2, Ljava/util/HashMap;

    .line 17104931
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104933
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104939
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104941
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104944
    move-result v3

    .line 17104945
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104950
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104958
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_76

    .line 17104968
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    move-result-object v1

    .line 17104972
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104974
    new-instance v3, Lcom/dragon/read/social/reward/guide/reward/BookItem;

    .line 17104976
    invoke-direct {v3}, Lcom/dragon/read/social/reward/guide/reward/BookItem;-><init>()V

    .line 17104979
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104981
    iput-object v4, v3, Lcom/dragon/read/social/reward/guide/reward/BookItem;->id:Ljava/lang/String;

    .line 17104983
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104985
    iput-object v4, v3, Lcom/dragon/read/social/reward/guide/reward/BookItem;->name:Ljava/lang/String;

    .line 17104987
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104989
    iput-object v4, v3, Lcom/dragon/read/social/reward/guide/reward/BookItem;->coverUrl:Ljava/lang/String;

    .line 17104991
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17104993
    iput-object v4, v3, Lcom/dragon/read/social/reward/guide/reward/BookItem;->firstChapterItemId:Ljava/lang/String;

    .line 17104995
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104998
    move-result-object v1

    .line 17104999
    iput-object v1, v3, Lcom/dragon/read/social/reward/guide/reward/BookItem;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17105001
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105004
    iget-object v1, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17105006
    iget-object v3, v3, Lcom/dragon/read/social/reward/guide/reward/BookItem;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17105008
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17105010
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    goto :goto_42

    .line 17105014
    :cond_76
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17105021
    goto :goto_7f

    .line 17105022
    :cond_7e
    :goto_7e
    const/4 v0, 0x0

    .line 17105023
    :goto_7f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_7e

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_7e

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_7e

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104920
    .line 17104921
    if-nez v0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_7e

    .line 17104924
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v2, Ljava/util/HashMap;

    .line 17104930
    .line 17104931
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104932
    .line 17104933
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104938
    .line 17104939
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_76

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104973
    .line 17104974
    new-instance v3, Lcom/dragon/read/social/reward/guide/reward/BookItem;

    .line 17104975
    .line 17104976
    invoke-direct {v3}, Lcom/dragon/read/social/reward/guide/reward/BookItem;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iput-object v4, v3, Lcom/dragon/read/social/reward/guide/reward/BookItem;->id:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iput-object v4, v3, Lcom/dragon/read/social/reward/guide/reward/BookItem;->name:Ljava/lang/String;

    .line 17104986
    .line 17104987
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104988
    .line 17104989
    iput-object v4, v3, Lcom/dragon/read/social/reward/guide/reward/BookItem;->coverUrl:Ljava/lang/String;

    .line 17104990
    .line 17104991
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17104992
    .line 17104993
    iput-object v4, v3, Lcom/dragon/read/social/reward/guide/reward/BookItem;->firstChapterItemId:Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    iput-object v1, v3, Lcom/dragon/read/social/reward/guide/reward/BookItem;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17105000
    .line 17105001
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object v1, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17105005
    .line 17105006
    iget-object v3, v3, Lcom/dragon/read/social/reward/guide/reward/BookItem;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17105007
    .line 17105008
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17105009
    .line 17105010
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    goto :goto_42

    .line 17105014
    :cond_76
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17105019
    .line 17105020
    .line 17105021
    goto :goto_7f

    .line 17105022
    :cond_7e
    :goto_7e
    const/4 v0, 0x0

    .line 17105023
    :goto_7f
    return-object v0
.end method


