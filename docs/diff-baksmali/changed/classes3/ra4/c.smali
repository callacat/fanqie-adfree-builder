## classes3/ra4/c.smali
# added=0 removed=0 changed=2

.method public static final a(Lra4/b;)Lcom/dragon/read/rpc/model/ReaderSentencePart;
[MOD-CHANGED]
.method public static final a(Lra4/b;)Lcom/dragon/read/rpc/model/ReaderSentencePart;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/PositionV2;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 17104905
    iget v1, p0, Lra4/b;->f:I

    .line 17104907
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17104909
    iget v1, p0, Lra4/b;->g:I

    .line 17104911
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17104913
    iget v1, p0, Lra4/b;->h:I

    .line 17104915
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17104917
    iget v1, p0, Lra4/b;->i:I

    .line 17104919
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17104921
    iget v1, p0, Lra4/b;->j:I

    .line 17104923
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17104925
    iget v1, p0, Lra4/b;->k:I

    .line 17104927
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17104929
    new-instance v1, Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17104931
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TtsOrderInfo;-><init>()V

    .line 17104934
    iget v2, p0, Lra4/b;->l:I

    .line 17104936
    iput v2, v1, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 17104938
    iget v2, p0, Lra4/b;->m:I

    .line 17104940
    iput v2, v1, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 17104942
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_49

    .line 17104950
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isInvalid4Coordinate()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_41

    .line 17104960
    goto :goto_49

    .line 17104961
    :cond_41
    new-instance p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17104963
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 17104966
    iput-object v0, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17104968
    goto :goto_65

    .line 17104969
    :cond_49
    :goto_49
    new-instance v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17104971
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 17104974
    iget-boolean v2, p0, Lra4/b;->a:Z

    .line 17104976
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17104978
    iget v2, p0, Lra4/b;->b:I

    .line 17104980
    iput v2, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17104982
    iget v2, p0, Lra4/b;->c:I

    .line 17104984
    iput v2, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17104986
    iget v2, p0, Lra4/b;->d:I

    .line 17104988
    iput v2, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17104990
    iget p0, p0, Lra4/b;->e:I

    .line 17104992
    iput p0, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17104994
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17104996
    move-object p0, v1

    .line 17104997
    :goto_65
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lra4/b;)Lcom/dragon/read/rpc/model/ReaderSentencePart;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/PositionV2;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget v1, p0, Lra4/b;->f:I

    .line 17104906
    .line 17104907
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17104908
    .line 17104909
    iget v1, p0, Lra4/b;->g:I

    .line 17104910
    .line 17104911
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17104912
    .line 17104913
    iget v1, p0, Lra4/b;->h:I

    .line 17104914
    .line 17104915
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17104916
    .line 17104917
    iget v1, p0, Lra4/b;->i:I

    .line 17104918
    .line 17104919
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17104920
    .line 17104921
    iget v1, p0, Lra4/b;->j:I

    .line 17104922
    .line 17104923
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17104924
    .line 17104925
    iget v1, p0, Lra4/b;->k:I

    .line 17104926
    .line 17104927
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17104928
    .line 17104929
    new-instance v1, Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17104930
    .line 17104931
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TtsOrderInfo;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget v2, p0, Lra4/b;->l:I

    .line 17104935
    .line 17104936
    iput v2, v1, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 17104937
    .line 17104938
    iget v2, p0, Lra4/b;->m:I

    .line 17104939
    .line 17104940
    iput v2, v1, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 17104941
    .line 17104942
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_49

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isInvalid4Coordinate()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_49

    .line 17104961
    :cond_41
    new-instance p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17104962
    .line 17104963
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v0, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17104967
    .line 17104968
    goto :goto_65

    .line 17104969
    :cond_49
    :goto_49
    new-instance v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17104970
    .line 17104971
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-boolean v2, p0, Lra4/b;->a:Z

    .line 17104975
    .line 17104976
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17104977
    .line 17104978
    iget v2, p0, Lra4/b;->b:I

    .line 17104979
    .line 17104980
    iput v2, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17104981
    .line 17104982
    iget v2, p0, Lra4/b;->c:I

    .line 17104983
    .line 17104984
    iput v2, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17104985
    .line 17104986
    iget v2, p0, Lra4/b;->d:I

    .line 17104987
    .line 17104988
    iput v2, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17104989
    .line 17104990
    iget p0, p0, Lra4/b;->e:I

    .line 17104991
    .line 17104992
    iput p0, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17104993
    .line 17104994
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17104995
    .line 17104996
    move-object p0, v1

    .line 17104997
    :goto_65
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lra4/b;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lra4/b;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lra4/b;

    .line 17104902
    invoke-direct {v0}, Lra4/b;-><init>()V

    .line 17104905
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_20

    .line 17104911
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isInvalid4Coordinate()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104921
    goto :goto_20

    .line 17104922
    :cond_1a
    new-instance v1, Lra4/b;

    .line 17104924
    invoke-direct {v1}, Lra4/b;-><init>()V

    .line 17104927
    goto :goto_36

    .line 17104928
    :cond_20
    :goto_20
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17104930
    iput-boolean v1, v0, Lra4/b;->a:Z

    .line 17104932
    iget v1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17104934
    iput v1, v0, Lra4/b;->b:I

    .line 17104936
    iget v1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17104938
    iput v1, v0, Lra4/b;->c:I

    .line 17104940
    iget v1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17104942
    iput v1, v0, Lra4/b;->d:I

    .line 17104944
    iget v1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17104946
    iput v1, v0, Lra4/b;->e:I

    .line 17104948
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104950
    :goto_36
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17104952
    if-eqz p0, :cond_5e

    .line 17104954
    iget v1, p0, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17104956
    iput v1, v0, Lra4/b;->f:I

    .line 17104958
    iget v1, p0, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17104960
    iput v1, v0, Lra4/b;->g:I

    .line 17104962
    iget v1, p0, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17104964
    iput v1, v0, Lra4/b;->h:I

    .line 17104966
    iget v1, p0, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17104968
    iput v1, v0, Lra4/b;->i:I

    .line 17104970
    iget v1, p0, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17104972
    iput v1, v0, Lra4/b;->j:I

    .line 17104974
    iget v1, p0, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17104976
    iput v1, v0, Lra4/b;->k:I

    .line 17104978
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17104980
    if-eqz p0, :cond_5e

    .line 17104982
    iget v1, p0, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 17104984
    iput v1, v0, Lra4/b;->l:I

    .line 17104986
    iget p0, p0, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 17104988
    iput p0, v0, Lra4/b;->m:I

    .line 17104990
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lra4/b;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lra4/b;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lra4/b;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_20

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isInvalid4Coordinate()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_20

    .line 17104922
    :cond_1a
    new-instance v1, Lra4/b;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Lra4/b;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_36

    .line 17104928
    :cond_20
    :goto_20
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17104929
    .line 17104930
    iput-boolean v1, v0, Lra4/b;->a:Z

    .line 17104931
    .line 17104932
    iget v1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17104933
    .line 17104934
    iput v1, v0, Lra4/b;->b:I

    .line 17104935
    .line 17104936
    iget v1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17104937
    .line 17104938
    iput v1, v0, Lra4/b;->c:I

    .line 17104939
    .line 17104940
    iget v1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17104941
    .line 17104942
    iput v1, v0, Lra4/b;->d:I

    .line 17104943
    .line 17104944
    iget v1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17104945
    .line 17104946
    iput v1, v0, Lra4/b;->e:I

    .line 17104947
    .line 17104948
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104949
    .line 17104950
    :goto_36
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17104951
    .line 17104952
    if-eqz p0, :cond_5e

    .line 17104953
    .line 17104954
    iget v1, p0, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17104955
    .line 17104956
    iput v1, v0, Lra4/b;->f:I

    .line 17104957
    .line 17104958
    iget v1, p0, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17104959
    .line 17104960
    iput v1, v0, Lra4/b;->g:I

    .line 17104961
    .line 17104962
    iget v1, p0, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17104963
    .line 17104964
    iput v1, v0, Lra4/b;->h:I

    .line 17104965
    .line 17104966
    iget v1, p0, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17104967
    .line 17104968
    iput v1, v0, Lra4/b;->i:I

    .line 17104969
    .line 17104970
    iget v1, p0, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17104971
    .line 17104972
    iput v1, v0, Lra4/b;->j:I

    .line 17104973
    .line 17104974
    iget v1, p0, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17104975
    .line 17104976
    iput v1, v0, Lra4/b;->k:I

    .line 17104977
    .line 17104978
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17104979
    .line 17104980
    if-eqz p0, :cond_5e

    .line 17104981
    .line 17104982
    iget v1, p0, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 17104983
    .line 17104984
    iput v1, v0, Lra4/b;->l:I

    .line 17104985
    .line 17104986
    iget p0, p0, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 17104987
    .line 17104988
    iput p0, v0, Lra4/b;->m:I

    .line 17104989
    .line 17104990
    :cond_5e
    return-object v0
.end method


