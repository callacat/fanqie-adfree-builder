## classes2/ng3/s.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9020d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lng3/s$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "PlayerOperationHandler"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lng3/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9020d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lng3/s$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "PlayerOperationHandler"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lng3/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public final h8(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h8(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lng3/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "switchTone:"

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    move-result-object v2

    .line 17235988
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    move-result-object v4

    .line 17235994
    const-string v5, "experience"

    .line 17235996
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17236001
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->h(Ljava/lang/String;)I

    .line 17236004
    move-result v3

    .line 17236005
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17236008
    move-result-object v4

    .line 17236009
    if-nez v4, :cond_2d

    .line 17236011
    const-string v4, ""

    .line 17236013
    :cond_2d
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236016
    move-result-object v6

    .line 17236017
    iget-object v6, v6, Lgy7/a;->j:Ltx7/b;

    .line 17236019
    instance-of v7, v6, Ltx7/b;

    .line 17236021
    const/4 v8, 0x0

    .line 17236022
    if-eqz v7, :cond_39

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v6, v8

    .line 17236026
    :goto_3a
    if-eqz v6, :cond_41

    .line 17236028
    iget-object v6, v6, Ltx7/b;->a:Ltx7/a;

    .line 17236030
    iget-object v6, v6, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v6, v8

    .line 17236034
    :goto_42
    instance-of v7, v6, Lbh3/c;

    .line 17236036
    if-eqz v7, :cond_b2

    .line 17236038
    check-cast v6, Lbh3/c;

    .line 17236040
    invoke-virtual {v6}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->getCurrentSegmentInfo()Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17236043
    move-result-object v2

    .line 17236044
    if-eqz v2, :cond_55

    .line 17236046
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17236049
    move-result-object v2

    .line 17236050
    check-cast v2, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v2, v8

    .line 17236054
    :goto_56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236056
    const-string v7, "getCurrentSentencePart. mSegment="

    .line 17236058
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    move-result-object v6

    .line 17236068
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236070
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236073
    move-result-object v9

    .line 17236074
    invoke-static {v5, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236077
    if-eqz v2, :cond_118

    .line 17236079
    new-instance v8, Lra4/b;

    .line 17236081
    invoke-direct {v8}, Lra4/b;-><init>()V

    .line 17236084
    iget v6, v2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17236086
    iput v6, v8, Lra4/b;->b:I

    .line 17236088
    iget v6, v2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17236090
    iput v6, v8, Lra4/b;->c:I

    .line 17236092
    iget v6, v2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17236094
    iput v6, v8, Lra4/b;->d:I

    .line 17236096
    iget v6, v2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17236098
    iput v6, v8, Lra4/b;->e:I

    .line 17236100
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17236102
    if-eqz v2, :cond_118

    .line 17236104
    iget v6, v2, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17236106
    iput v6, v8, Lra4/b;->f:I

    .line 17236108
    iget v6, v2, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17236110
    iput v6, v8, Lra4/b;->g:I

    .line 17236112
    iget v6, v2, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17236114
    iput v6, v8, Lra4/b;->h:I

    .line 17236116
    iget v6, v2, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17236118
    iput v6, v8, Lra4/b;->i:I

    .line 17236120
    iget v6, v2, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17236122
    iput v6, v8, Lra4/b;->j:I

    .line 17236124
    iget v6, v2, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17236126
    iput v6, v8, Lra4/b;->k:I

    .line 17236128
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17236130
    const/4 v6, -0x1

    .line 17236131
    if-eqz v2, :cond_a8

    .line 17236133
    iget v7, v2, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v7, -0x1

    .line 17236137
    :goto_a9
    iput v7, v8, Lra4/b;->l:I

    .line 17236139
    if-eqz v2, :cond_af

    .line 17236141
    iget v6, v2, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 17236143
    :cond_af
    iput v6, v8, Lra4/b;->m:I

    .line 17236145
    goto :goto_118

    .line 17236146
    :cond_b2
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236148
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236151
    move-result-object v7

    .line 17236152
    const-string v9, "getCurrentSentencePart. current is not NewSegmentPlayer"

    .line 17236154
    invoke-static {v5, v7, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236157
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17236160
    move-result-object v2

    .line 17236161
    if-nez v2, :cond_c4

    .line 17236163
    goto :goto_118

    .line 17236164
    :cond_c4
    sget-object v6, Lhg3/f;->a:Lhg3/f;

    .line 17236166
    invoke-virtual {v6}, Lhg3/f;->A()J

    .line 17236169
    move-result-wide v9

    .line 17236170
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236172
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236175
    move-result-object v7

    .line 17236176
    invoke-interface {v7, v9, v10, v2}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->l(JLjava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17236179
    move-result-object v2

    .line 17236180
    if-eqz v2, :cond_118

    .line 17236182
    invoke-virtual {v6}, Lhg3/f;->getCurrentPosition()I

    .line 17236185
    move-result v6

    .line 17236186
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236189
    move-result-object v2

    .line 17236190
    if-eqz v2, :cond_118

    .line 17236192
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236194
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236197
    move-result-object v7

    .line 17236198
    const-string v8, "getCurrentSentencePart. use current playing AudioSyncReaderModel."

    .line 17236200
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236203
    new-instance v8, Lra4/b;

    .line 17236205
    invoke-direct {v8}, Lra4/b;-><init>()V

    .line 17236208
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236210
    iput v6, v8, Lra4/b;->b:I

    .line 17236212
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17236214
    iput v6, v8, Lra4/b;->c:I

    .line 17236216
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17236218
    iput v6, v8, Lra4/b;->d:I

    .line 17236220
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17236222
    iput v6, v8, Lra4/b;->e:I

    .line 17236224
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17236226
    iput v6, v8, Lra4/b;->g:I

    .line 17236228
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17236230
    iput v6, v8, Lra4/b;->h:I

    .line 17236232
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17236234
    iput v6, v8, Lra4/b;->j:I

    .line 17236236
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17236238
    iput v6, v8, Lra4/b;->k:I

    .line 17236240
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 17236242
    iput v6, v8, Lra4/b;->l:I

    .line 17236244
    iget v2, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 17236246
    iput v2, v8, Lra4/b;->m:I

    .line 17236248
    :cond_118
    :goto_118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236250
    const-string v6, "switchTone. currentIndex="

    .line 17236252
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236258
    const-string v6, " currentChapterId="

    .line 17236260
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    const-string v6, " currentSentenceArgs="

    .line 17236268
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    move-result-object v2

    .line 17236278
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236280
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236287
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17236289
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17236292
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17236295
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17236298
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17236301
    const/4 p1, 0x1

    .line 17236302
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->r(Z)V

    .line 17236305
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->p(Lra4/b;)V

    .line 17236308
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17236310
    new-instance v1, Lai3/d;

    .line 17236312
    invoke-direct {v1}, Lai3/d;-><init>()V

    .line 17236315
    invoke-virtual {p1, v0, v1}, Lhg3/f;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 17236318
    return-void
.end method

[INNER-ORIGINAL]
.method public final h8(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lng3/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "switchTone:"

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v4

    .line 17235994
    const-string v5, "experience"

    .line 17235995
    .line 17235996
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17236000
    .line 17236001
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->h(Ljava/lang/String;)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v3

    .line 17236005
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    if-nez v4, :cond_2d

    .line 17236010
    .line 17236011
    const-string v4, ""

    .line 17236012
    .line 17236013
    :cond_2d
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v6

    .line 17236017
    iget-object v6, v6, Lgy7/a;->j:Ltx7/b;

    .line 17236018
    .line 17236019
    instance-of v7, v6, Ltx7/b;

    .line 17236020
    .line 17236021
    const/4 v8, 0x0

    .line 17236022
    if-eqz v7, :cond_39

    .line 17236023
    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v6, v8

    .line 17236026
    :goto_3a
    if-eqz v6, :cond_41

    .line 17236027
    .line 17236028
    iget-object v6, v6, Ltx7/b;->a:Ltx7/a;

    .line 17236029
    .line 17236030
    iget-object v6, v6, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17236031
    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v6, v8

    .line 17236034
    :goto_42
    instance-of v7, v6, Lbh3/c;

    .line 17236035
    .line 17236036
    if-eqz v7, :cond_b2

    .line 17236037
    .line 17236038
    check-cast v6, Lbh3/c;

    .line 17236039
    .line 17236040
    invoke-virtual {v6}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->getCurrentSegmentInfo()Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    if-eqz v2, :cond_55

    .line 17236045
    .line 17236046
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    check-cast v2, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17236051
    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v2, v8

    .line 17236054
    :goto_56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    const-string v7, "getCurrentSentencePart. mSegment="

    .line 17236057
    .line 17236058
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v6

    .line 17236068
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236069
    .line 17236070
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v9

    .line 17236074
    invoke-static {v5, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    if-eqz v2, :cond_118

    .line 17236078
    .line 17236079
    new-instance v8, Lra4/b;

    .line 17236080
    .line 17236081
    invoke-direct {v8}, Lra4/b;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    iget v6, v2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17236085
    .line 17236086
    iput v6, v8, Lra4/b;->b:I

    .line 17236087
    .line 17236088
    iget v6, v2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17236089
    .line 17236090
    iput v6, v8, Lra4/b;->c:I

    .line 17236091
    .line 17236092
    iget v6, v2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17236093
    .line 17236094
    iput v6, v8, Lra4/b;->d:I

    .line 17236095
    .line 17236096
    iget v6, v2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17236097
    .line 17236098
    iput v6, v8, Lra4/b;->e:I

    .line 17236099
    .line 17236100
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17236101
    .line 17236102
    if-eqz v2, :cond_118

    .line 17236103
    .line 17236104
    iget v6, v2, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17236105
    .line 17236106
    iput v6, v8, Lra4/b;->f:I

    .line 17236107
    .line 17236108
    iget v6, v2, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17236109
    .line 17236110
    iput v6, v8, Lra4/b;->g:I

    .line 17236111
    .line 17236112
    iget v6, v2, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17236113
    .line 17236114
    iput v6, v8, Lra4/b;->h:I

    .line 17236115
    .line 17236116
    iget v6, v2, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17236117
    .line 17236118
    iput v6, v8, Lra4/b;->i:I

    .line 17236119
    .line 17236120
    iget v6, v2, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17236121
    .line 17236122
    iput v6, v8, Lra4/b;->j:I

    .line 17236123
    .line 17236124
    iget v6, v2, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17236125
    .line 17236126
    iput v6, v8, Lra4/b;->k:I

    .line 17236127
    .line 17236128
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17236129
    .line 17236130
    const/4 v6, -0x1

    .line 17236131
    if-eqz v2, :cond_a8

    .line 17236132
    .line 17236133
    iget v7, v2, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v7, -0x1

    .line 17236137
    :goto_a9
    iput v7, v8, Lra4/b;->l:I

    .line 17236138
    .line 17236139
    if-eqz v2, :cond_af

    .line 17236140
    .line 17236141
    iget v6, v2, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 17236142
    .line 17236143
    :cond_af
    iput v6, v8, Lra4/b;->m:I

    .line 17236144
    .line 17236145
    goto :goto_118

    .line 17236146
    :cond_b2
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236147
    .line 17236148
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v7

    .line 17236152
    const-string v9, "getCurrentSentencePart. current is not NewSegmentPlayer"

    .line 17236153
    .line 17236154
    invoke-static {v5, v7, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    if-nez v2, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_118

    .line 17236164
    :cond_c4
    sget-object v6, Lhg3/f;->a:Lhg3/f;

    .line 17236165
    .line 17236166
    invoke-virtual {v6}, Lhg3/f;->A()J

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-wide v9

    .line 17236170
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236171
    .line 17236172
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v7

    .line 17236176
    invoke-interface {v7, v9, v10, v2}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->l(JLjava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    if-eqz v2, :cond_118

    .line 17236181
    .line 17236182
    invoke-virtual {v6}, Lhg3/f;->getCurrentPosition()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v6

    .line 17236186
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    if-eqz v2, :cond_118

    .line 17236191
    .line 17236192
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236193
    .line 17236194
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v7

    .line 17236198
    const-string v8, "getCurrentSentencePart. use current playing AudioSyncReaderModel."

    .line 17236199
    .line 17236200
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v8, Lra4/b;

    .line 17236204
    .line 17236205
    invoke-direct {v8}, Lra4/b;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236209
    .line 17236210
    iput v6, v8, Lra4/b;->b:I

    .line 17236211
    .line 17236212
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17236213
    .line 17236214
    iput v6, v8, Lra4/b;->c:I

    .line 17236215
    .line 17236216
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17236217
    .line 17236218
    iput v6, v8, Lra4/b;->d:I

    .line 17236219
    .line 17236220
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17236221
    .line 17236222
    iput v6, v8, Lra4/b;->e:I

    .line 17236223
    .line 17236224
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17236225
    .line 17236226
    iput v6, v8, Lra4/b;->g:I

    .line 17236227
    .line 17236228
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17236229
    .line 17236230
    iput v6, v8, Lra4/b;->h:I

    .line 17236231
    .line 17236232
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17236233
    .line 17236234
    iput v6, v8, Lra4/b;->j:I

    .line 17236235
    .line 17236236
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17236237
    .line 17236238
    iput v6, v8, Lra4/b;->k:I

    .line 17236239
    .line 17236240
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 17236241
    .line 17236242
    iput v6, v8, Lra4/b;->l:I

    .line 17236243
    .line 17236244
    iget v2, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 17236245
    .line 17236246
    iput v2, v8, Lra4/b;->m:I

    .line 17236247
    .line 17236248
    :cond_118
    :goto_118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    const-string v6, "switchTone. currentIndex="

    .line 17236251
    .line 17236252
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    const-string v6, " currentChapterId="

    .line 17236259
    .line 17236260
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    const-string v6, " currentSentenceArgs="

    .line 17236267
    .line 17236268
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v2

    .line 17236278
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236279
    .line 17236280
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236285
    .line 17236286
    .line 17236287
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17236288
    .line 17236289
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    const/4 p1, 0x1

    .line 17236302
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->r(Z)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->p(Lra4/b;)V

    .line 17236306
    .line 17236307
    .line 17236308
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17236309
    .line 17236310
    new-instance v1, Lai3/d;

    .line 17236311
    .line 17236312
    invoke-direct {v1}, Lai3/d;-><init>()V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {p1, v0, v1}, Lhg3/f;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 17236316
    .line 17236317
    .line 17236318
    return-void
.end method


.method public final r4(Lcf3/n;Ljy7/a;)V
[MOD-CHANGED]
.method public final r4(Lcf3/n;Ljy7/a;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lng3/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "seekTo:"

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947673
    move-result-object v4

    .line 33947674
    const-string v5, "experience"

    .line 33947676
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    iget-object v1, p1, Lcf3/n;->c:Lra4/b;

    .line 33947681
    if-eqz v1, :cond_6a

    .line 33947683
    invoke-static {v1}, Lra4/c;->a(Lra4/b;)Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33947686
    move-result-object p1

    .line 33947687
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947692
    move-result-object v0

    .line 33947693
    const-string v1, "seekTo: sentenceArgs"

    .line 33947695
    invoke-static {v5, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    sget-object p2, Lfg3/e;->a:Lfg3/e;

    .line 33947700
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    sget-object p2, Lfg3/e;->f:Lhg3/x;

    .line 33947705
    const-string v0, ""

    .line 33947707
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947716
    iget-object p2, p2, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 33947718
    instance-of v0, p2, Llg3/c;

    .line 33947720
    const/4 v1, 0x0

    .line 33947721
    if-eqz v0, :cond_4f

    .line 33947723
    move-object v0, p2

    .line 33947724
    check-cast v0, Llg3/c;

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v0, v1

    .line 33947728
    :goto_50
    if-eqz v0, :cond_5d

    .line 33947730
    new-instance p2, Lkg3/j;

    .line 33947732
    invoke-direct {p2}, Lkg3/j;-><init>()V

    .line 33947735
    iput-object p1, p2, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33947737
    invoke-virtual {v0, p2}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->seekTo(Ljava/lang/Object;)V

    .line 33947740
    goto :goto_69

    .line 33947741
    :cond_5d
    instance-of v0, p2, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 33947743
    if-eqz v0, :cond_64

    .line 33947745
    move-object v1, p2

    .line 33947746
    check-cast v1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 33947748
    :cond_64
    if-eqz v1, :cond_69

    .line 33947750
    invoke-virtual {v1, p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->seekTo(Ljava/lang/Object;)V

    .line 33947753
    :cond_69
    :goto_69
    return-void

    .line 33947754
    :cond_6a
    iget-object v1, p1, Lcf3/n;->a:Ljava/lang/Long;

    .line 33947756
    const-wide/16 v3, 0x0

    .line 33947758
    if-eqz v1, :cond_75

    .line 33947760
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947763
    move-result-wide v6

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-wide v6, v3

    .line 33947766
    :goto_76
    cmp-long v1, v6, v3

    .line 33947768
    if-lez v1, :cond_aa

    .line 33947770
    invoke-virtual {p1}, Lcf3/n;->getType()Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 33947773
    move-result-object v1

    .line 33947774
    if-nez v1, :cond_82

    .line 33947776
    const/4 v1, -0x1

    .line 33947777
    goto :goto_8a

    .line 33947778
    :cond_82
    sget-object v6, Lng3/s$b;->a:[I

    .line 33947780
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947783
    move-result v1

    .line 33947784
    aget v1, v6, v1

    .line 33947786
    :goto_8a
    const/4 v6, 0x1

    .line 33947787
    if-ne v1, v6, :cond_9e

    .line 33947789
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33947791
    invoke-virtual {v1}, Lhg3/f;->getCurrentPosition()I

    .line 33947794
    move-result v1

    .line 33947795
    int-to-long v6, v1

    .line 33947796
    iget-object p1, p1, Lcf3/n;->a:Ljava/lang/Long;

    .line 33947798
    if-eqz p1, :cond_9c

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947803
    move-result-wide v3

    .line 33947804
    :cond_9c
    add-long/2addr v3, v6

    .line 33947805
    goto :goto_b2

    .line 33947806
    :cond_9e
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947808
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947811
    move-result-object v1

    .line 33947812
    const-string v6, "seekTo: wrong type"

    .line 33947814
    invoke-static {v5, v1, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947817
    goto :goto_b2

    .line 33947818
    :cond_aa
    iget-object p1, p1, Lcf3/n;->d:Ljava/lang/Long;

    .line 33947820
    if-eqz p1, :cond_b2

    .line 33947822
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947825
    move-result-wide v3

    .line 33947826
    :cond_b2
    :goto_b2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947828
    const-string v1, "seekTo. playState="

    .line 33947830
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947833
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33947836
    move-result-object v1

    .line 33947837
    invoke-virtual {v1}, Lgy7/a;->getUIState()I

    .line 33947840
    move-result v1

    .line 33947841
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947844
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    move-result-object p1

    .line 33947848
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947850
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947857
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33947860
    move-result-object p1

    .line 33947861
    invoke-virtual {p1, v3, v4, p2}, Lgy7/a;->seekTo(JLjy7/a;)V

    .line 33947864
    return-void
.end method

[INNER-ORIGINAL]
.method public final r4(Lcf3/n;Ljy7/a;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lng3/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "seekTo:"

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v4

    .line 33947674
    const-string v5, "experience"

    .line 33947675
    .line 33947676
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v1, p1, Lcf3/n;->c:Lra4/b;

    .line 33947680
    .line 33947681
    if-eqz v1, :cond_6a

    .line 33947682
    .line 33947683
    invoke-static {v1}, Lra4/c;->a(Lra4/b;)Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    const-string v1, "seekTo: sentenceArgs"

    .line 33947694
    .line 33947695
    invoke-static {v5, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object p2, Lfg3/e;->a:Lfg3/e;

    .line 33947699
    .line 33947700
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    sget-object p2, Lfg3/e;->f:Lhg3/x;

    .line 33947704
    .line 33947705
    const-string v0, ""

    .line 33947706
    .line 33947707
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object p2, p2, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 33947717
    .line 33947718
    instance-of v0, p2, Llg3/c;

    .line 33947719
    .line 33947720
    const/4 v1, 0x0

    .line 33947721
    if-eqz v0, :cond_4f

    .line 33947722
    .line 33947723
    move-object v0, p2

    .line 33947724
    check-cast v0, Llg3/c;

    .line 33947725
    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v0, v1

    .line 33947728
    :goto_50
    if-eqz v0, :cond_5d

    .line 33947729
    .line 33947730
    new-instance p2, Lkg3/j;

    .line 33947731
    .line 33947732
    invoke-direct {p2}, Lkg3/j;-><init>()V

    .line 33947733
    .line 33947734
    .line 33947735
    iput-object p1, p2, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33947736
    .line 33947737
    invoke-virtual {v0, p2}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->seekTo(Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_69

    .line 33947741
    :cond_5d
    instance-of v0, p2, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 33947742
    .line 33947743
    if-eqz v0, :cond_64

    .line 33947744
    .line 33947745
    move-object v1, p2

    .line 33947746
    check-cast v1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 33947747
    .line 33947748
    :cond_64
    if-eqz v1, :cond_69

    .line 33947749
    .line 33947750
    invoke-virtual {v1, p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->seekTo(Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    :goto_69
    return-void

    .line 33947754
    :cond_6a
    iget-object v1, p1, Lcf3/n;->a:Ljava/lang/Long;

    .line 33947755
    .line 33947756
    const-wide/16 v3, 0x0

    .line 33947757
    .line 33947758
    if-eqz v1, :cond_75

    .line 33947759
    .line 33947760
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-wide v6

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-wide v6, v3

    .line 33947766
    :goto_76
    cmp-long v1, v6, v3

    .line 33947767
    .line 33947768
    if-lez v1, :cond_aa

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Lcf3/n;->getType()Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    if-nez v1, :cond_82

    .line 33947775
    .line 33947776
    const/4 v1, -0x1

    .line 33947777
    goto :goto_8a

    .line 33947778
    :cond_82
    sget-object v6, Lng3/s$b;->a:[I

    .line 33947779
    .line 33947780
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v1

    .line 33947784
    aget v1, v6, v1

    .line 33947785
    .line 33947786
    :goto_8a
    const/4 v6, 0x1

    .line 33947787
    if-ne v1, v6, :cond_9e

    .line 33947788
    .line 33947789
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33947790
    .line 33947791
    invoke-virtual {v1}, Lhg3/f;->getCurrentPosition()I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v1

    .line 33947795
    int-to-long v6, v1

    .line 33947796
    iget-object p1, p1, Lcf3/n;->a:Ljava/lang/Long;

    .line 33947797
    .line 33947798
    if-eqz p1, :cond_9c

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-wide v3

    .line 33947804
    :cond_9c
    add-long/2addr v3, v6

    .line 33947805
    goto :goto_b2

    .line 33947806
    :cond_9e
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947807
    .line 33947808
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v1

    .line 33947812
    const-string v6, "seekTo: wrong type"

    .line 33947813
    .line 33947814
    invoke-static {v5, v1, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_b2

    .line 33947818
    :cond_aa
    iget-object p1, p1, Lcf3/n;->d:Ljava/lang/Long;

    .line 33947819
    .line 33947820
    if-eqz p1, :cond_b2

    .line 33947821
    .line 33947822
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-wide v3

    .line 33947826
    :cond_b2
    :goto_b2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    const-string v1, "seekTo. playState="

    .line 33947829
    .line 33947830
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v1

    .line 33947837
    invoke-virtual {v1}, Lgy7/a;->getUIState()I

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v1

    .line 33947841
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947849
    .line 33947850
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p1

    .line 33947861
    invoke-virtual {p1, v3, v4, p2}, Lgy7/a;->seekTo(JLjy7/a;)V

    .line 33947862
    .line 33947863
    .line 33947864
    return-void
.end method


.method public final setPlaySpeed(I)V
[MOD-CHANGED]
.method public final setPlaySpeed(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lng3/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "setPlaySpeed:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "experience"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0, p1}, Lgy7/a;->setPlaySpeed(I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaySpeed(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lng3/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "setPlaySpeed:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "experience"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0, p1}, Lgy7/a;->setPlaySpeed(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final videoMutex(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final videoMutex(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lng3/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "videoMutex:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "experience"

    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    invoke-static {}, Lqy7/b;->b()V

    .line 17104927
    sget-object v0, Lqy7/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104929
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_49

    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lqy7/b$a;

    .line 17104945
    iget-object v1, v1, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 17104947
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v1

    .line 17104951
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_25

    .line 17104957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Lqy7/b$b;

    .line 17104963
    iget-object v3, v3, Lqy7/b$b;->a:Lqx7/a;

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    iput-object v5, v3, Lqx7/a;->e:Lqx7/b;

    .line 17104968
    goto :goto_37

    .line 17104969
    :cond_49
    invoke-static {}, Lqy7/b;->a()V

    .line 17104972
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104974
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_7e

    .line 17104980
    sget-object v1, Lng3/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104984
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104987
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    const-string v5, " voice mutex: try play video, pause playing audio"

    .line 17104992
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object v3

    .line 17104999
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105001
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 17105011
    move-result-object v0

    .line 17105012
    new-instance v1, Lai3/f;

    .line 17105014
    invoke-direct {v1, p1}, Lai3/f;-><init>(Ljava/lang/String;)V

    .line 17105017
    const/4 p1, 0x1

    .line 17105018
    invoke-interface {v0, p1, v1}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 17105021
    return p1

    .line 17105022
    :cond_7e
    return v2
.end method

[INNER-ORIGINAL]
.method public final videoMutex(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lng3/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "videoMutex:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "experience"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lqy7/b;->b()V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Lqy7/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_49

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lqy7/b$a;

    .line 17104944
    .line 17104945
    iget-object v1, v1, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_25

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Lqy7/b$b;

    .line 17104962
    .line 17104963
    iget-object v3, v3, Lqy7/b$b;->a:Lqx7/a;

    .line 17104964
    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    iput-object v5, v3, Lqx7/a;->e:Lqx7/b;

    .line 17104967
    .line 17104968
    goto :goto_37

    .line 17104969
    :cond_49
    invoke-static {}, Lqy7/b;->a()V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_7e

    .line 17104979
    .line 17104980
    sget-object v1, Lng3/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104981
    .line 17104982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v5, " voice mutex: try play video, pause playing audio"

    .line 17104991
    .line 17104992
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v3

    .line 17104999
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    new-instance v1, Lai3/f;

    .line 17105013
    .line 17105014
    invoke-direct {v1, p1}, Lai3/f;-><init>(Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    const/4 p1, 0x1

    .line 17105018
    invoke-interface {v0, p1, v1}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return p1

    .line 17105022
    :cond_7e
    return v2
.end method


