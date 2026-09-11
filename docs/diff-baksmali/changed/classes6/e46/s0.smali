## classes6/e46/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Le46/s0;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Lmf3/b;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, p1, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17104906
    if-nez v2, :cond_12

    .line 17104908
    const/4 p1, 0x0

    .line 17104909
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104912
    move-result-object p1

    .line 17104913
    goto :goto_5a

    .line 17104914
    :cond_12
    new-instance v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17104916
    invoke-direct {v2}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;-><init>()V

    .line 17104919
    iget-object v3, p1, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17104921
    iget-wide v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->startTime:J

    .line 17104923
    iput-wide v4, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17104925
    iget-wide v4, p1, Lmf3/b;->b:J

    .line 17104927
    iput-wide v4, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17104929
    iget v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 17104931
    iput v4, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17104933
    iput v1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17104935
    iput v4, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17104937
    iput v1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17104939
    iget-wide v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17104941
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    iput-object v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17104947
    iput-object v0, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17104949
    iget-object p1, p1, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17104951
    iget v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 17104953
    const/16 v3, 0x2710

    .line 17104955
    if-lt v0, v3, :cond_3e

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    :cond_3e
    iput-boolean v1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17104960
    iget v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->containerIndex:I

    .line 17104962
    iput v0, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 17104964
    iget v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->elementIndex:I

    .line 17104966
    iput v1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17104968
    iget p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->elementOrder:I

    .line 17104970
    iput p1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17104972
    iput v0, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 17104974
    iput v1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17104976
    iput p1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17104978
    iput p1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 17104980
    iput p1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 17104982
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104985
    move-result-object p1

    .line 17104986
    :goto_5a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Le46/s0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lmf3/b;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, p1, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17104905
    .line 17104906
    if-nez v2, :cond_12

    .line 17104907
    .line 17104908
    const/4 p1, 0x0

    .line 17104909
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    goto :goto_5a

    .line 17104914
    :cond_12
    new-instance v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v3, p1, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17104920
    .line 17104921
    iget-wide v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->startTime:J

    .line 17104922
    .line 17104923
    iput-wide v4, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17104924
    .line 17104925
    iget-wide v4, p1, Lmf3/b;->b:J

    .line 17104926
    .line 17104927
    iput-wide v4, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17104928
    .line 17104929
    iget v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 17104930
    .line 17104931
    iput v4, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17104932
    .line 17104933
    iput v1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17104934
    .line 17104935
    iput v4, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17104936
    .line 17104937
    iput v1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17104938
    .line 17104939
    iget-wide v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17104940
    .line 17104941
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    iput-object v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iput-object v0, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lmf3/b;->a:Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17104950
    .line 17104951
    iget v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 17104952
    .line 17104953
    const/16 v3, 0x2710

    .line 17104954
    .line 17104955
    if-lt v0, v3, :cond_3e

    .line 17104956
    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    :cond_3e
    iput-boolean v1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17104959
    .line 17104960
    iget v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->containerIndex:I

    .line 17104961
    .line 17104962
    iput v0, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 17104963
    .line 17104964
    iget v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->elementIndex:I

    .line 17104965
    .line 17104966
    iput v1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17104967
    .line 17104968
    iget p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->elementOrder:I

    .line 17104969
    .line 17104970
    iput p1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17104971
    .line 17104972
    iput v0, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 17104973
    .line 17104974
    iput v1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17104975
    .line 17104976
    iput p1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17104977
    .line 17104978
    iput p1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 17104979
    .line 17104980
    iput p1, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 17104981
    .line 17104982
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    :goto_5a
    return-object p1
.end method


