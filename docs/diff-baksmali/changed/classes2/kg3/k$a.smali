## classes2/kg3/k$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkg3/k;ZLcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lkg3/k;ZLcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg3/k;",
            "Z",
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback<",
            "Lkg3/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lkg3/k$a;->a:Lkg3/k;

    .line 50397186
    iput-object p3, p0, Lkg3/k$a;->b:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkg3/k;ZLcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg3/k;",
            "Z",
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback<",
            "Lkg3/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lkg3/k$a;->a:Lkg3/k;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lkg3/k$a;->b:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkg3/k$a;->b:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 131074
    const/16 v1, -0x1f7

    .line 131076
    const-string v2, "request failed"

    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;->onSegmentRequestFailed(ILjava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkg3/k$a;->b:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 131073
    .line 131074
    const/16 v1, -0x1f7

    .line 131075
    .line 131076
    const-string v2, "request failed"

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;->onSegmentRequestFailed(ILjava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onSuccess(Ljava/util/List;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/util/List;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lkg3/k$a;->a:Lkg3/k;

    .line 17235972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    new-instance v3, Ljava/util/ArrayList;

    .line 17235977
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    const/4 v9, 0x0

    .line 17235982
    if-nez p1, :cond_13

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    goto/16 :goto_17b

    .line 17235987
    :cond_13
    sget-object v4, Lhg3/n;->c:[I

    .line 17235989
    sget-object v4, Lhg3/n$a;->a:Lhg3/n;

    .line 17235991
    iget v4, v4, Lhg3/n;->b:I

    .line 17235993
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235996
    move-result-object v5

    .line 17235997
    const-wide/16 v10, 0x0

    .line 17235999
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236002
    move-result v8

    .line 17236003
    if-eqz v8, :cond_172

    .line 17236005
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236008
    move-result-object v8

    .line 17236009
    check-cast v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17236011
    iget-object v12, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17236013
    if-eqz v12, :cond_34

    .line 17236015
    invoke-virtual {v12}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getDuration()J

    .line 17236018
    move-result-wide v12

    .line 17236019
    goto :goto_36

    .line 17236020
    :cond_34
    const-wide/16 v12, 0x0

    .line 17236022
    :goto_36
    add-long v19, v10, v12

    .line 17236024
    new-instance v12, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236026
    invoke-direct {v12}, Lcom/xs/fm/player/base/play/address/PlayAddress;-><init>()V

    .line 17236029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236032
    move-result-wide v10

    .line 17236033
    iput-wide v10, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 17236035
    iput v1, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17236037
    iget-object v10, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17236039
    const-string v15, ""

    .line 17236041
    if-eqz v10, :cond_51

    .line 17236043
    invoke-virtual {v10}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getFileUrl()Ljava/lang/String;

    .line 17236046
    move-result-object v10

    .line 17236047
    if-nez v10, :cond_52

    .line 17236049
    :cond_51
    move-object v10, v15

    .line 17236050
    :cond_52
    iput-object v10, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17236052
    iget v10, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 17236054
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236057
    move-result v10

    .line 17236058
    if-eqz v10, :cond_5f

    .line 17236060
    const-string v10, "short_story_audio_stream"

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    const-string v10, "flow_tts"

    .line 17236065
    :goto_61
    iput-object v10, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17236067
    iget-boolean v10, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 17236069
    iput-boolean v10, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17236071
    const/4 v10, -0x1

    .line 17236072
    iput v10, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17236074
    const-string v10, "offline"

    .line 17236076
    iput-object v10, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 17236078
    iget-object v10, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 17236080
    const-string v11, "book_id"

    .line 17236082
    iget-object v13, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17236084
    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    const-string v11, "item_id"

    .line 17236089
    iget-object v13, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17236091
    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    iget-wide v13, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 17236096
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236099
    move-result-object v11

    .line 17236100
    const-string v13, "tone_id"

    .line 17236102
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    iget-object v11, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17236107
    if-eqz v11, :cond_92

    .line 17236109
    invoke-virtual {v11}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getText()Ljava/lang/String;

    .line 17236112
    move-result-object v11

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v11, 0x0

    .line 17236115
    :goto_93
    const-string v13, "text"

    .line 17236117
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;

    .line 17236122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;

    .line 17236128
    move-result-object v10

    .line 17236129
    iget-boolean v10, v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->enableStreamTts:Z

    .line 17236131
    if-eqz v10, :cond_ad

    .line 17236133
    sget-object v10, Lah3/a;->a:Lah3/a;

    .line 17236135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    invoke-static {v12}, Lah3/a;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 17236141
    :cond_ad
    new-instance v13, Lkg3/j;

    .line 17236143
    invoke-direct {v13}, Lkg3/j;-><init>()V

    .line 17236146
    iget-object v10, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17236148
    iput-object v10, v13, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17236150
    iget-object v10, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17236152
    iput-object v10, v13, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17236154
    new-instance v14, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17236156
    iget-object v10, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17236158
    if-eqz v10, :cond_c9

    .line 17236160
    invoke-virtual {v10}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getKey()Ljava/lang/String;

    .line 17236163
    move-result-object v10

    .line 17236164
    if-nez v10, :cond_c7

    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    move-object v11, v10

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    :goto_c9
    move-object v11, v15

    .line 17236170
    :goto_ca
    const-wide/16 v16, 0x0

    .line 17236172
    iget-object v10, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17236174
    if-eqz v10, :cond_d6

    .line 17236176
    invoke-virtual {v10}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getDuration()J

    .line 17236179
    move-result-wide v6

    .line 17236180
    long-to-int v7, v6

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v7, 0x0

    .line 17236183
    :goto_d7
    const/16 v18, 0x1

    .line 17236185
    move-object v10, v14

    .line 17236186
    move-object v6, v13

    .line 17236187
    move-object v2, v14

    .line 17236188
    move-wide/from16 v13, v16

    .line 17236190
    move-object v1, v15

    .line 17236191
    move v15, v4

    .line 17236192
    move/from16 v16, v7

    .line 17236194
    move-object/from16 v17, v6

    .line 17236196
    invoke-direct/range {v10 .. v18}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;-><init>(Ljava/lang/String;Lcom/xs/fm/player/base/play/address/PlayAddress;JIILjava/lang/Object;Z)V

    .line 17236199
    iget-wide v6, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 17236201
    long-to-int v7, v6

    .line 17236202
    iput v7, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17236204
    iget-object v15, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17236206
    if-nez v15, :cond_f1

    .line 17236208
    move-object v15, v1

    .line 17236209
    :cond_f1
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236211
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236214
    iget-object v6, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17236216
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    const-string v7, "audio_audio_book_id"

    .line 17236221
    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    iget-object v15, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17236226
    if-nez v15, :cond_105

    .line 17236228
    move-object v15, v1

    .line 17236229
    :cond_105
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236232
    iget-object v6, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17236234
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    const-string v7, "audio_audio_chapter_id"

    .line 17236239
    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    iget v6, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17236244
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236247
    move-result-object v6

    .line 17236248
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236251
    iget-object v7, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17236253
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    const-string v10, "audio_audio_tone_id"

    .line 17236258
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    iget-object v6, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17236263
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    const-string v7, "audio_audio_play_info"

    .line 17236268
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    iget-boolean v6, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 17236273
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236276
    iget-object v7, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17236278
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236281
    const-string v10, "audio_audio_stream_support_audio_sync"

    .line 17236283
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236286
    move-result-object v6

    .line 17236287
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    iget-boolean v6, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalUrlReplace:Z

    .line 17236292
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236295
    iget-object v7, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17236297
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    const-string v10, "audio_audio_datas_is_local_url_replace"

    .line 17236302
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236305
    move-result-object v6

    .line 17236306
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236312
    iget-object v6, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17236314
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236317
    const-string v1, "audio_audio_datas_is_segment"

    .line 17236319
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236321
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236324
    iget-wide v6, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 17236326
    long-to-int v1, v6

    .line 17236327
    invoke-virtual {v2, v1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->setDuration(I)V

    .line 17236330
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236333
    move-wide/from16 v10, v19

    .line 17236335
    const/4 v1, 0x1

    .line 17236336
    goto/16 :goto_1f

    .line 17236338
    :cond_172
    new-instance v1, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 17236340
    const/4 v8, 0x1

    .line 17236341
    move-object v2, v1

    .line 17236342
    move-wide v4, v10

    .line 17236343
    move-wide v6, v10

    .line 17236344
    invoke-direct/range {v2 .. v8}, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;-><init>(Ljava/util/List;JJZ)V

    .line 17236347
    :goto_17b
    if-eqz v2, :cond_194

    .line 17236349
    iget-object v1, v2, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 17236351
    if-eqz v1, :cond_18b

    .line 17236353
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236356
    move-result v1

    .line 17236357
    const/4 v3, 0x1

    .line 17236358
    xor-int/2addr v1, v3

    .line 17236359
    if-ne v1, v3, :cond_18b

    .line 17236361
    const/4 v1, 0x1

    .line 17236362
    goto :goto_18c

    .line 17236363
    :cond_18b
    const/4 v1, 0x0

    .line 17236364
    :goto_18c
    if-eqz v1, :cond_194

    .line 17236366
    iget-object v1, v0, Lkg3/k$a;->b:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 17236368
    invoke-interface {v1, v2}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;->onRefreshSegmentModel(Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;)V

    .line 17236371
    goto :goto_19d

    .line 17236372
    :cond_194
    iget-object v1, v0, Lkg3/k$a;->b:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 17236374
    const/16 v2, -0x1f7

    .line 17236376
    const-string v3, "segments is null"

    .line 17236378
    invoke-interface {v1, v2, v3}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;->onSegmentRequestFailed(ILjava/lang/String;)V

    .line 17236381
    :goto_19d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/util/List;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lkg3/k$a;->a:Lkg3/k;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance v3, Ljava/util/ArrayList;

    .line 17235976
    .line 17235977
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    const/4 v9, 0x0

    .line 17235982
    if-nez p1, :cond_13

    .line 17235983
    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    goto/16 :goto_17b

    .line 17235986
    .line 17235987
    :cond_13
    sget-object v4, Lhg3/n;->c:[I

    .line 17235988
    .line 17235989
    sget-object v4, Lhg3/n$a;->a:Lhg3/n;

    .line 17235990
    .line 17235991
    iget v4, v4, Lhg3/n;->b:I

    .line 17235992
    .line 17235993
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v5

    .line 17235997
    const-wide/16 v10, 0x0

    .line 17235998
    .line 17235999
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v8

    .line 17236003
    if-eqz v8, :cond_172

    .line 17236004
    .line 17236005
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v8

    .line 17236009
    check-cast v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17236010
    .line 17236011
    iget-object v12, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17236012
    .line 17236013
    if-eqz v12, :cond_34

    .line 17236014
    .line 17236015
    invoke-virtual {v12}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getDuration()J

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-wide v12

    .line 17236019
    goto :goto_36

    .line 17236020
    :cond_34
    const-wide/16 v12, 0x0

    .line 17236021
    .line 17236022
    :goto_36
    add-long v19, v10, v12

    .line 17236023
    .line 17236024
    new-instance v12, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236025
    .line 17236026
    invoke-direct {v12}, Lcom/xs/fm/player/base/play/address/PlayAddress;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-wide v10

    .line 17236033
    iput-wide v10, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 17236034
    .line 17236035
    iput v1, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17236036
    .line 17236037
    iget-object v10, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17236038
    .line 17236039
    const-string v15, ""

    .line 17236040
    .line 17236041
    if-eqz v10, :cond_51

    .line 17236042
    .line 17236043
    invoke-virtual {v10}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getFileUrl()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v10

    .line 17236047
    if-nez v10, :cond_52

    .line 17236048
    .line 17236049
    :cond_51
    move-object v10, v15

    .line 17236050
    :cond_52
    iput-object v10, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17236051
    .line 17236052
    iget v10, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 17236053
    .line 17236054
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v10

    .line 17236058
    if-eqz v10, :cond_5f

    .line 17236059
    .line 17236060
    const-string v10, "short_story_audio_stream"

    .line 17236061
    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    const-string v10, "flow_tts"

    .line 17236064
    .line 17236065
    :goto_61
    iput-object v10, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17236066
    .line 17236067
    iget-boolean v10, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 17236068
    .line 17236069
    iput-boolean v10, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17236070
    .line 17236071
    const/4 v10, -0x1

    .line 17236072
    iput v10, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17236073
    .line 17236074
    const-string v10, "offline"

    .line 17236075
    .line 17236076
    iput-object v10, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 17236077
    .line 17236078
    iget-object v10, v12, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 17236079
    .line 17236080
    const-string v11, "book_id"

    .line 17236081
    .line 17236082
    iget-object v13, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v11, "item_id"

    .line 17236088
    .line 17236089
    iget-object v13, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17236090
    .line 17236091
    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    iget-wide v13, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 17236095
    .line 17236096
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v11

    .line 17236100
    const-string v13, "tone_id"

    .line 17236101
    .line 17236102
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v11, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17236106
    .line 17236107
    if-eqz v11, :cond_92

    .line 17236108
    .line 17236109
    invoke-virtual {v11}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getText()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v11

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v11, 0x0

    .line 17236115
    :goto_93
    const-string v13, "text"

    .line 17236116
    .line 17236117
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;

    .line 17236121
    .line 17236122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v10

    .line 17236129
    iget-boolean v10, v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->enableStreamTts:Z

    .line 17236130
    .line 17236131
    if-eqz v10, :cond_ad

    .line 17236132
    .line 17236133
    sget-object v10, Lah3/a;->a:Lah3/a;

    .line 17236134
    .line 17236135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v12}, Lah3/a;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    new-instance v13, Lkg3/j;

    .line 17236142
    .line 17236143
    invoke-direct {v13}, Lkg3/j;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v10, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17236147
    .line 17236148
    iput-object v10, v13, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17236149
    .line 17236150
    iget-object v10, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17236151
    .line 17236152
    iput-object v10, v13, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17236153
    .line 17236154
    new-instance v14, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17236155
    .line 17236156
    iget-object v10, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17236157
    .line 17236158
    if-eqz v10, :cond_c9

    .line 17236159
    .line 17236160
    invoke-virtual {v10}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getKey()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v10

    .line 17236164
    if-nez v10, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    move-object v11, v10

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    :goto_c9
    move-object v11, v15

    .line 17236170
    :goto_ca
    const-wide/16 v16, 0x0

    .line 17236171
    .line 17236172
    iget-object v10, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17236173
    .line 17236174
    if-eqz v10, :cond_d6

    .line 17236175
    .line 17236176
    invoke-virtual {v10}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getDuration()J

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-wide v6

    .line 17236180
    long-to-int v7, v6

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v7, 0x0

    .line 17236183
    :goto_d7
    const/16 v18, 0x1

    .line 17236184
    .line 17236185
    move-object v10, v14

    .line 17236186
    move-object v6, v13

    .line 17236187
    move-object v2, v14

    .line 17236188
    move-wide/from16 v13, v16

    .line 17236189
    .line 17236190
    move-object v1, v15

    .line 17236191
    move v15, v4

    .line 17236192
    move/from16 v16, v7

    .line 17236193
    .line 17236194
    move-object/from16 v17, v6

    .line 17236195
    .line 17236196
    invoke-direct/range {v10 .. v18}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;-><init>(Ljava/lang/String;Lcom/xs/fm/player/base/play/address/PlayAddress;JIILjava/lang/Object;Z)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-wide v6, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 17236200
    .line 17236201
    long-to-int v7, v6

    .line 17236202
    iput v7, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17236203
    .line 17236204
    iget-object v15, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17236205
    .line 17236206
    if-nez v15, :cond_f1

    .line 17236207
    .line 17236208
    move-object v15, v1

    .line 17236209
    :cond_f1
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236210
    .line 17236211
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v6, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17236215
    .line 17236216
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v7, "audio_audio_book_id"

    .line 17236220
    .line 17236221
    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v15, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17236225
    .line 17236226
    if-nez v15, :cond_105

    .line 17236227
    .line 17236228
    move-object v15, v1

    .line 17236229
    :cond_105
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v6, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17236233
    .line 17236234
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    const-string v7, "audio_audio_chapter_id"

    .line 17236238
    .line 17236239
    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    iget v6, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17236243
    .line 17236244
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v6

    .line 17236248
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object v7, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17236252
    .line 17236253
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    const-string v10, "audio_audio_tone_id"

    .line 17236257
    .line 17236258
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v6, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17236262
    .line 17236263
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    const-string v7, "audio_audio_play_info"

    .line 17236267
    .line 17236268
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    iget-boolean v6, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 17236272
    .line 17236273
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v7, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17236277
    .line 17236278
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    const-string v10, "audio_audio_stream_support_audio_sync"

    .line 17236282
    .line 17236283
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v6

    .line 17236287
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    iget-boolean v6, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalUrlReplace:Z

    .line 17236291
    .line 17236292
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236293
    .line 17236294
    .line 17236295
    iget-object v7, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17236296
    .line 17236297
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    const-string v10, "audio_audio_datas_is_local_url_replace"

    .line 17236301
    .line 17236302
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v6

    .line 17236306
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236310
    .line 17236311
    .line 17236312
    iget-object v6, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17236313
    .line 17236314
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    const-string v1, "audio_audio_datas_is_segment"

    .line 17236318
    .line 17236319
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236320
    .line 17236321
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236322
    .line 17236323
    .line 17236324
    iget-wide v6, v8, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 17236325
    .line 17236326
    long-to-int v1, v6

    .line 17236327
    invoke-virtual {v2, v1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->setDuration(I)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236331
    .line 17236332
    .line 17236333
    move-wide/from16 v10, v19

    .line 17236334
    .line 17236335
    const/4 v1, 0x1

    .line 17236336
    goto/16 :goto_1f

    .line 17236337
    .line 17236338
    :cond_172
    new-instance v1, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 17236339
    .line 17236340
    const/4 v8, 0x1

    .line 17236341
    move-object v2, v1

    .line 17236342
    move-wide v4, v10

    .line 17236343
    move-wide v6, v10

    .line 17236344
    invoke-direct/range {v2 .. v8}, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;-><init>(Ljava/util/List;JJZ)V

    .line 17236345
    .line 17236346
    .line 17236347
    :goto_17b
    if-eqz v2, :cond_194

    .line 17236348
    .line 17236349
    iget-object v1, v2, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 17236350
    .line 17236351
    if-eqz v1, :cond_18b

    .line 17236352
    .line 17236353
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v1

    .line 17236357
    const/4 v3, 0x1

    .line 17236358
    xor-int/2addr v1, v3

    .line 17236359
    if-ne v1, v3, :cond_18b

    .line 17236360
    .line 17236361
    const/4 v1, 0x1

    .line 17236362
    goto :goto_18c

    .line 17236363
    :cond_18b
    const/4 v1, 0x0

    .line 17236364
    :goto_18c
    if-eqz v1, :cond_194

    .line 17236365
    .line 17236366
    iget-object v1, v0, Lkg3/k$a;->b:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 17236367
    .line 17236368
    invoke-interface {v1, v2}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;->onRefreshSegmentModel(Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;)V

    .line 17236369
    .line 17236370
    .line 17236371
    goto :goto_19d

    .line 17236372
    :cond_194
    iget-object v1, v0, Lkg3/k$a;->b:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 17236373
    .line 17236374
    const/16 v2, -0x1f7

    .line 17236375
    .line 17236376
    const-string v3, "segments is null"

    .line 17236377
    .line 17236378
    invoke-interface {v1, v2, v3}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;->onSegmentRequestFailed(ILjava/lang/String;)V

    .line 17236379
    .line 17236380
    .line 17236381
    :goto_19d
    return-void
.end method


