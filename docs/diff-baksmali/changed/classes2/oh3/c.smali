## classes2/oh3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loh3/o;Ljava/lang/String;Llf4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Loh3/o;Ljava/lang/String;Llf4/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Loh3/c;->c:Loh3/o;

    .line 50462722
    iput-object p2, p0, Loh3/c;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Loh3/c;->b:Llf4/e;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loh3/o;Ljava/lang/String;Llf4/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Loh3/c;->c:Loh3/o;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Loh3/c;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Loh3/c;->b:Llf4/e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104906
    new-instance v1, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_33

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17104936
    iget-object v4, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    goto :goto_1c

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104951
    move-result v3

    .line 17104952
    if-ge p1, v3, :cond_6b

    .line 17104954
    iget-object v3, p0, Loh3/c;->c:Loh3/o;

    .line 17104956
    iget-object v3, v3, Loh3/o;->a:Loh3/p;

    .line 17104958
    iget-object v6, v3, Llf4/f;->c:Ljava/lang/String;

    .line 17104960
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104962
    iget-wide v4, v3, Loh3/p;->h:J

    .line 17104964
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104967
    move-result-object v3

    .line 17104968
    move-object v8, v3

    .line 17104969
    check-cast v8, Ljava/lang/String;

    .line 17104971
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104974
    move-result-object v3

    .line 17104975
    move-object v9, v3

    .line 17104976
    check-cast v9, Ljava/lang/String;

    .line 17104978
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104981
    move-result-object v3

    .line 17104982
    new-instance v4, Llf4/c;

    .line 17104984
    iget-object v5, p0, Loh3/c;->a:Ljava/lang/String;

    .line 17104986
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104989
    move-result-object v6

    .line 17104990
    check-cast v6, Ljava/lang/String;

    .line 17104992
    invoke-direct {v4, v5, v6, v3}, Llf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17104995
    iget-object v3, p0, Loh3/c;->b:Llf4/e;

    .line 17104997
    invoke-virtual {v3, v4}, Llf4/e;->a(Llf4/c;)V

    .line 17105000
    add-int/lit8 p1, p1, 0x1

    .line 17105002
    goto :goto_34

    .line 17105003
    :cond_6b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_33

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17104935
    .line 17104936
    iget-object v4, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_1c

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-ge p1, v3, :cond_6b

    .line 17104953
    .line 17104954
    iget-object v3, p0, Loh3/c;->c:Loh3/o;

    .line 17104955
    .line 17104956
    iget-object v3, v3, Loh3/o;->a:Loh3/p;

    .line 17104957
    .line 17104958
    iget-object v6, v3, Llf4/f;->c:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-wide v4, v3, Loh3/p;->h:J

    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    move-object v8, v3

    .line 17104969
    check-cast v8, Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    move-object v9, v3

    .line 17104976
    check-cast v9, Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    new-instance v4, Llf4/c;

    .line 17104983
    .line 17104984
    iget-object v5, p0, Loh3/c;->a:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v6

    .line 17104990
    check-cast v6, Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-direct {v4, v5, v6, v3}, Llf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v3, p0, Loh3/c;->b:Llf4/e;

    .line 17104996
    .line 17104997
    invoke-virtual {v3, v4}, Llf4/e;->a(Llf4/c;)V

    .line 17104998
    .line 17104999
    .line 17105000
    add-int/lit8 p1, p1, 0x1

    .line 17105001
    .line 17105002
    goto :goto_34

    .line 17105003
    :cond_6b
    return-object v1
.end method


