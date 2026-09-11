## classes3/sw5/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsw5/b;Lcom/dragon/read/local/db/entity/RecordModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw5/b;Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lsw5/b$b;->b:Lsw5/b;

    .line 33619970
    iput-object p2, p0, Lsw5/b$b;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw5/b;Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lsw5/b$b;->b:Lsw5/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsw5/b$b;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_4d

    .line 17104903
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104909
    goto :goto_4d

    .line 17104910
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17104912
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104918
    iget-object v0, p0, Lsw5/b$b;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104922
    iput-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 17104924
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17104926
    iput-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 17104928
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17104930
    iput-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104934
    iput-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104936
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17104938
    iput-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 17104940
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17104942
    iput-boolean v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 17104944
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17104946
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isFinished(Ljava/lang/String;)Z

    .line 17104949
    move-result v2

    .line 17104950
    iput-boolean v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 17104952
    iget-object v0, p0, Lsw5/b$b;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104954
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104956
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104959
    move-result v2

    .line 17104960
    iput v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17104962
    iget-object v0, p0, Lsw5/b$b;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17104966
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104969
    move-result p1

    .line 17104970
    iput p1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 17104972
    goto :goto_65

    .line 17104973
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lsw5/b$b;->b:Lsw5/b;

    .line 17104975
    iget-object v0, v0, Lsw5/b;->a:Lsw5/f;

    .line 17104977
    iget-object v0, v0, Lsw5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->message:Ljava/lang/String;

    .line 17104984
    aput-object p1, v2, v1

    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v0, "default"

    .line 17104992
    const-string v1, "\u6700\u8fd1\u9605\u8bfb\u5b8c\u5584\u6570\u636e\u5931\u8d25, \u670d\u52a1\u7aef\u8fd4\u56de\u6570\u636e\u4e3a0, msg is: %s"

    .line 17104994
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_4d

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_4d

    .line 17104910
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17104911
    .line 17104912
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lsw5/b$b;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iput-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17104941
    .line 17104942
    iput-boolean v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 17104943
    .line 17104944
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isFinished(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    iput-boolean v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lsw5/b$b;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104953
    .line 17104954
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    iput v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lsw5/b$b;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    iput p1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 17104971
    .line 17104972
    goto :goto_65

    .line 17104973
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lsw5/b$b;->b:Lsw5/b;

    .line 17104974
    .line 17104975
    iget-object v0, v0, Lsw5/b;->a:Lsw5/f;

    .line 17104976
    .line 17104977
    iget-object v0, v0, Lsw5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->message:Ljava/lang/String;

    .line 17104983
    .line 17104984
    aput-object p1, v2, v1

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v0, "default"

    .line 17104991
    .line 17104992
    const-string v1, "\u6700\u8fd1\u9605\u8bfb\u5b8c\u5584\u6570\u636e\u5931\u8d25, \u670d\u52a1\u7aef\u8fd4\u56de\u6570\u636e\u4e3a0, msg is: %s"

    .line 17104993
    .line 17104994
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


