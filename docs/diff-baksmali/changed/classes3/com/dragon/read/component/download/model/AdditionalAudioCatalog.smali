## classes3/com/dragon/read/component/download/model/AdditionalAudioCatalog.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/download/model/AudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/download/model/AudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final update(Lcom/dragon/read/rpc/model/AdditionalItemData;Ljava/util/List;)V
[MOD-CHANGED]
.method public final update(Lcom/dragon/read/rpc/model/AdditionalItemData;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AdditionalItemData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/TtsInfo$Speaker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AdditionalItemData;->dataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 33882118
    iput-object v1, p0, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->additionalItemDataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 33882120
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AdditionalItemData;->audioQueryKey:Ljava/lang/String;

    .line 33882122
    iput-object v1, p0, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->queryKey:Ljava/lang/String;

    .line 33882124
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AdditionalItemData;->posterUrl:Ljava/lang/String;

    .line 33882126
    iput-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 33882128
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AdditionalItemData;->title:Ljava/lang/String;

    .line 33882130
    iput-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 33882132
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AdditionalItemData;->insertInto:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->insertInto:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 33882136
    if-eqz p2, :cond_23

    .line 33882138
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882141
    move-result p1

    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    xor-int/2addr p1, v1

    .line 33882144
    if-ne p1, v1, :cond_23

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-eqz v1, :cond_32

    .line 33882150
    new-instance p1, Ljava/util/ArrayList;

    .line 33882152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882155
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Ljava/util/ArrayList;

    .line 33882161
    goto :goto_48

    .line 33882162
    :cond_32
    new-instance p1, Ljava/util/ArrayList;

    .line 33882164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882167
    new-instance p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33882169
    const-wide/16 v2, 0x4a

    .line 33882171
    const-string v4, ""

    .line 33882173
    const-wide/16 v5, 0x0

    .line 33882175
    const-string v7, ""

    .line 33882177
    move-object v1, p2

    .line 33882178
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 33882181
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    :goto_48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882186
    const-string v1, "speakList size="

    .line 33882188
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882194
    move-result v1

    .line 33882195
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p2

    .line 33882202
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882204
    const-string v1, "default"

    .line 33882206
    const-string v2, "AdditionalAudioCatalog"

    .line 33882208
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    new-instance p2, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33882213
    invoke-direct {p2, p1}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 33882216
    iput-object p2, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33882218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882221
    move-result-wide p1

    .line 33882222
    iput-wide p1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->updateTimeMillisecond:J

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lcom/dragon/read/rpc/model/AdditionalItemData;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AdditionalItemData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/TtsInfo$Speaker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AdditionalItemData;->dataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 33882117
    .line 33882118
    iput-object v1, p0, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->additionalItemDataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 33882119
    .line 33882120
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AdditionalItemData;->audioQueryKey:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iput-object v1, p0, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->queryKey:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AdditionalItemData;->posterUrl:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iput-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AdditionalItemData;->title:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iput-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AdditionalItemData;->insertInto:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 33882133
    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->insertInto:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 33882135
    .line 33882136
    if-eqz p2, :cond_23

    .line 33882137
    .line 33882138
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    xor-int/2addr p1, v1

    .line 33882144
    if-ne p1, v1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-eqz v1, :cond_32

    .line 33882149
    .line 33882150
    new-instance p1, Ljava/util/ArrayList;

    .line 33882151
    .line 33882152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    goto :goto_48

    .line 33882162
    :cond_32
    new-instance p1, Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33882168
    .line 33882169
    const-wide/16 v2, 0x4a

    .line 33882170
    .line 33882171
    const-string v4, ""

    .line 33882172
    .line 33882173
    const-wide/16 v5, 0x0

    .line 33882174
    .line 33882175
    const-string v7, ""

    .line 33882176
    .line 33882177
    move-object v1, p2

    .line 33882178
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    const-string v1, "speakList size="

    .line 33882187
    .line 33882188
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v1

    .line 33882195
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882203
    .line 33882204
    const-string v1, "default"

    .line 33882205
    .line 33882206
    const-string v2, "AdditionalAudioCatalog"

    .line 33882207
    .line 33882208
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    new-instance p2, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33882212
    .line 33882213
    invoke-direct {p2, p1}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 33882214
    .line 33882215
    .line 33882216
    iput-object p2, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33882217
    .line 33882218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-wide p1

    .line 33882222
    iput-wide p1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->updateTimeMillisecond:J

    .line 33882223
    .line 33882224
    return-void
.end method


