## classes2/com/dragon/read/component/audio/impl/ui/utils/x1.smali
# added=0 removed=0 changed=5

.method public static a(Lif3/c;)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
[MOD-CHANGED]
.method public static a(Lif3/c;)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;-><init>()V

    .line 17104905
    iget-object v2, p0, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17104907
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 17104909
    iput-wide v2, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17104911
    iget-object v2, p0, Lif3/c;->c:Ljava/lang/Long;

    .line 17104913
    const-string v3, ""

    .line 17104915
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104921
    move-result-wide v2

    .line 17104922
    iput-wide v2, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17104924
    iget-object v2, p0, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17104926
    iget v3, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17104928
    iput v3, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17104930
    iget v3, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17104932
    iput v3, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17104934
    iget v3, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17104936
    iput v3, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17104938
    iget v3, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17104940
    iput v3, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17104942
    iget-object p0, p0, Lif3/c;->b:Ljava/lang/String;

    .line 17104944
    iput-object p0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17104946
    iput-object p0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17104948
    iget p0, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 17104950
    const/16 v3, 0x2710

    .line 17104952
    if-lt p0, v3, :cond_3b

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :cond_3b
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17104957
    iget-object p0, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17104959
    iget v0, p0, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17104961
    iput v0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 17104963
    iget v0, p0, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17104965
    iput v0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 17104967
    iget v0, p0, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17104969
    iput v0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17104971
    iget v0, p0, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17104973
    iput v0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17104975
    iget v0, p0, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17104977
    iput v0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17104979
    iget p0, p0, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17104981
    iput p0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17104983
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lif3/c;)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17104906
    .line 17104907
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 17104908
    .line 17104909
    iput-wide v2, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lif3/c;->c:Ljava/lang/Long;

    .line 17104912
    .line 17104913
    const-string v3, ""

    .line 17104914
    .line 17104915
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v2

    .line 17104922
    iput-wide v2, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17104925
    .line 17104926
    iget v3, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17104927
    .line 17104928
    iput v3, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17104929
    .line 17104930
    iget v3, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17104931
    .line 17104932
    iput v3, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17104933
    .line 17104934
    iget v3, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17104935
    .line 17104936
    iput v3, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17104937
    .line 17104938
    iget v3, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17104939
    .line 17104940
    iput v3, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17104941
    .line 17104942
    iget-object p0, p0, Lif3/c;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object p0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object p0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget p0, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 17104949
    .line 17104950
    const/16 v3, 0x2710

    .line 17104951
    .line 17104952
    if-lt p0, v3, :cond_3b

    .line 17104953
    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :cond_3b
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17104956
    .line 17104957
    iget-object p0, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17104958
    .line 17104959
    iget v0, p0, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17104960
    .line 17104961
    iput v0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 17104962
    .line 17104963
    iget v0, p0, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17104964
    .line 17104965
    iput v0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 17104966
    .line 17104967
    iget v0, p0, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17104968
    .line 17104969
    iput v0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17104970
    .line 17104971
    iget v0, p0, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17104972
    .line 17104973
    iput v0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17104974
    .line 17104975
    iget v0, p0, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17104976
    .line 17104977
    iput v0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17104978
    .line 17104979
    iget p0, p0, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17104980
    .line 17104981
    iput p0, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17104982
    .line 17104983
    return-object v1
.end method


