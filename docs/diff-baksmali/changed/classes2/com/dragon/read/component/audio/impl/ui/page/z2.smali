## classes2/com/dragon/read/component/audio/impl/ui/page/z2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z2;->a:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/z2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104908
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104910
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104913
    move-result v4

    .line 17104914
    int-to-long v4, v4

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    const-string v3, "audio"

    .line 17104920
    invoke-static {v4, v5, v3}, Lcom/dragon/read/util/PremiumReportHelper;->g(JLjava/lang/String;)V

    .line 17104923
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104925
    if-eqz v3, :cond_5f

    .line 17104927
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17104929
    if-eqz v3, :cond_2c

    .line 17104931
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 17104941
    :goto_2d
    if-nez v3, :cond_5f

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/h3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v4, "unlock resp "

    .line 17104949
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104954
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17104956
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104959
    move-result v4

    .line 17104960
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v3

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v4, "experience"

    .line 17104975
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    if-eqz v1, :cond_5a

    .line 17104980
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104982
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->updatedUnlockNum:J

    .line 17104984
    iput-wide v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->onceUnlockNum:J

    .line 17104986
    :cond_5a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104988
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/Exception;

    .line 17104993
    const-string v0, "resp invalid"

    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z2;->a:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/z2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104907
    .line 17104908
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104909
    .line 17104910
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    int-to-long v4, v4

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v3, "audio"

    .line 17104919
    .line 17104920
    invoke-static {v4, v5, v3}, Lcom/dragon/read/util/PremiumReportHelper;->g(JLjava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_5f

    .line 17104926
    .line 17104927
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_2c

    .line 17104930
    .line 17104931
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 17104941
    :goto_2d
    if-nez v3, :cond_5f

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/h3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v4, "unlock resp "

    .line 17104948
    .line 17104949
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104953
    .line 17104954
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v4, "experience"

    .line 17104974
    .line 17104975
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    if-eqz v1, :cond_5a

    .line 17104979
    .line 17104980
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104981
    .line 17104982
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->updatedUnlockNum:J

    .line 17104983
    .line 17104984
    iput-wide v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->onceUnlockNum:J

    .line 17104985
    .line 17104986
    :cond_5a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17104989
    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/Exception;

    .line 17104992
    .line 17104993
    const-string v0, "resp invalid"

    .line 17104994
    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p1
.end method


