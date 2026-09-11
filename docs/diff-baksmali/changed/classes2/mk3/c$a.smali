## classes2/mk3/c$a.smali
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


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;

    .line 17104898
    sget-object v0, Lmk3/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "network response = "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;->message:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v3, "experience"

    .line 17104925
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42BookToneInfo\u5b8c\u6210"

    .line 17104939
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;->data:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17104947
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->ttsTones:Ljava/util/List;

    .line 17104949
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_6d

    .line 17104955
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;->data:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->audioTones:Ljava/util/List;

    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_6d

    .line 17104965
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->I()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 17104974
    move-result v0

    .line 17104975
    if-eqz v0, :cond_5c

    .line 17104977
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;->data:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->offlineTtsTones:Ljava/util/List;

    .line 17104981
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104984
    move-result v0

    .line 17104985
    if-nez v0, :cond_5c

    .line 17104987
    goto :goto_6d

    .line 17104988
    :cond_5c
    new-instance p1, Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;

    .line 17104990
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104993
    move-result-object v0

    .line 17104994
    const v1, 0x7f061700

    .line 17104997
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-direct {p1, v0}, Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;-><init>(Ljava/lang/String;)V

    .line 17105004
    throw p1

    .line 17105005
    :cond_6d
    :goto_6d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;->data:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17105007
    invoke-static {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->n(Lcom/dragon/read/rpc/model/BookToneInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17105010
    move-result-object p1

    .line 17105011
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;

    .line 17104897
    .line 17104898
    sget-object v0, Lmk3/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "network response = "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;->message:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v3, "experience"

    .line 17104924
    .line 17104925
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42BookToneInfo\u5b8c\u6210"

    .line 17104938
    .line 17104939
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;->data:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->ttsTones:Ljava/util/List;

    .line 17104948
    .line 17104949
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_6d

    .line 17104954
    .line 17104955
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;->data:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->audioTones:Ljava/util/List;

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_6d

    .line 17104964
    .line 17104965
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->I()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    if-eqz v0, :cond_5c

    .line 17104976
    .line 17104977
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;->data:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17104978
    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->offlineTtsTones:Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    if-nez v0, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_6d

    .line 17104988
    :cond_5c
    new-instance p1, Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;

    .line 17104989
    .line 17104990
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    const v1, 0x7f061700

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-direct {p1, v0}, Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;-><init>(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    throw p1

    .line 17105005
    :cond_6d
    :goto_6d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookToneInfoResponse;->data:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17105006
    .line 17105007
    invoke-static {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->n(Lcom/dragon/read/rpc/model/BookToneInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    return-object p1
.end method


