## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/g;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/g;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 17235972
    check-cast p1, Ljava/lang/Long;

    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17235977
    move-result-wide v2

    .line 17235978
    new-instance p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;

    .line 17235980
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;-><init>()V

    .line 17235983
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->e:Z

    .line 17235985
    if-eqz v4, :cond_20

    .line 17235987
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17235989
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17235992
    move-result-object v4

    .line 17235993
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17235995
    invoke-interface {v4, v5}, Ljl3/h;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17235998
    move-result-object v4

    .line 17235999
    goto :goto_22

    .line 17236000
    :cond_20
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17236002
    :goto_22
    invoke-static {v4}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17236005
    move-result-wide v4

    .line 17236006
    iput-wide v4, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->bookId:J

    .line 17236008
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->itemId:J

    .line 17236010
    iget-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 17236012
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->toneId:J

    .line 17236014
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->c:Ljava/lang/String;

    .line 17236016
    iput-object v2, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->taskId:Ljava/lang/String;

    .line 17236018
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->e:Z

    .line 17236020
    iput-boolean v2, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->isLocalBook:Z

    .line 17236022
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 17236024
    const/4 v3, 0x0

    .line 17236025
    if-eqz v2, :cond_3e

    .line 17236027
    iget-object v2, v2, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v2, v3

    .line 17236031
    :goto_3f
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236034
    move-result v2

    .line 17236035
    const/4 v4, 0x1

    .line 17236036
    xor-int/2addr v2, v4

    .line 17236037
    iput-boolean v2, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->blockReaderSentencePart:Z

    .line 17236039
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17236041
    if-eqz v2, :cond_65

    .line 17236043
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236045
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17236048
    move-result-object v5

    .line 17236049
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17236051
    invoke-interface {v5, v6}, Ljl3/g;->o(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lcom/dragon/read/rpc/model/ReaderPoint;

    .line 17236054
    move-result-object v5

    .line 17236055
    iput-object v5, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->userSelectStartPoint:Lcom/dragon/read/rpc/model/ReaderPoint;

    .line 17236057
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17236060
    move-result-object v2

    .line 17236061
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17236063
    invoke-interface {v2, v0}, Ljl3/g;->f(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lcom/dragon/read/rpc/model/ReaderPointV2;

    .line 17236066
    move-result-object v0

    .line 17236067
    iput-object v0, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->userSelectStartPointV2:Lcom/dragon/read/rpc/model/ReaderPointV2;

    .line 17236069
    :cond_65
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236073
    const-string v5, "segment repo request = "

    .line 17236075
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    sget v5, Lxg3/b;->a:I

    .line 17236080
    const-string v5, "StreamTtsItemRequest(bookId=\'"

    .line 17236082
    const/4 v6, 0x0

    .line 17236083
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236086
    :try_start_76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236088
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->bookId:J

    .line 17236093
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236096
    const-string v5, "\', itemId=\'"

    .line 17236098
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->itemId:J

    .line 17236103
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236106
    const-string v5, "\', toneId="

    .line 17236108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->toneId:J

    .line 17236113
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236116
    const-string v5, ", toneId="

    .line 17236118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    iget-object v5, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->taskId:Ljava/lang/String;

    .line 17236123
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    const-string v5, ", isLocalBook="

    .line 17236128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->isLocalBook:Z

    .line 17236133
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236136
    const-string v5, ", blockReaderSentencePart="

    .line 17236138
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->blockReaderSentencePart:Z

    .line 17236143
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236146
    const-string v5, " ,readerPoint = "

    .line 17236148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    iget-object v5, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->userSelectStartPoint:Lcom/dragon/read/rpc/model/ReaderPoint;

    .line 17236153
    if-eqz v5, :cond_bf

    .line 17236155
    invoke-static {v5}, Lxg3/b;->a(Lcom/dragon/read/rpc/model/ReaderPoint;)Ljava/lang/String;

    .line 17236158
    move-result-object v3

    .line 17236159
    :cond_bf
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    const/16 v3, 0x29

    .line 17236164
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object v3
    :try_end_cb
    .catch Ljava/lang/IllegalStateException; {:try_start_76 .. :try_end_cb} :catch_cc

    .line 17236171
    goto :goto_d5

    .line 17236172
    :catch_cc
    move-exception v3

    .line 17236173
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17236176
    move-result-object v3

    .line 17236177
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236180
    move-result-object v3

    .line 17236181
    :goto_d5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v2

    .line 17236188
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236190
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236193
    move-result-object v0

    .line 17236194
    const-string v5, "experience"

    .line 17236196
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236199
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->g:Z

    .line 17236201
    const-wide/16 v2, 0x0

    .line 17236203
    if-nez v0, :cond_105

    .line 17236205
    sget v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/q;->a:I

    .line 17236207
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236210
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->bookId:J

    .line 17236212
    cmp-long v0, v7, v2

    .line 17236214
    if-lez v0, :cond_101

    .line 17236216
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->itemId:J

    .line 17236218
    cmp-long v0, v7, v2

    .line 17236220
    if-gtz v0, :cond_ff

    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v0, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v0, 0x1

    .line 17236226
    :goto_102
    if-nez v0, :cond_105

    .line 17236228
    return-object p1

    .line 17236229
    :cond_105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236233
    const-string v7, "isStop = "

    .line 17236235
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->g:Z

    .line 17236240
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236243
    const-string v1, ", isDataInValid = "

    .line 17236245
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    sget v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/q;->a:I

    .line 17236250
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236253
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->bookId:J

    .line 17236255
    cmp-long v1, v7, v2

    .line 17236257
    if-lez v1, :cond_12b

    .line 17236259
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->itemId:J

    .line 17236261
    cmp-long p1, v7, v2

    .line 17236263
    if-gtz p1, :cond_12a

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v4, 0x0

    .line 17236267
    :cond_12b
    :goto_12b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236277
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/g;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/g;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 17235971
    .line 17235972
    check-cast p1, Ljava/lang/Long;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-wide v2

    .line 17235978
    new-instance p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;

    .line 17235979
    .line 17235980
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->e:Z

    .line 17235984
    .line 17235985
    if-eqz v4, :cond_20

    .line 17235986
    .line 17235987
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17235988
    .line 17235989
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v4

    .line 17235993
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-interface {v4, v5}, Ljl3/h;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    goto :goto_22

    .line 17236000
    :cond_20
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17236001
    .line 17236002
    :goto_22
    invoke-static {v4}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-wide v4

    .line 17236006
    iput-wide v4, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->bookId:J

    .line 17236007
    .line 17236008
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->itemId:J

    .line 17236009
    .line 17236010
    iget-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 17236011
    .line 17236012
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->toneId:J

    .line 17236013
    .line 17236014
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->c:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iput-object v2, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->taskId:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->e:Z

    .line 17236019
    .line 17236020
    iput-boolean v2, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->isLocalBook:Z

    .line 17236021
    .line 17236022
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 17236023
    .line 17236024
    const/4 v3, 0x0

    .line 17236025
    if-eqz v2, :cond_3e

    .line 17236026
    .line 17236027
    iget-object v2, v2, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 17236028
    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v2, v3

    .line 17236031
    :goto_3f
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v2

    .line 17236035
    const/4 v4, 0x1

    .line 17236036
    xor-int/2addr v2, v4

    .line 17236037
    iput-boolean v2, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->blockReaderSentencePart:Z

    .line 17236038
    .line 17236039
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17236040
    .line 17236041
    if-eqz v2, :cond_65

    .line 17236042
    .line 17236043
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236044
    .line 17236045
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17236050
    .line 17236051
    invoke-interface {v5, v6}, Ljl3/g;->o(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lcom/dragon/read/rpc/model/ReaderPoint;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    iput-object v5, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->userSelectStartPoint:Lcom/dragon/read/rpc/model/ReaderPoint;

    .line 17236056
    .line 17236057
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17236062
    .line 17236063
    invoke-interface {v2, v0}, Ljl3/g;->f(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lcom/dragon/read/rpc/model/ReaderPointV2;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    iput-object v0, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->userSelectStartPointV2:Lcom/dragon/read/rpc/model/ReaderPointV2;

    .line 17236068
    .line 17236069
    :cond_65
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236070
    .line 17236071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    const-string v5, "segment repo request = "

    .line 17236074
    .line 17236075
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    sget v5, Lxg3/b;->a:I

    .line 17236079
    .line 17236080
    const-string v5, "StreamTtsItemRequest(bookId=\'"

    .line 17236081
    .line 17236082
    const/4 v6, 0x0

    .line 17236083
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236084
    .line 17236085
    .line 17236086
    :try_start_76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->bookId:J

    .line 17236092
    .line 17236093
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    const-string v5, "\', itemId=\'"

    .line 17236097
    .line 17236098
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->itemId:J

    .line 17236102
    .line 17236103
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    const-string v5, "\', toneId="

    .line 17236107
    .line 17236108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->toneId:J

    .line 17236112
    .line 17236113
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    const-string v5, ", toneId="

    .line 17236117
    .line 17236118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v5, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->taskId:Ljava/lang/String;

    .line 17236122
    .line 17236123
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v5, ", isLocalBook="

    .line 17236127
    .line 17236128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->isLocalBook:Z

    .line 17236132
    .line 17236133
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string v5, ", blockReaderSentencePart="

    .line 17236137
    .line 17236138
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->blockReaderSentencePart:Z

    .line 17236142
    .line 17236143
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v5, " ,readerPoint = "

    .line 17236147
    .line 17236148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v5, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->userSelectStartPoint:Lcom/dragon/read/rpc/model/ReaderPoint;

    .line 17236152
    .line 17236153
    if-eqz v5, :cond_bf

    .line 17236154
    .line 17236155
    invoke-static {v5}, Lxg3/b;->a(Lcom/dragon/read/rpc/model/ReaderPoint;)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    :cond_bf
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    const/16 v3, 0x29

    .line 17236163
    .line 17236164
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3
    :try_end_cb
    .catch Ljava/lang/IllegalStateException; {:try_start_76 .. :try_end_cb} :catch_cc

    .line 17236171
    goto :goto_d5

    .line 17236172
    :catch_cc
    move-exception v3

    .line 17236173
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    :goto_d5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v2

    .line 17236188
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    const-string v5, "experience"

    .line 17236195
    .line 17236196
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->g:Z

    .line 17236200
    .line 17236201
    const-wide/16 v2, 0x0

    .line 17236202
    .line 17236203
    if-nez v0, :cond_105

    .line 17236204
    .line 17236205
    sget v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/q;->a:I

    .line 17236206
    .line 17236207
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->bookId:J

    .line 17236211
    .line 17236212
    cmp-long v0, v7, v2

    .line 17236213
    .line 17236214
    if-lez v0, :cond_101

    .line 17236215
    .line 17236216
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->itemId:J

    .line 17236217
    .line 17236218
    cmp-long v0, v7, v2

    .line 17236219
    .line 17236220
    if-gtz v0, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v0, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v0, 0x1

    .line 17236226
    :goto_102
    if-nez v0, :cond_105

    .line 17236227
    .line 17236228
    return-object p1

    .line 17236229
    :cond_105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236230
    .line 17236231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    const-string v7, "isStop = "

    .line 17236234
    .line 17236235
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->g:Z

    .line 17236239
    .line 17236240
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    const-string v1, ", isDataInValid = "

    .line 17236244
    .line 17236245
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    sget v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/q;->a:I

    .line 17236249
    .line 17236250
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->bookId:J

    .line 17236254
    .line 17236255
    cmp-long v1, v7, v2

    .line 17236256
    .line 17236257
    if-lez v1, :cond_12b

    .line 17236258
    .line 17236259
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;->itemId:J

    .line 17236260
    .line 17236261
    cmp-long p1, v7, v2

    .line 17236262
    .line 17236263
    if-gtz p1, :cond_12a

    .line 17236264
    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v4, 0x0

    .line 17236267
    :cond_12b
    :goto_12b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    throw v0
.end method


