## classes21/com/dragon/read/component/audio/data/AudioCatalogItemModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->m:Z

    .line 131078
    const-string v0, ""

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->m:Z

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 7

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->l:Z

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196614
    new-instance v1, Lwm3/f;

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 196618
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->i:Z

    .line 196620
    iget-object v4, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->j:Lcom/dragon/read/rpc/model/PubPayType;

    .line 196622
    iget-object v5, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->k:Ljava/lang/String;

    .line 196624
    invoke-direct {v1, v2, v3, v4, v5}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 196627
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 196630
    move-result v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 7

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->l:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196613
    .line 196614
    new-instance v1, Lwm3/f;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->i:Z

    .line 196619
    .line 196620
    iget-object v4, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->j:Lcom/dragon/read/rpc/model/PubPayType;

    .line 196621
    .line 196622
    iget-object v5, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->k:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-direct {v1, v2, v3, v4, v5}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method


.method public update(Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public update(Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67502080
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->bookId:Ljava/lang/String;

    .line 67502082
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 67502084
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->groupId:Ljava/lang/String;

    .line 67502086
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->groupId:Ljava/lang/String;

    .line 67502088
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 67502090
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 67502092
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->originChapterTitle:Ljava/lang/String;

    .line 67502094
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->originChapterTitle:Ljava/lang/String;

    .line 67502096
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 67502098
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a:Ljava/lang/String;

    .line 67502100
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->realChapterOrder:Ljava/lang/String;

    .line 67502102
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->realChapterOrder:Ljava/lang/String;

    .line 67502104
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->listenCount:J

    .line 67502106
    iput-wide v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->listenCount:J

    .line 67502108
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 67502110
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 67502112
    new-instance v0, Ljava/util/HashMap;

    .line 67502114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502117
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 67502119
    new-instance v0, Ljava/util/HashMap;

    .line 67502121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502124
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 67502126
    const/4 v0, 0x0

    .line 67502127
    iput v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->e:I

    .line 67502129
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 67502131
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 67502133
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->i:Z

    .line 67502135
    iput-object p3, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->j:Lcom/dragon/read/rpc/model/PubPayType;

    .line 67502137
    iput-object p4, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->k:Ljava/lang/String;

    .line 67502139
    invoke-static {p4}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 67502142
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->needUnlock:Z

    .line 67502144
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->l:Z

    .line 67502146
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->adForFree:Z

    .line 67502148
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->g:Z

    .line 67502150
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->showListenCount:Z

    .line 67502152
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->m:Z

    .line 67502154
    iget-object p2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->ttsInfo:Ljava/util/Map;

    .line 67502156
    if-eqz p2, :cond_75

    .line 67502158
    const-string/jumbo p3, "tone"

    .line 67502161
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502164
    move-result-object p2

    .line 67502165
    check-cast p2, Ljava/util/List;

    .line 67502167
    if-eqz p2, :cond_75

    .line 67502169
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502172
    move-result-object p2

    .line 67502173
    :goto_5d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502176
    move-result p3

    .line 67502177
    if-eqz p3, :cond_75

    .line 67502179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502182
    move-result-object p3

    .line 67502183
    check-cast p3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 67502185
    iget-object p4, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 67502187
    iget-wide v0, p3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 67502189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502192
    move-result-object v0

    .line 67502193
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502196
    goto :goto_5d

    .line 67502197
    :cond_75
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->offlineTtsTones:Ljava/util/List;

    .line 67502199
    if-eqz p1, :cond_97

    .line 67502201
    if-eqz p1, :cond_97

    .line 67502203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502206
    move-result-object p1

    .line 67502207
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502210
    move-result p2

    .line 67502211
    if-eqz p2, :cond_97

    .line 67502213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502216
    move-result-object p2

    .line 67502217
    check-cast p2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 67502219
    iget-object p3, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 67502221
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 67502223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502226
    move-result-object p4

    .line 67502227
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502230
    goto :goto_7f

    .line 67502231
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67502080
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->bookId:Ljava/lang/String;

    .line 67502081
    .line 67502082
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 67502083
    .line 67502084
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->groupId:Ljava/lang/String;

    .line 67502085
    .line 67502086
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->groupId:Ljava/lang/String;

    .line 67502087
    .line 67502088
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 67502089
    .line 67502090
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 67502091
    .line 67502092
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->originChapterTitle:Ljava/lang/String;

    .line 67502093
    .line 67502094
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->originChapterTitle:Ljava/lang/String;

    .line 67502095
    .line 67502096
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 67502097
    .line 67502098
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a:Ljava/lang/String;

    .line 67502099
    .line 67502100
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->realChapterOrder:Ljava/lang/String;

    .line 67502101
    .line 67502102
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->realChapterOrder:Ljava/lang/String;

    .line 67502103
    .line 67502104
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->listenCount:J

    .line 67502105
    .line 67502106
    iput-wide v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->listenCount:J

    .line 67502107
    .line 67502108
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 67502109
    .line 67502110
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 67502111
    .line 67502112
    new-instance v0, Ljava/util/HashMap;

    .line 67502113
    .line 67502114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502115
    .line 67502116
    .line 67502117
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 67502118
    .line 67502119
    new-instance v0, Ljava/util/HashMap;

    .line 67502120
    .line 67502121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502122
    .line 67502123
    .line 67502124
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 67502125
    .line 67502126
    const/4 v0, 0x0

    .line 67502127
    iput v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->e:I

    .line 67502128
    .line 67502129
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 67502130
    .line 67502131
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 67502132
    .line 67502133
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->i:Z

    .line 67502134
    .line 67502135
    iput-object p3, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->j:Lcom/dragon/read/rpc/model/PubPayType;

    .line 67502136
    .line 67502137
    iput-object p4, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->k:Ljava/lang/String;

    .line 67502138
    .line 67502139
    invoke-static {p4}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->needUnlock:Z

    .line 67502143
    .line 67502144
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->l:Z

    .line 67502145
    .line 67502146
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->adForFree:Z

    .line 67502147
    .line 67502148
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->g:Z

    .line 67502149
    .line 67502150
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->showListenCount:Z

    .line 67502151
    .line 67502152
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->m:Z

    .line 67502153
    .line 67502154
    iget-object p2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->ttsInfo:Ljava/util/Map;

    .line 67502155
    .line 67502156
    if-eqz p2, :cond_75

    .line 67502157
    .line 67502158
    const-string/jumbo p3, "tone"

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p2

    .line 67502165
    check-cast p2, Ljava/util/List;

    .line 67502166
    .line 67502167
    if-eqz p2, :cond_75

    .line 67502168
    .line 67502169
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p2

    .line 67502173
    :goto_5d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result p3

    .line 67502177
    if-eqz p3, :cond_75

    .line 67502178
    .line 67502179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p3

    .line 67502183
    check-cast p3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 67502184
    .line 67502185
    iget-object p4, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 67502186
    .line 67502187
    iget-wide v0, p3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 67502188
    .line 67502189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v0

    .line 67502193
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    goto :goto_5d

    .line 67502197
    :cond_75
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->offlineTtsTones:Ljava/util/List;

    .line 67502198
    .line 67502199
    if-eqz p1, :cond_97

    .line 67502200
    .line 67502201
    if-eqz p1, :cond_97

    .line 67502202
    .line 67502203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p2

    .line 67502211
    if-eqz p2, :cond_97

    .line 67502212
    .line 67502213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p2

    .line 67502217
    check-cast p2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 67502218
    .line 67502219
    iget-object p3, p0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 67502220
    .line 67502221
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 67502222
    .line 67502223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p4

    .line 67502227
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502228
    .line 67502229
    .line 67502230
    goto :goto_7f

    .line 67502231
    :cond_97
    return-void
.end method