.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0, p2}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 33882124
    move-result-object v0

    .line 33882125
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33882127
    invoke-virtual {v1}, Lhg3/f;->getCurrentPosition()I

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v0, :cond_26

    .line 33882133
    iget-object v2, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 33882135
    if-eqz v2, :cond_26

    .line 33882137
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 33882139
    if-eqz v2, :cond_26

    .line 33882141
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33882144
    move-result v2

    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    xor-int/2addr v2, v3

    .line 33882147
    if-ne v2, v3, :cond_26

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    const/4 v2, 0x0

    .line 33882152
    if-nez v3, :cond_2b

    .line 33882154
    return-object v2

    .line 33882155
    :cond_2b
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 33882158
    move-result-object v3

    .line 33882159
    iget-object v0, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 33882161
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 33882163
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33882167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    invoke-static {v1, v0, v4, p1, p2}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 33882173
    move-result-object p1

    .line 33882174
    if-eqz p1, :cond_42

    .line 33882176
    iget-object v2, p1, Lif3/c;->b:Ljava/lang/String;

    .line 33882178
    :cond_42
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0, p2}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lhg3/f;->getCurrentPosition()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v0, :cond_26

    .line 33882132
    .line 33882133
    iget-object v2, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 33882134
    .line 33882135
    if-eqz v2, :cond_26

    .line 33882136
    .line 33882137
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 33882138
    .line 33882139
    if-eqz v2, :cond_26

    .line 33882140
    .line 33882141
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    xor-int/2addr v2, v3

    .line 33882147
    if-ne v2, v3, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    const/4 v2, 0x0

    .line 33882152
    if-nez v3, :cond_2b

    .line 33882153
    .line 33882154
    return-object v2

    .line 33882155
    :cond_2b
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    iget-object v0, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 33882160
    .line 33882161
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882164
    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {v1, v0, v4, p1, p2}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    if-eqz p1, :cond_42

    .line 33882175
    .line 33882176
    iget-object v2, p1, Lif3/c;->b:Ljava/lang/String;

    .line 33882177
    .line 33882178
    :cond_42
    return-object v2
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lzf3/q0;->a:Lzf3/q0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lzf3/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lzf3/q0;->a:Lzf3/q0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lzf3/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393233
    move-result-object v2

    .line 393234
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393241
    move-result-object v2

    .line 393242
    const/4 v3, 0x1

    .line 393243
    if-eqz v1, :cond_af

    .line 393245
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393247
    const/4 v4, 0x0

    .line 393248
    if-eqz v1, :cond_2b

    .line 393250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393253
    move-result v1

    .line 393254
    if-nez v1, :cond_29

    .line 393256
    goto :goto_2b

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 393260
    :goto_2c
    if-eqz v1, :cond_30

    .line 393262
    goto/16 :goto_af

    .line 393264
    :cond_30
    if-eqz v2, :cond_38

    .line 393266
    iget-boolean v1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 393268
    if-ne v1, v3, :cond_38

    .line 393270
    const/4 v1, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v1, 0x0

    .line 393273
    :goto_39
    if-eqz v1, :cond_3c

    .line 393275
    return v3

    .line 393276
    :cond_3c
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 393279
    move-result-object v1

    .line 393280
    if-eqz v2, :cond_46

    .line 393282
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393284
    if-nez v2, :cond_48

    .line 393286
    :cond_46
    const-string v2, ""

    .line 393288
    :cond_48
    monitor-enter v1

    .line 393289
    :try_start_49
    iget-object v5, v1, Llk3/e;->e:Ljava/util/HashSet;

    .line 393291
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393294
    move-result v2

    .line 393295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393298
    move-result-object v2
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_ac

    .line 393299
    monitor-exit v1

    .line 393300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393303
    move-result v1

    .line 393304
    if-nez v1, :cond_5b

    .line 393306
    return v3

    .line 393307
    :cond_5b
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393318
    move-result-object v1

    .line 393319
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393330
    move-result-object v0

    .line 393331
    if-eqz v1, :cond_ab

    .line 393333
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393335
    if-eqz v1, :cond_82

    .line 393337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393340
    move-result v1

    .line 393341
    if-nez v1, :cond_80

    .line 393343
    goto :goto_82

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    :goto_82
    const/4 v1, 0x1

    .line 393347
    :goto_83
    if-eqz v1, :cond_86

    .line 393349
    goto :goto_ab

    .line 393350
    :cond_86
    if-eqz v0, :cond_8e

    .line 393352
    iget-boolean v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 393354
    if-ne v1, v3, :cond_8e

    .line 393356
    const/4 v1, 0x1

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v1, 0x0

    .line 393359
    :goto_8f
    if-eqz v1, :cond_92

    .line 393361
    goto :goto_ab

    .line 393362
    :cond_92
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 393364
    if-eqz v0, :cond_9a

    .line 393366
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393368
    if-nez v0, :cond_9c

    .line 393370
    :cond_9a
    const-string v0, ""

    .line 393372
    :cond_9c
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 393375
    move-result-object v0

    .line 393376
    if-nez v0, :cond_a3

    .line 393378
    goto :goto_ab

    .line 393379
    :cond_a3
    iget-object v0, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 393381
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)Z

    .line 393384
    move-result v0

    .line 393385
    xor-int/lit8 v4, v0, 0x1

    .line 393387
    :cond_ab
    :goto_ab
    return v4

    .line 393388
    :catchall_ac
    move-exception v0

    .line 393389
    monitor-exit v1

    .line 393390
    throw v0

    .line 393391
    :cond_af
    :goto_af
    return v3
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    const/4 v3, 0x1

    .line 393243
    if-eqz v1, :cond_af

    .line 393244
    .line 393245
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393246
    .line 393247
    const/4 v4, 0x0

    .line 393248
    if-eqz v1, :cond_2b

    .line 393249
    .line 393250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    if-nez v1, :cond_29

    .line 393255
    .line 393256
    goto :goto_2b

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 393260
    :goto_2c
    if-eqz v1, :cond_30

    .line 393261
    .line 393262
    goto/16 :goto_af

    .line 393263
    .line 393264
    :cond_30
    if-eqz v2, :cond_38

    .line 393265
    .line 393266
    iget-boolean v1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 393267
    .line 393268
    if-ne v1, v3, :cond_38

    .line 393269
    .line 393270
    const/4 v1, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v1, 0x0

    .line 393273
    :goto_39
    if-eqz v1, :cond_3c

    .line 393274
    .line 393275
    return v3

    .line 393276
    :cond_3c
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    if-eqz v2, :cond_46

    .line 393281
    .line 393282
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393283
    .line 393284
    if-nez v2, :cond_48

    .line 393285
    .line 393286
    :cond_46
    const-string v2, ""

    .line 393287
    .line 393288
    :cond_48
    monitor-enter v1

    .line 393289
    :try_start_49
    iget-object v5, v1, Llk3/e;->e:Ljava/util/HashSet;

    .line 393290
    .line 393291
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v2

    .line 393295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_ac

    .line 393299
    monitor-exit v1

    .line 393300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    if-nez v1, :cond_5b

    .line 393305
    .line 393306
    return v3

    .line 393307
    :cond_5b
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    if-eqz v1, :cond_ab

    .line 393332
    .line 393333
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393334
    .line 393335
    if-eqz v1, :cond_82

    .line 393336
    .line 393337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    if-nez v1, :cond_80

    .line 393342
    .line 393343
    goto :goto_82

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    :goto_82
    const/4 v1, 0x1

    .line 393347
    :goto_83
    if-eqz v1, :cond_86

    .line 393348
    .line 393349
    goto :goto_ab

    .line 393350
    :cond_86
    if-eqz v0, :cond_8e

    .line 393351
    .line 393352
    iget-boolean v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 393353
    .line 393354
    if-ne v1, v3, :cond_8e

    .line 393355
    .line 393356
    const/4 v1, 0x1

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v1, 0x0

    .line 393359
    :goto_8f
    if-eqz v1, :cond_92

    .line 393360
    .line 393361
    goto :goto_ab

    .line 393362
    :cond_92
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 393363
    .line 393364
    if-eqz v0, :cond_9a

    .line 393365
    .line 393366
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393367
    .line 393368
    if-nez v0, :cond_9c

    .line 393369
    .line 393370
    :cond_9a
    const-string v0, ""

    .line 393371
    .line 393372
    :cond_9c
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    if-nez v0, :cond_a3

    .line 393377
    .line 393378
    goto :goto_ab

    .line 393379
    :cond_a3
    iget-object v0, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 393380
    .line 393381
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)Z

    .line 393382
    .line 393383
    .line 393384
    move-result v0

    .line 393385
    xor-int/lit8 v4, v0, 0x1

    .line 393386
    .line 393387
    :cond_ab
    :goto_ab
    return v4

    .line 393388
    :catchall_ac
    move-exception v0

    .line 393389
    monitor-exit v1

    .line 393390
    throw v0

    .line 393391
    :cond_af
    :goto_af
    return v3
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327705
    move-result-object v0

    .line 327706
    const/4 v2, 0x0

    .line 327707
    if-eqz v1, :cond_53

    .line 327709
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 327711
    const/4 v3, 0x1

    .line 327712
    if-eqz v1, :cond_2b

    .line 327714
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_29

    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 327724
    :goto_2c
    if-eqz v1, :cond_2f

    .line 327726
    goto :goto_53

    .line 327727
    :cond_2f
    if-eqz v0, :cond_37

    .line 327729
    iget-boolean v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 327731
    if-ne v1, v3, :cond_37

    .line 327733
    const/4 v1, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    if-eqz v1, :cond_3b

    .line 327738
    return v2

    .line 327739
    :cond_3b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 327741
    if-eqz v0, :cond_43

    .line 327743
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327745
    if-nez v0, :cond_45

    .line 327747
    :cond_43
    const-string v0, ""

    .line 327749
    :cond_45
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 327752
    move-result-object v0

    .line 327753
    if-nez v0, :cond_4c

    .line 327755
    return v2

    .line 327756
    :cond_4c
    iget-object v0, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 327758
    sget-object v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 327760
    if-ne v0, v1, :cond_53

    .line 327762
    const/4 v2, 0x1

    .line 327763
    :cond_53
    :goto_53
    return v2
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const/4 v2, 0x0

    .line 327707
    if-eqz v1, :cond_53

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 327710
    .line 327711
    const/4 v3, 0x1

    .line 327712
    if-eqz v1, :cond_2b

    .line 327713
    .line 327714
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_29

    .line 327719
    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 327724
    :goto_2c
    if-eqz v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_53

    .line 327727
    :cond_2f
    if-eqz v0, :cond_37

    .line 327728
    .line 327729
    iget-boolean v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 327730
    .line 327731
    if-ne v1, v3, :cond_37

    .line 327732
    .line 327733
    const/4 v1, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    if-eqz v1, :cond_3b

    .line 327737
    .line 327738
    return v2

    .line 327739
    :cond_3b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 327740
    .line 327741
    if-eqz v0, :cond_43

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327744
    .line 327745
    if-nez v0, :cond_45

    .line 327746
    .line 327747
    :cond_43
    const-string v0, ""

    .line 327748
    .line 327749
    :cond_45
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    if-nez v0, :cond_4c

    .line 327754
    .line 327755
    return v2

    .line 327756
    :cond_4c
    iget-object v0, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 327757
    .line 327758
    sget-object v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 327759
    .line 327760
    if-ne v0, v1, :cond_53

    .line 327761
    .line 327762
    const/4 v2, 0x1

    .line 327763
    :cond_53
    :goto_53
    return v2
.end method


