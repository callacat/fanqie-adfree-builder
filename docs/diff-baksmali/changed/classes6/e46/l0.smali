## classes6/e46/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Le46/l0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v2, Lcom/dragon/read/reader/audiosync/control/b;->a:Lcom/dragon/read/reader/audiosync/control/b;

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    sget-object v2, Lv56/a1;->b:Lv56/a1;

    .line 17235983
    invoke-virtual {v2}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17235986
    move-result-object v2

    .line 17235987
    if-nez v2, :cond_18

    .line 17235989
    const/4 p1, 0x0

    .line 17235990
    goto/16 :goto_161

    .line 17235992
    :cond_18
    iget-boolean v3, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17235994
    if-eqz v3, :cond_25

    .line 17235996
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17235998
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17236001
    move-result-object p1

    .line 17236002
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236004
    goto :goto_2b

    .line 17236005
    :cond_25
    iget v3, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->j:I

    .line 17236007
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236010
    move-result-object p1

    .line 17236011
    :goto_2b
    if-eqz p1, :cond_148

    .line 17236013
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17236015
    const/16 v3, 0x2710

    .line 17236017
    if-nez v2, :cond_39

    .line 17236019
    iget v2, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236021
    if-eq v2, v3, :cond_39

    .line 17236023
    goto/16 :goto_161

    .line 17236025
    :cond_39
    sget-object v2, Le87/u;->c:Le87/u$b;

    .line 17236027
    invoke-virtual {v2, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236030
    move-result-object v2

    .line 17236031
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17236033
    invoke-virtual {v2, v4}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17236036
    move-result-object v2

    .line 17236037
    if-nez v2, :cond_49

    .line 17236039
    goto/16 :goto_161

    .line 17236041
    :cond_49
    sget v4, Lcom/dragon/read/reader/utils/w;->a:I

    .line 17236043
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    move-result-object v4

    .line 17236050
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17236053
    move-result v5

    .line 17236054
    if-nez v5, :cond_59

    .line 17236056
    goto :goto_68

    .line 17236057
    :cond_59
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17236060
    move-result-object v5

    .line 17236061
    const-string v6, "content_text_type"

    .line 17236063
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    move-result-object v5

    .line 17236067
    instance-of v6, v5, Ljava/lang/Integer;

    .line 17236069
    if-eqz v6, :cond_68

    .line 17236071
    move-object v4, v5

    .line 17236072
    :cond_68
    :goto_68
    check-cast v4, Ljava/lang/Number;

    .line 17236074
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236077
    move-result v4

    .line 17236078
    iget-boolean v5, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17236080
    const/4 v6, 0x1

    .line 17236081
    if-eqz v5, :cond_118

    .line 17236083
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->RichText:Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;

    .line 17236085
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->getValue()I

    .line 17236088
    move-result v5

    .line 17236089
    if-eq v4, v5, :cond_99

    .line 17236091
    if-nez v4, :cond_118

    .line 17236093
    sget-object v5, La97/e;->a:Ljava/util/HashMap;

    .line 17236095
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236098
    move-result-object v5

    .line 17236099
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236102
    move-result-object v7

    .line 17236103
    iget-object v7, v7, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236105
    invoke-interface {v5, v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17236108
    move-result v5

    .line 17236109
    const/4 v7, 0x2

    .line 17236110
    if-eq v5, v7, :cond_96

    .line 17236112
    const/4 v7, 0x3

    .line 17236113
    if-ne v5, v7, :cond_94

    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    const/4 v5, 0x0

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    :goto_96
    const/4 v5, 0x1

    .line 17236119
    :goto_97
    if-eqz v5, :cond_118

    .line 17236121
    :cond_99
    new-instance v4, Ljava/util/ArrayList;

    .line 17236123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236126
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236129
    move-result-object v5

    .line 17236130
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-static {v5}, Lcom/dragon/read/reader/audiosync/control/b;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;

    .line 17236137
    move-result-object v5

    .line 17236138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236141
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236144
    move-result-object v5

    .line 17236145
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236148
    move-result-object v5

    .line 17236149
    invoke-static {v5}, Lcom/dragon/read/reader/audiosync/control/b;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;

    .line 17236152
    move-result-object v5

    .line 17236153
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236156
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-static {v0}, Lcom/dragon/read/reader/audiosync/control/b;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;

    .line 17236167
    move-result-object v0

    .line 17236168
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236171
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236174
    move-result-object v0

    .line 17236175
    const/4 v4, 0x0

    .line 17236176
    :goto_d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    move-result v5

    .line 17236180
    if-eqz v5, :cond_10d

    .line 17236182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    move-result-object v5

    .line 17236186
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236188
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236191
    move-result-object v6

    .line 17236192
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236195
    move-result-object v6

    .line 17236196
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236199
    move-result v6

    .line 17236200
    if-nez v6, :cond_10d

    .line 17236202
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236205
    move-result-object v6

    .line 17236206
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236209
    move-result-object v6

    .line 17236210
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getChapterId()Ljava/lang/String;

    .line 17236213
    move-result-object v7

    .line 17236214
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236217
    move-result v6

    .line 17236218
    if-eqz v6, :cond_10d

    .line 17236220
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236223
    move-result-object v6

    .line 17236224
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236227
    move-result-object v6

    .line 17236228
    sget-object v7, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236230
    if-ne v6, v7, :cond_10d

    .line 17236232
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17236235
    move-result v4

    .line 17236236
    goto :goto_d0

    .line 17236237
    :cond_10d
    iput v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236239
    iput v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17236241
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 17236244
    move-result v0

    .line 17236245
    iput v0, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17236247
    goto :goto_161

    .line 17236248
    :cond_118
    iget v2, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236250
    if-ne v2, v3, :cond_161

    .line 17236252
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->Normal:Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;

    .line 17236254
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->getValue()I

    .line 17236257
    move-result v2

    .line 17236258
    if-eq v4, v2, :cond_13d

    .line 17236260
    if-nez v4, :cond_161

    .line 17236262
    sget-object v2, La97/e;->a:Ljava/util/HashMap;

    .line 17236264
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236267
    move-result-object v2

    .line 17236268
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236271
    move-result-object v0

    .line 17236272
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236274
    invoke-interface {v2, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17236277
    move-result v0

    .line 17236278
    if-nez v0, :cond_13a

    .line 17236280
    const/4 v0, 0x1

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    const/4 v0, 0x0

    .line 17236283
    :goto_13b
    if-eqz v0, :cond_161

    .line 17236285
    :cond_13d
    iput-boolean v6, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17236287
    iput v1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236289
    iput v1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17236291
    iput v1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17236293
    iput v1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17236295
    goto :goto_161

    .line 17236296
    :cond_148
    iget-boolean v0, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17236298
    const-string v2, "experience"

    .line 17236300
    const-string v3, "TtsSyncDataProvider"

    .line 17236302
    if-eqz v0, :cond_159

    .line 17236304
    const-string/jumbo v0, "\u5339\u914dsync model\u5931\u8d25\uff0cis segmentPlayer"

    .line 17236307
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236309
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    goto :goto_161

    .line 17236313
    :cond_159
    const-string/jumbo v0, "\u5339\u914dsync model\u5931\u8d25\uff0cis not segmentPlayer"

    .line 17236316
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236318
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236321
    :cond_161
    :goto_161
    if-eqz p1, :cond_164

    .line 17236323
    return-object p1

    .line 17236324
    :cond_164
    new-instance p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$IgnoreException;

    .line 17236326
    invoke-direct {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$IgnoreException;-><init>()V

    .line 17236329
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Le46/l0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v2, Lcom/dragon/read/reader/audiosync/control/b;->a:Lcom/dragon/read/reader/audiosync/control/b;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v2, Lv56/a1;->b:Lv56/a1;

    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    if-nez v2, :cond_18

    .line 17235988
    .line 17235989
    const/4 p1, 0x0

    .line 17235990
    goto/16 :goto_161

    .line 17235991
    .line 17235992
    :cond_18
    iget-boolean v3, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17235993
    .line 17235994
    if-eqz v3, :cond_25

    .line 17235995
    .line 17235996
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17235997
    .line 17235998
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236003
    .line 17236004
    goto :goto_2b

    .line 17236005
    :cond_25
    iget v3, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->j:I

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    :goto_2b
    if-eqz p1, :cond_148

    .line 17236012
    .line 17236013
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17236014
    .line 17236015
    const/16 v3, 0x2710

    .line 17236016
    .line 17236017
    if-nez v2, :cond_39

    .line 17236018
    .line 17236019
    iget v2, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236020
    .line 17236021
    if-eq v2, v3, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_161

    .line 17236024
    .line 17236025
    :cond_39
    sget-object v2, Le87/u;->c:Le87/u$b;

    .line 17236026
    .line 17236027
    invoke-virtual {v2, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-virtual {v2, v4}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    if-nez v2, :cond_49

    .line 17236038
    .line 17236039
    goto/16 :goto_161

    .line 17236040
    .line 17236041
    :cond_49
    sget v4, Lcom/dragon/read/reader/utils/w;->a:I

    .line 17236042
    .line 17236043
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v4

    .line 17236050
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v5

    .line 17236054
    if-nez v5, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_68

    .line 17236057
    :cond_59
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    const-string v6, "content_text_type"

    .line 17236062
    .line 17236063
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    instance-of v6, v5, Ljava/lang/Integer;

    .line 17236068
    .line 17236069
    if-eqz v6, :cond_68

    .line 17236070
    .line 17236071
    move-object v4, v5

    .line 17236072
    :cond_68
    :goto_68
    check-cast v4, Ljava/lang/Number;

    .line 17236073
    .line 17236074
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v4

    .line 17236078
    iget-boolean v5, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17236079
    .line 17236080
    const/4 v6, 0x1

    .line 17236081
    if-eqz v5, :cond_118

    .line 17236082
    .line 17236083
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->RichText:Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;

    .line 17236084
    .line 17236085
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->getValue()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v5

    .line 17236089
    if-eq v4, v5, :cond_99

    .line 17236090
    .line 17236091
    if-nez v4, :cond_118

    .line 17236092
    .line 17236093
    sget-object v5, La97/e;->a:Ljava/util/HashMap;

    .line 17236094
    .line 17236095
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v7

    .line 17236103
    iget-object v7, v7, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-interface {v5, v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v5

    .line 17236109
    const/4 v7, 0x2

    .line 17236110
    if-eq v5, v7, :cond_96

    .line 17236111
    .line 17236112
    const/4 v7, 0x3

    .line 17236113
    if-ne v5, v7, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    const/4 v5, 0x0

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    :goto_96
    const/4 v5, 0x1

    .line 17236119
    :goto_97
    if-eqz v5, :cond_118

    .line 17236120
    .line 17236121
    :cond_99
    new-instance v4, Ljava/util/ArrayList;

    .line 17236122
    .line 17236123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-static {v5}, Lcom/dragon/read/reader/audiosync/control/b;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    invoke-static {v5}, Lcom/dragon/read/reader/audiosync/control/b;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v5

    .line 17236153
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-static {v0}, Lcom/dragon/read/reader/audiosync/control/b;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    const/4 v4, 0x0

    .line 17236176
    :goto_d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v5

    .line 17236180
    if-eqz v5, :cond_10d

    .line 17236181
    .line 17236182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v5

    .line 17236186
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236187
    .line 17236188
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v6

    .line 17236192
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v6

    .line 17236196
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v6

    .line 17236200
    if-nez v6, :cond_10d

    .line 17236201
    .line 17236202
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v6

    .line 17236206
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v6

    .line 17236210
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getChapterId()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v7

    .line 17236214
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v6

    .line 17236218
    if-eqz v6, :cond_10d

    .line 17236219
    .line 17236220
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v6

    .line 17236224
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v6

    .line 17236228
    sget-object v7, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236229
    .line 17236230
    if-ne v6, v7, :cond_10d

    .line 17236231
    .line 17236232
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v4

    .line 17236236
    goto :goto_d0

    .line 17236237
    :cond_10d
    iput v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236238
    .line 17236239
    iput v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17236240
    .line 17236241
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v0

    .line 17236245
    iput v0, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17236246
    .line 17236247
    goto :goto_161

    .line 17236248
    :cond_118
    iget v2, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236249
    .line 17236250
    if-ne v2, v3, :cond_161

    .line 17236251
    .line 17236252
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->Normal:Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;

    .line 17236253
    .line 17236254
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->getValue()I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v2

    .line 17236258
    if-eq v4, v2, :cond_13d

    .line 17236259
    .line 17236260
    if-nez v4, :cond_161

    .line 17236261
    .line 17236262
    sget-object v2, La97/e;->a:Ljava/util/HashMap;

    .line 17236263
    .line 17236264
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236273
    .line 17236274
    invoke-interface {v2, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v0

    .line 17236278
    if-nez v0, :cond_13a

    .line 17236279
    .line 17236280
    const/4 v0, 0x1

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    const/4 v0, 0x0

    .line 17236283
    :goto_13b
    if-eqz v0, :cond_161

    .line 17236284
    .line 17236285
    :cond_13d
    iput-boolean v6, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17236286
    .line 17236287
    iput v1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236288
    .line 17236289
    iput v1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17236290
    .line 17236291
    iput v1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17236292
    .line 17236293
    iput v1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17236294
    .line 17236295
    goto :goto_161

    .line 17236296
    :cond_148
    iget-boolean v0, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17236297
    .line 17236298
    const-string v2, "experience"

    .line 17236299
    .line 17236300
    const-string v3, "TtsSyncDataProvider"

    .line 17236301
    .line 17236302
    if-eqz v0, :cond_159

    .line 17236303
    .line 17236304
    const-string/jumbo v0, "\u5339\u914dsync model\u5931\u8d25\uff0cis segmentPlayer"

    .line 17236305
    .line 17236306
    .line 17236307
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236308
    .line 17236309
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_161

    .line 17236313
    :cond_159
    const-string/jumbo v0, "\u5339\u914dsync model\u5931\u8d25\uff0cis not segmentPlayer"

    .line 17236314
    .line 17236315
    .line 17236316
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236317
    .line 17236318
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    :goto_161
    if-eqz p1, :cond_164

    .line 17236322
    .line 17236323
    return-object p1

    .line 17236324
    :cond_164
    new-instance p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$IgnoreException;

    .line 17236325
    .line 17236326
    invoke-direct {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$IgnoreException;-><init>()V

    .line 17236327
    .line 17236328
    .line 17236329
    throw p1
.end method


