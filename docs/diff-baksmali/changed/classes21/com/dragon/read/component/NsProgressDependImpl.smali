## classes21/com/dragon/read/component/NsProgressDependImpl.smali
# added=0 removed=0 changed=30

.method private static final fetchReaderMatchVoiceData$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method private static final fetchReaderMatchVoiceData$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/util/Map;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final fetchReaderMatchVoiceData$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/util/Map;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final fetchReaderMatchVoiceData$lambda$9(ILjava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method private static final fetchReaderMatchVoiceData$lambda$9(ILjava/util/Map;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882118
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_6a

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Ljava/lang/Number;

    .line 33882147
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882150
    move-result-wide v2

    .line 33882151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Ljava/util/List;

    .line 33882157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object v1

    .line 33882161
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    move-result v4

    .line 33882165
    if-eqz v4, :cond_11

    .line 33882167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object v4

    .line 33882171
    check-cast v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 33882173
    iget v5, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->para:I

    .line 33882175
    if-ne v5, p0, :cond_31

    .line 33882177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882180
    move-result-object v1

    .line 33882181
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 33882183
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;-><init>()V

    .line 33882186
    iget v3, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->para:I

    .line 33882188
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 33882190
    iget v3, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->containerIndex:I

    .line 33882192
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->containerIndex:I

    .line 33882194
    iget v3, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->elementIndex:I

    .line 33882196
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->elementIndex:I

    .line 33882198
    iget v3, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->elementOrder:I

    .line 33882200
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->elementOrder:I

    .line 33882202
    iget v3, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->itemIdx:I

    .line 33882204
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemIdx:I

    .line 33882206
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 33882208
    iput-wide v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->startTime:J

    .line 33882210
    iget-wide v3, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->itemId:J

    .line 33882212
    iput-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 33882214
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882217
    goto :goto_11

    .line 33882218
    :cond_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final fetchReaderMatchVoiceData$lambda$9(ILjava/util/Map;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_6a

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Ljava/lang/Number;

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v2

    .line 33882151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Ljava/util/List;

    .line 33882156
    .line 33882157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v4

    .line 33882165
    if-eqz v4, :cond_11

    .line 33882166
    .line 33882167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v4

    .line 33882171
    check-cast v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 33882172
    .line 33882173
    iget v5, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->para:I

    .line 33882174
    .line 33882175
    if-ne v5, p0, :cond_31

    .line 33882176
    .line 33882177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 33882182
    .line 33882183
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    iget v3, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->para:I

    .line 33882187
    .line 33882188
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 33882189
    .line 33882190
    iget v3, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->containerIndex:I

    .line 33882191
    .line 33882192
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->containerIndex:I

    .line 33882193
    .line 33882194
    iget v3, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->elementIndex:I

    .line 33882195
    .line 33882196
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->elementIndex:I

    .line 33882197
    .line 33882198
    iget v3, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->elementOrder:I

    .line 33882199
    .line 33882200
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->elementOrder:I

    .line 33882201
    .line 33882202
    iget v3, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->itemIdx:I

    .line 33882203
    .line 33882204
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemIdx:I

    .line 33882205
    .line 33882206
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 33882207
    .line 33882208
    iput-wide v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->startTime:J

    .line 33882209
    .line 33882210
    iget-wide v3, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->itemId:J

    .line 33882211
    .line 33882212
    iput-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 33882213
    .line 33882214
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    goto :goto_11

    .line 33882218
    :cond_6a
    return-object v0
.end method


.method private static final fetchVoiceMatchReaderData$lambda$6(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;)Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;
[MOD-CHANGED]
.method private static final fetchVoiceMatchReaderData$lambda$6(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;)Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;

    .line 17104902
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;-><init>()V

    .line 17104905
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 17104907
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 17104909
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 17104911
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 17104913
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17104915
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17104917
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17104919
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17104921
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17104923
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17104925
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17104927
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17104929
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 17104931
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemTitle:Ljava/lang/String;

    .line 17104935
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemTitle:Ljava/lang/String;

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17104939
    if-eqz v1, :cond_4e

    .line 17104941
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 17104943
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;-><init>()V

    .line 17104946
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17104948
    iget v2, p0, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17104950
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startContainerIndex:I

    .line 17104952
    iget v2, p0, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17104954
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 17104956
    iget v2, p0, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17104958
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 17104960
    iget v2, p0, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17104962
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endContainerIndex:I

    .line 17104964
    iget v2, p0, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17104966
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementIndex:I

    .line 17104968
    iget p0, p0, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17104970
    iput p0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementOffset:I

    .line 17104972
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 17104974
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final fetchVoiceMatchReaderData$lambda$6(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;)Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 17104906
    .line 17104907
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 17104908
    .line 17104909
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 17104910
    .line 17104911
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 17104912
    .line 17104913
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17104914
    .line 17104915
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17104916
    .line 17104917
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17104918
    .line 17104919
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17104920
    .line 17104921
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17104922
    .line 17104923
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17104924
    .line 17104925
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17104926
    .line 17104927
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17104928
    .line 17104929
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 17104930
    .line 17104931
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemTitle:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemTitle:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_4e

    .line 17104940
    .line 17104941
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 17104942
    .line 17104943
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17104947
    .line 17104948
    iget v2, p0, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17104949
    .line 17104950
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startContainerIndex:I

    .line 17104951
    .line 17104952
    iget v2, p0, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17104953
    .line 17104954
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 17104955
    .line 17104956
    iget v2, p0, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17104957
    .line 17104958
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 17104959
    .line 17104960
    iget v2, p0, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17104961
    .line 17104962
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endContainerIndex:I

    .line 17104963
    .line 17104964
    iget v2, p0, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17104965
    .line 17104966
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementIndex:I

    .line 17104967
    .line 17104968
    iget p0, p0, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17104969
    .line 17104970
    iput p0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementOffset:I

    .line 17104971
    .line 17104972
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 17104973
    .line 17104974
    :cond_4e
    return-object v0
.end method


.method private static final fetchVoiceMatchReaderData$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;
[MOD-CHANGED]
.method private static final fetchVoiceMatchReaderData$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final fetchVoiceMatchReaderData$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method public broadcastRefreshBooklist()V
[MOD-CHANGED]
.method public broadcastRefreshBooklist()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lyv5/c;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public broadcastRefreshBooklist()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lyv5/c;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public exposureProgressMappingAndVoiceSeekBackTips()V
[MOD-CHANGED]
.method public exposureProgressMappingAndVoiceSeekBackTips()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->K()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public exposureProgressMappingAndVoiceSeekBackTips()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->K()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public fetchReaderMatchVoiceData(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public fetchReaderMatchVoiceData(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50593797
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50593804
    move-result-object p1

    .line 50593805
    new-instance p2, Lcom/dragon/read/component/k0;

    .line 50593807
    invoke-direct {p2, p3}, Lcom/dragon/read/component/k0;-><init>(I)V

    .line 50593810
    new-instance p3, Lcom/dragon/read/component/l0;

    .line 50593812
    invoke-direct {p3, p2}, Lcom/dragon/read/component/l0;-><init>(Lcom/dragon/read/component/k0;)V

    .line 50593815
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p2, ""

    .line 50593821
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchReaderMatchVoiceData(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    new-instance p2, Lcom/dragon/read/component/k0;

    .line 50593806
    .line 50593807
    invoke-direct {p2, p3}, Lcom/dragon/read/component/k0;-><init>(I)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p3, Lcom/dragon/read/component/l0;

    .line 50593811
    .line 50593812
    invoke-direct {p3, p2}, Lcom/dragon/read/component/l0;-><init>(Lcom/dragon/read/component/k0;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p2, ""

    .line 50593820
    .line 50593821
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-object p1
.end method


.method public fetchVoiceMatchReaderData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public fetchVoiceMatchReaderData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67371013
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 67371016
    move-result-object v1

    .line 67371017
    move-object v2, p1

    .line 67371018
    move-object v3, p2

    .line 67371019
    move-object v4, p3

    .line 67371020
    move-wide v5, p4

    .line 67371021
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->fetchVoiceMatchReaderData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;

    .line 67371024
    move-result-object p1

    .line 67371025
    new-instance p2, Lcom/dragon/read/component/i0;

    .line 67371027
    invoke-direct {p2}, Lcom/dragon/read/component/i0;-><init>()V

    .line 67371030
    new-instance p3, Lcom/dragon/read/component/j0;

    .line 67371032
    invoke-direct {p3, p2}, Lcom/dragon/read/component/j0;-><init>(Lcom/dragon/read/component/i0;)V

    .line 67371035
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67371038
    move-result-object p1

    .line 67371039
    const-string p2, ""

    .line 67371041
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371044
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchVoiceMatchReaderData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67371012
    .line 67371013
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v1

    .line 67371017
    move-object v2, p1

    .line 67371018
    move-object v3, p2

    .line 67371019
    move-object v4, p3

    .line 67371020
    move-wide v5, p4

    .line 67371021
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->fetchVoiceMatchReaderData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    new-instance p2, Lcom/dragon/read/component/i0;

    .line 67371026
    .line 67371027
    invoke-direct {p2}, Lcom/dragon/read/component/i0;-><init>()V

    .line 67371028
    .line 67371029
    .line 67371030
    new-instance p3, Lcom/dragon/read/component/j0;

    .line 67371031
    .line 67371032
    invoke-direct {p3, p2}, Lcom/dragon/read/component/j0;-><init>(Lcom/dragon/read/component/i0;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    const-string p2, ""

    .line 67371040
    .line 67371041
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-object p1
.end method


.method public getAppContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getAppContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getCurRecommendChannelId()J
[MOD-CHANGED]
.method public getCurRecommendChannelId()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getCurRecommendChannelId()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurRecommendChannelId()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getCurRecommendChannelId()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public getFixStartProgressFetchType()I
[MOD-CHANGED]
.method public getFixStartProgressFetchType()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/progress/FixStartProgressFetch;->a:Lcom/dragon/read/progress/FixStartProgressFetch$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "fix_start_progress_fetch_v699"

    .line 196615
    sget-object v1, Lcom/dragon/read/progress/FixStartProgressFetch;->b:Lcom/dragon/read/progress/FixStartProgressFetch;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/progress/FixStartProgressFetch;

    .line 196628
    iget v0, v0, Lcom/dragon/read/progress/FixStartProgressFetch;->fetchType:I

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public getFixStartProgressFetchType()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/progress/FixStartProgressFetch;->a:Lcom/dragon/read/progress/FixStartProgressFetch$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "fix_start_progress_fetch_v699"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/progress/FixStartProgressFetch;->b:Lcom/dragon/read/progress/FixStartProgressFetch;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/progress/FixStartProgressFetch;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/progress/FixStartProgressFetch;->fetchType:I

    .line 196629
    .line 196630
    return v0
.end method


.method public getLocalBookSyncInfos(Ljava/util/HashSet;)Ljava/util/Map;
[MOD-CHANGED]
.method public getLocalBookSyncInfos(Ljava/util/HashSet;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Lau5/g0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    .line 17170453
    move-result-object v1

    .line 17170454
    const/16 v2, 0xa

    .line 17170456
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170459
    move-result v3

    .line 17170460
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170463
    move-result v3

    .line 17170464
    const/16 v4, 0x10

    .line 17170466
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170469
    move-result v3

    .line 17170470
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17170472
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170475
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    move-result-object v1

    .line 17170479
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_49

    .line 17170485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    move-result-object v3

    .line 17170489
    move-object v6, v3

    .line 17170490
    check-cast v6, Lau5/g0;

    .line 17170492
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170494
    iget-object v8, v6, Lau5/g0;->a:Ljava/lang/String;

    .line 17170496
    iget-object v6, v6, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170498
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170501
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    goto :goto_2f

    .line 17170505
    :cond_49
    sget-object v1, Lkv3/m;->a:Lkv3/m;

    .line 17170507
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    invoke-virtual {v1, v0}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170517
    move-result v1

    .line 17170518
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170521
    move-result v1

    .line 17170522
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170525
    move-result v1

    .line 17170526
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170528
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object v0

    .line 17170535
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_81

    .line 17170541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v1

    .line 17170545
    move-object v6, v1

    .line 17170546
    check-cast v6, Lau5/d0;

    .line 17170548
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170550
    iget-object v8, v6, Lau5/d0;->b:Ljava/lang/String;

    .line 17170552
    iget-object v6, v6, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170554
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170557
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    goto :goto_67

    .line 17170561
    :cond_81
    new-instance v0, Ljava/util/ArrayList;

    .line 17170563
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170566
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170569
    move-result-object p1

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_a2

    .line 17170576
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    move-result-object v1

    .line 17170580
    check-cast v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170582
    invoke-static {v3, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    move-result-object v1

    .line 17170586
    check-cast v1, Lau5/d0;

    .line 17170588
    if-eqz v1, :cond_8a

    .line 17170590
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170593
    goto :goto_8a

    .line 17170594
    :cond_a2
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170597
    move-result p1

    .line 17170598
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170601
    move-result p1

    .line 17170602
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170605
    move-result p1

    .line 17170606
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170608
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170611
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170614
    move-result-object p1

    .line 17170615
    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170618
    move-result v0

    .line 17170619
    if-eqz v0, :cond_ed

    .line 17170621
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170624
    move-result-object v0

    .line 17170625
    check-cast v0, Lau5/d0;

    .line 17170627
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170629
    iget-object v3, v0, Lau5/d0;->b:Ljava/lang/String;

    .line 17170631
    iget-object v4, v0, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170633
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170636
    invoke-static {v5, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170639
    move-result-object v3

    .line 17170640
    check-cast v3, Lau5/g0;

    .line 17170642
    if-nez v3, :cond_dd

    .line 17170644
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 17170646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170649
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->d(Lau5/d0;)Lau5/g0;

    .line 17170652
    move-result-object v3

    .line 17170653
    :cond_dd
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170656
    move-result-object v0

    .line 17170657
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170660
    move-result-object v2

    .line 17170661
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170668
    goto :goto_b7

    .line 17170669
    :cond_ed
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getLocalBookSyncInfos(Ljava/util/HashSet;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Lau5/g0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const/16 v2, 0xa

    .line 17170455
    .line 17170456
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    const/16 v4, 0x10

    .line 17170465
    .line 17170466
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17170471
    .line 17170472
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_49

    .line 17170484
    .line 17170485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    move-object v6, v3

    .line 17170490
    check-cast v6, Lau5/g0;

    .line 17170491
    .line 17170492
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170493
    .line 17170494
    iget-object v8, v6, Lau5/g0;->a:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iget-object v6, v6, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170497
    .line 17170498
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_2f

    .line 17170505
    :cond_49
    sget-object v1, Lkv3/m;->a:Lkv3/m;

    .line 17170506
    .line 17170507
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1, v0}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170527
    .line 17170528
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_81

    .line 17170540
    .line 17170541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    move-object v6, v1

    .line 17170546
    check-cast v6, Lau5/d0;

    .line 17170547
    .line 17170548
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170549
    .line 17170550
    iget-object v8, v6, Lau5/d0;->b:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-object v6, v6, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170553
    .line 17170554
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_67

    .line 17170561
    :cond_81
    new-instance v0, Ljava/util/ArrayList;

    .line 17170562
    .line 17170563
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_a2

    .line 17170575
    .line 17170576
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    check-cast v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170581
    .line 17170582
    invoke-static {v3, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    check-cast v1, Lau5/d0;

    .line 17170587
    .line 17170588
    if-eqz v1, :cond_8a

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_8a

    .line 17170594
    :cond_a2
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170607
    .line 17170608
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v0

    .line 17170619
    if-eqz v0, :cond_ed

    .line 17170620
    .line 17170621
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    check-cast v0, Lau5/d0;

    .line 17170626
    .line 17170627
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170628
    .line 17170629
    iget-object v3, v0, Lau5/d0;->b:Ljava/lang/String;

    .line 17170630
    .line 17170631
    iget-object v4, v0, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170632
    .line 17170633
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {v5, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v3

    .line 17170640
    check-cast v3, Lau5/g0;

    .line 17170641
    .line 17170642
    if-nez v3, :cond_dd

    .line 17170643
    .line 17170644
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 17170645
    .line 17170646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->d(Lau5/d0;)Lau5/g0;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v3

    .line 17170653
    :cond_dd
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v0

    .line 17170657
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v2

    .line 17170661
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170666
    .line 17170667
    .line 17170668
    goto :goto_b7

    .line 17170669
    :cond_ed
    return-object v1
.end method


.method public getRemoteBookRecords(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public getRemoteBookRecords(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNsBookRecordDataHelperImpl()Lof4/q;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lof4/q;->getRemoteBookRecords(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRemoteBookRecords(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNsBookRecordDataHelperImpl()Lof4/q;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lof4/q;->getRemoteBookRecords(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public getSplitCount()I
[MOD-CHANGED]
.method public getSplitCount()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lk26/f2;->a:Lk26/f2;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lk26/f2;->b:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getSplitCount()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lk26/f2;->a:Lk26/f2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lk26/f2;->b:I

    .line 65542
    .line 65543
    return v0
.end method


.method public getTtsBookId(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getTtsBookId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->h()Lcom/dragon/read/component/audio/impl/ui/utils/x1;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/x1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTtsBookId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->h()Lcom/dragon/read/component/audio/impl/ui/utils/x1;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/x1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public hasLocalBookInfo(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasLocalBookInfo(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->getLocalBookDBAdapter()Lof4/c;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v3, ""

    .line 17039384
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    new-instance v3, Ljava/util/ArrayList;

    .line 17039389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    check-cast v2, Lkv3/m;

    .line 17039399
    invoke-virtual {v2, v1, v3}, Lkv3/m;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    if-eqz p1, :cond_37

    .line 17039406
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039409
    move-result p1

    .line 17039410
    if-eqz p1, :cond_35

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 17039416
    :goto_38
    if-eqz p1, :cond_3b

    .line 17039418
    return v0

    .line 17039419
    :cond_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public hasLocalBookInfo(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->getLocalBookDBAdapter()Lof4/c;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v3, ""

    .line 17039383
    .line 17039384
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v3, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    check-cast v2, Lkv3/m;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v1, v3}, Lkv3/m;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    if-eqz p1, :cond_37

    .line 17039405
    .line 17039406
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    if-eqz p1, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 17039416
    :goto_38
    if-eqz p1, :cond_3b

    .line 17039417
    .line 17039418
    return v0

    .line 17039419
    :cond_3b
    return v1
.end method


.method public isAncientBook(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isAncientBook(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public isAncientBook(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method


.method public isCurrentBookPlaying(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public isCurrentBookPlaying(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33816582
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 33816589
    move-result-object v2

    .line 33816590
    invoke-interface {v2, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 33816593
    move-result v2

    .line 33816594
    if-nez v2, :cond_2c

    .line 33816596
    if-eqz p2, :cond_2d

    .line 33816598
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-interface {v1, p1}, Lve3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-interface {p2, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 33816617
    move-result p1

    .line 33816618
    if-eqz p1, :cond_2d

    .line 33816620
    :cond_2c
    const/4 v0, 0x1

    .line 33816621
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public isCurrentBookPlaying(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33816581
    .line 33816582
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    invoke-interface {v2, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-nez v2, :cond_2c

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_2d

    .line 33816597
    .line 33816598
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-interface {v1, p1}, Lve3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-interface {p2, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    if-eqz p1, :cond_2d

    .line 33816619
    .line 33816620
    :cond_2c
    const/4 v0, 0x1

    .line 33816621
    :cond_2d
    return v0
.end method


.method public isCurrentBookReading(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isCurrentBookReading(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v1, p1}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public isCurrentBookReading(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v1, p1}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public isDebug4CoordinateInvalid()Z
[MOD-CHANGED]
.method public isDebug4CoordinateInvalid()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 196616
    invoke-virtual {v0}, Lv56/m0;->g()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isDebug4CoordinateInvalid()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lv56/m0;->g()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public isInBookCover(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isInBookCover(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/n;->isInBookCover(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public isInBookCover(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/n;->isInBookCover(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public isLastListenInReader()Z
[MOD-CHANGED]
.method public isLastListenInReader()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->D()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isLastListenInReader()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->D()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public isLocalBookSyncEnable()Z
[MOD-CHANGED]
.method public isLocalBookSyncEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalBookSyncEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isMappingEnableWithoutExposure()Z
[MOD-CHANGED]
.method public isMappingEnableWithoutExposure()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->u()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isMappingEnableWithoutExposure()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->u()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isNonNovelBook(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isNonNovelBook(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v1, p1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973844
    return v0

    .line 16973845
    :cond_15
    iget p1, p1, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 16973847
    if-eqz p1, :cond_1e

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    if-ne p1, v1, :cond_1d

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    return v1

    .line 16973854
    :cond_1e
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public isNonNovelBook(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v1, p1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973843
    .line 16973844
    return v0

    .line 16973845
    :cond_15
    iget p1, p1, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1e

    .line 16973848
    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    if-ne p1, v1, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    return v1

    .line 16973854
    :cond_1e
    :goto_1e
    return v0
.end method


.method public isRealConsumeProgressRecord()Z
[MOD-CHANGED]
.method public isRealConsumeProgressRecord()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->M()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public isRealConsumeProgressRecord()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->M()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public onVoiceMappingProgressUpdate(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onVoiceMappingProgressUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->onVoiceMappingProgressUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public onVoiceMappingProgressUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462724
    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->onVoiceMappingProgressUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public removeBookExtraInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeBookExtraInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/n;->removeBookExtraInfo(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public removeBookExtraInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/n;->removeBookExtraInfo(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public updateLocalBookProgress(Ljava/util/List;)V
[MOD-CHANGED]
.method public updateLocalBookProgress(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lau5/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/component/NsProgressDependImpl;->isLocalBookSyncEnable()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_b5

    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    new-instance v2, Ljava/util/HashMap;

    .line 17170449
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170452
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object p1

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_49

    .line 17170462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Lau5/d;

    .line 17170468
    iget-object v4, v3, Lau5/d;->b:Ljava/lang/String;

    .line 17170470
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170473
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170475
    iget-object v5, v3, Lau5/d;->b:Ljava/lang/String;

    .line 17170477
    iget-object v6, v3, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170479
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170482
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object v5

    .line 17170489
    check-cast v5, Lau5/d;

    .line 17170491
    if-eqz v5, :cond_45

    .line 17170493
    iget-wide v5, v5, Lau5/d;->i:J

    .line 17170495
    iget-wide v7, v3, Lau5/d;->i:J

    .line 17170497
    cmp-long v9, v5, v7

    .line 17170499
    if-gez v9, :cond_18

    .line 17170501
    :cond_45
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    goto :goto_18

    .line 17170505
    :cond_49
    sget-object p1, Lkv3/m;->a:Lkv3/m;

    .line 17170507
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170510
    move-result-object v3

    .line 17170511
    const-string v4, ""

    .line 17170513
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {p1, v3, v1}, Lkv3/m;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_5f

    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object v1

    .line 17170531
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_9a

    .line 17170537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Lau5/d0;

    .line 17170543
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170545
    iget-object v6, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 17170547
    iget-object v7, v3, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170549
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170552
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v5

    .line 17170556
    check-cast v5, Lau5/d;

    .line 17170558
    if-nez v5, :cond_81

    .line 17170560
    goto :goto_63

    .line 17170561
    :cond_81
    iget-object v6, v5, Lau5/d;->c:Ljava/lang/String;

    .line 17170563
    iput-object v6, v3, Lau5/d0;->g:Ljava/lang/String;

    .line 17170565
    iget v6, v5, Lau5/d;->f:I

    .line 17170567
    iput v6, v3, Lau5/d0;->i:I

    .line 17170569
    iget v6, v5, Lau5/d;->g:F

    .line 17170571
    iput v6, v3, Lau5/d0;->j:F

    .line 17170573
    iget v6, v5, Lau5/d;->k:I

    .line 17170575
    iput v6, v3, Lau5/d0;->l:I

    .line 17170577
    iget v6, v5, Lau5/d;->l:I

    .line 17170579
    iput v6, v3, Lau5/d0;->m:I

    .line 17170581
    iget-wide v5, v5, Lau5/d;->i:J

    .line 17170583
    iput-wide v5, v3, Lau5/d0;->k:J

    .line 17170585
    goto :goto_63

    .line 17170586
    :cond_9a
    sget-object v1, Lkv3/m;->a:Lkv3/m;

    .line 17170588
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    new-array v3, v0, [Lau5/d0;

    .line 17170597
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170600
    move-result-object p1

    .line 17170601
    check-cast p1, [Lau5/d0;

    .line 17170603
    array-length v3, p1

    .line 17170604
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170607
    move-result-object p1

    .line 17170608
    check-cast p1, [Lau5/d0;

    .line 17170610
    invoke-virtual {v1, v2, v0, p1}, Lkv3/m;->b(Ljava/lang/String;Z[Lau5/d0;)V

    .line 17170613
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLocalBookProgress(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lau5/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/component/NsProgressDependImpl;->isLocalBookSyncEnable()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_b5

    .line 17170441
    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v2, Ljava/util/HashMap;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_49

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Lau5/d;

    .line 17170467
    .line 17170468
    iget-object v4, v3, Lau5/d;->b:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170474
    .line 17170475
    iget-object v5, v3, Lau5/d;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v6, v3, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170478
    .line 17170479
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    check-cast v5, Lau5/d;

    .line 17170490
    .line 17170491
    if-eqz v5, :cond_45

    .line 17170492
    .line 17170493
    iget-wide v5, v5, Lau5/d;->i:J

    .line 17170494
    .line 17170495
    iget-wide v7, v3, Lau5/d;->i:J

    .line 17170496
    .line 17170497
    cmp-long v9, v5, v7

    .line 17170498
    .line 17170499
    if-gez v9, :cond_18

    .line 17170500
    .line 17170501
    :cond_45
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_18

    .line 17170505
    :cond_49
    sget-object p1, Lkv3/m;->a:Lkv3/m;

    .line 17170506
    .line 17170507
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    const-string v4, ""

    .line 17170512
    .line 17170513
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1, v3, v1}, Lkv3/m;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_5f

    .line 17170525
    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_9a

    .line 17170536
    .line 17170537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Lau5/d0;

    .line 17170542
    .line 17170543
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170544
    .line 17170545
    iget-object v6, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object v7, v3, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170548
    .line 17170549
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    check-cast v5, Lau5/d;

    .line 17170557
    .line 17170558
    if-nez v5, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_63

    .line 17170561
    :cond_81
    iget-object v6, v5, Lau5/d;->c:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iput-object v6, v3, Lau5/d0;->g:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iget v6, v5, Lau5/d;->f:I

    .line 17170566
    .line 17170567
    iput v6, v3, Lau5/d0;->i:I

    .line 17170568
    .line 17170569
    iget v6, v5, Lau5/d;->g:F

    .line 17170570
    .line 17170571
    iput v6, v3, Lau5/d0;->j:F

    .line 17170572
    .line 17170573
    iget v6, v5, Lau5/d;->k:I

    .line 17170574
    .line 17170575
    iput v6, v3, Lau5/d0;->l:I

    .line 17170576
    .line 17170577
    iget v6, v5, Lau5/d;->l:I

    .line 17170578
    .line 17170579
    iput v6, v3, Lau5/d0;->m:I

    .line 17170580
    .line 17170581
    iget-wide v5, v5, Lau5/d;->i:J

    .line 17170582
    .line 17170583
    iput-wide v5, v3, Lau5/d0;->k:J

    .line 17170584
    .line 17170585
    goto :goto_63

    .line 17170586
    :cond_9a
    sget-object v1, Lkv3/m;->a:Lkv3/m;

    .line 17170587
    .line 17170588
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    new-array v3, v0, [Lau5/d0;

    .line 17170596
    .line 17170597
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    check-cast p1, [Lau5/d0;

    .line 17170602
    .line 17170603
    array-length v3, p1

    .line 17170604
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    check-cast p1, [Lau5/d0;

    .line 17170609
    .line 17170610
    invoke-virtual {v1, v2, v0, p1}, Lkv3/m;->b(Ljava/lang/String;Z[Lau5/d0;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    return-void
.end method


