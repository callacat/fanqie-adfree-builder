## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    const-string v0, "book_id"

    .line 17235974
    const-string v3, "recommend_info"

    .line 17235976
    const-string v4, "post_position"

    .line 17235978
    const-string v5, "forum_position"

    .line 17235980
    const-string v6, "1"

    .line 17235982
    const-string v7, "is_outside"

    .line 17235984
    const-string v8, "player_guess_recommend"

    .line 17235986
    const-string v9, "page_name"

    .line 17235988
    const-string v10, "rank"

    .line 17235990
    const-string v11, "forum"

    .line 17235992
    const-string v12, "tts_player"

    .line 17235994
    if-nez v2, :cond_1d

    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    const-string v13, "click_audio_page_recommend_cover_play_duration"

    .line 17235999
    invoke-static {v13}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17236002
    :try_start_22
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 17236005
    move-result-object v13

    .line 17236006
    invoke-static {v13}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236009
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236011
    invoke-virtual {v14, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->vg(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 17236014
    move-result v14

    .line 17236015
    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236018
    invoke-virtual {v13, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236021
    const-string v14, "from_id"

    .line 17236023
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236026
    move-result-object v15

    .line 17236027
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236030
    iget-object v14, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236032
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236035
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236038
    move-result-object v0

    .line 17236039
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236042
    invoke-virtual {v13, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236045
    const-string v0, "genre"

    .line 17236047
    iget v14, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236049
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236052
    const-string v0, "book_type"

    .line 17236054
    iget v14, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236056
    iget-object v15, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236058
    invoke-static {v14, v15}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17236061
    move-result-object v14

    .line 17236062
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236065
    iget v0, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236067
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236070
    move-result v0

    .line 17236071
    if-eqz v0, :cond_76

    .line 17236073
    const-string v0, "post_id"

    .line 17236075
    iget-object v14, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17236077
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236080
    invoke-virtual {v13, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236083
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236086
    :cond_76
    const-string v0, "click_book"

    .line 17236088
    invoke-static {v0, v13}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7b
    .catchall {:try_start_22 .. :try_end_7b} :catchall_7c

    .line 17236091
    goto :goto_85

    .line 17236092
    :catchall_7c
    move-exception v0

    .line 17236093
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236096
    sget-object v13, Lyx7/c;->j:Lyx7/c;

    .line 17236098
    invoke-static {v13, v0}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17236101
    :goto_85
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236108
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236110
    const-string v14, "click recommend item:"

    .line 17236112
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    move-result-object v13

    .line 17236122
    const/4 v14, 0x0

    .line 17236123
    new-array v15, v14, [Ljava/lang/Object;

    .line 17236125
    const-string v14, "experience"

    .line 17236127
    invoke-static {v14, v0, v13, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236132
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236134
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17236136
    const-string v15, "player"

    .line 17236138
    move-object/from16 v16, v3

    .line 17236140
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236142
    invoke-static {v13, v0, v15, v3}, Lnk3/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236145
    iget-object v0, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236147
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17236150
    move-result v3

    .line 17236151
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236153
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236155
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17236158
    move-result-object v13

    .line 17236159
    invoke-virtual {v13, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236162
    invoke-virtual {v13, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236165
    iget v0, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236167
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236170
    move-result v0

    .line 17236171
    if-eqz v0, :cond_d3

    .line 17236173
    invoke-virtual {v13, v5, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236176
    invoke-virtual {v13, v4, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236179
    :cond_d3
    :try_start_d3
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236181
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->vg(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 17236184
    move-result v0

    .line 17236185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {v13, v10, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236192
    invoke-static {v13}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    :try_end_e3
    .catchall {:try_start_d3 .. :try_end_e3} :catchall_e4

    .line 17236195
    goto :goto_fb

    .line 17236196
    :catchall_e4
    move-exception v0

    .line 17236197
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236207
    move-result-object v5

    .line 17236208
    const/4 v6, 0x0

    .line 17236209
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236211
    invoke-static {v14, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    sget-object v4, Lyx7/c;->j:Lyx7/c;

    .line 17236216
    invoke-static {v4, v0}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17236219
    :goto_fb
    const/4 v0, 0x0

    .line 17236220
    if-eqz v3, :cond_133

    .line 17236222
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236225
    move-result-object v3

    .line 17236226
    move-object/from16 v4, v16

    .line 17236228
    invoke-virtual {v13, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236231
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236233
    iput-object v13, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236235
    const/4 v4, 0x1

    .line 17236236
    iput-boolean v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->e:Z

    .line 17236238
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17236240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17236245
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236247
    const/4 v5, -0x1

    .line 17236248
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 17236251
    sget-object v3, Lzi3/m;->a:Lzi3/m;

    .line 17236253
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236255
    const-string v5, ""

    .line 17236257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    invoke-static {v4}, Lzi3/m;->a(Ljava/lang/String;)V

    .line 17236266
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236268
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236270
    const/4 v4, 0x6

    .line 17236271
    invoke-static {v3, v2, v0, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236274
    goto :goto_167

    .line 17236275
    :cond_133
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236277
    invoke-direct {v3, v12, v11}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236280
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236282
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236284
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236287
    move-result-object v5

    .line 17236288
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236290
    invoke-direct {v4, v5, v6, v0, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236293
    invoke-virtual {v4, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236296
    move-result-object v4

    .line 17236297
    iget v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236299
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236302
    move-result-object v4

    .line 17236303
    const-string v5, "scene_listen"

    .line 17236305
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236308
    move-result-object v4

    .line 17236309
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236311
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 17236313
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236315
    invoke-direct {v5, v6, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236318
    const-string v2, "key_short_story_reader_param"

    .line 17236320
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236323
    move-result-object v2

    .line 17236324
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236327
    :goto_167
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236329
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236332
    move-result-object v2

    .line 17236333
    if-eqz v2, :cond_184

    .line 17236335
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236337
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236340
    move-result-object v2

    .line 17236341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236344
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236346
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236349
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 17236351
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236353
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236356
    :cond_184
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    const-string v0, "book_id"

    .line 17235973
    .line 17235974
    const-string v3, "recommend_info"

    .line 17235975
    .line 17235976
    const-string v4, "post_position"

    .line 17235977
    .line 17235978
    const-string v5, "forum_position"

    .line 17235979
    .line 17235980
    const-string v6, "1"

    .line 17235981
    .line 17235982
    const-string v7, "is_outside"

    .line 17235983
    .line 17235984
    const-string v8, "player_guess_recommend"

    .line 17235985
    .line 17235986
    const-string v9, "page_name"

    .line 17235987
    .line 17235988
    const-string v10, "rank"

    .line 17235989
    .line 17235990
    const-string v11, "forum"

    .line 17235991
    .line 17235992
    const-string v12, "tts_player"

    .line 17235993
    .line 17235994
    if-nez v2, :cond_1d

    .line 17235995
    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    const-string v13, "click_audio_page_recommend_cover_play_duration"

    .line 17235998
    .line 17235999
    invoke-static {v13}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    :try_start_22
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v13

    .line 17236006
    invoke-static {v13}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236010
    .line 17236011
    invoke-virtual {v14, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->vg(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v14

    .line 17236015
    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v13, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v14, "from_id"

    .line 17236022
    .line 17236023
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v15

    .line 17236027
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v14, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v13, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v0, "genre"

    .line 17236046
    .line 17236047
    iget v14, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236048
    .line 17236049
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v0, "book_type"

    .line 17236053
    .line 17236054
    iget v14, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236055
    .line 17236056
    iget-object v15, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-static {v14, v15}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v14

    .line 17236062
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236063
    .line 17236064
    .line 17236065
    iget v0, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236066
    .line 17236067
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    if-eqz v0, :cond_76

    .line 17236072
    .line 17236073
    const-string v0, "post_id"

    .line 17236074
    .line 17236075
    iget-object v14, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v13, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    const-string v0, "click_book"

    .line 17236087
    .line 17236088
    invoke-static {v0, v13}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7b
    .catchall {:try_start_22 .. :try_end_7b} :catchall_7c

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_85

    .line 17236092
    :catchall_7c
    move-exception v0

    .line 17236093
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236094
    .line 17236095
    .line 17236096
    sget-object v13, Lyx7/c;->j:Lyx7/c;

    .line 17236097
    .line 17236098
    invoke-static {v13, v0}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17236099
    .line 17236100
    .line 17236101
    :goto_85
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236102
    .line 17236103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236107
    .line 17236108
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    const-string v14, "click recommend item:"

    .line 17236111
    .line 17236112
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v13

    .line 17236122
    const/4 v14, 0x0

    .line 17236123
    new-array v15, v14, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    const-string v14, "experience"

    .line 17236126
    .line 17236127
    invoke-static {v14, v0, v13, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236131
    .line 17236132
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236133
    .line 17236134
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17236135
    .line 17236136
    const-string v15, "player"

    .line 17236137
    .line 17236138
    move-object/from16 v16, v3

    .line 17236139
    .line 17236140
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236141
    .line 17236142
    invoke-static {v13, v0, v15, v3}, Lnk3/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v0, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v3

    .line 17236151
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236152
    .line 17236153
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236154
    .line 17236155
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v13

    .line 17236159
    invoke-virtual {v13, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v13, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236163
    .line 17236164
    .line 17236165
    iget v0, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236166
    .line 17236167
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0

    .line 17236171
    if-eqz v0, :cond_d3

    .line 17236172
    .line 17236173
    invoke-virtual {v13, v5, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v13, v4, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    :try_start_d3
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236180
    .line 17236181
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->vg(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {v13, v10, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v13}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    :try_end_e3
    .catchall {:try_start_d3 .. :try_end_e3} :catchall_e4

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_fb

    .line 17236196
    :catchall_e4
    move-exception v0

    .line 17236197
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236198
    .line 17236199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v5

    .line 17236208
    const/4 v6, 0x0

    .line 17236209
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236210
    .line 17236211
    invoke-static {v14, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    sget-object v4, Lyx7/c;->j:Lyx7/c;

    .line 17236215
    .line 17236216
    invoke-static {v4, v0}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :goto_fb
    const/4 v0, 0x0

    .line 17236220
    if-eqz v3, :cond_133

    .line 17236221
    .line 17236222
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v3

    .line 17236226
    move-object/from16 v4, v16

    .line 17236227
    .line 17236228
    invoke-virtual {v13, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236232
    .line 17236233
    iput-object v13, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236234
    .line 17236235
    const/4 v4, 0x1

    .line 17236236
    iput-boolean v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->e:Z

    .line 17236237
    .line 17236238
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17236239
    .line 17236240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17236244
    .line 17236245
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236246
    .line 17236247
    const/4 v5, -0x1

    .line 17236248
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    sget-object v3, Lzi3/m;->a:Lzi3/m;

    .line 17236252
    .line 17236253
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236254
    .line 17236255
    const-string v5, ""

    .line 17236256
    .line 17236257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v4}, Lzi3/m;->a(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236267
    .line 17236268
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236269
    .line 17236270
    const/4 v4, 0x6

    .line 17236271
    invoke-static {v3, v2, v0, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_167

    .line 17236275
    :cond_133
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236276
    .line 17236277
    invoke-direct {v3, v12, v11}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236281
    .line 17236282
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236283
    .line 17236284
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v5

    .line 17236288
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-direct {v4, v5, v6, v0, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v4, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v4

    .line 17236297
    iget v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236298
    .line 17236299
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v4

    .line 17236303
    const-string v5, "scene_listen"

    .line 17236304
    .line 17236305
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v4

    .line 17236309
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236310
    .line 17236311
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 17236312
    .line 17236313
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236314
    .line 17236315
    invoke-direct {v5, v6, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236316
    .line 17236317
    .line 17236318
    const-string v2, "key_short_story_reader_param"

    .line 17236319
    .line 17236320
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v2

    .line 17236324
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236325
    .line 17236326
    .line 17236327
    :goto_167
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236328
    .line 17236329
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v2

    .line 17236333
    if-eqz v2, :cond_184

    .line 17236334
    .line 17236335
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236336
    .line 17236337
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v2

    .line 17236341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236342
    .line 17236343
    .line 17236344
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236345
    .line 17236346
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236347
    .line 17236348
    .line 17236349
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 17236350
    .line 17236351
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236352
    .line 17236353
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236354
    .line 17236355
    .line 17236356
    :cond_184
    return-void
.end method


.method public final b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "book_id"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170440
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->vg(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 17170443
    move-result v2

    .line 17170444
    add-int/lit8 v3, v2, -0x1

    .line 17170446
    const/4 v4, 0x1

    .line 17170447
    if-gez v3, :cond_12

    .line 17170449
    return v4

    .line 17170450
    :cond_12
    :try_start_12
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170457
    const-string v5, "rank"

    .line 17170459
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170462
    const-string v2, "page_name"

    .line 17170464
    const-string v5, "player_guess_recommend"

    .line 17170466
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170469
    const-string v2, "from_id"

    .line 17170471
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170478
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170483
    const-string v0, "recommend_info"

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170492
    const-string v0, "is_outside"

    .line 17170494
    const-string v2, "1"

    .line 17170496
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    const-string v0, "genre"

    .line 17170501
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170503
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170506
    const-string v0, "book_type"

    .line 17170508
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170510
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170512
    invoke-static {v2, v5}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170521
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17170524
    move-result v0

    .line 17170525
    if-eqz v0, :cond_74

    .line 17170527
    const-string v0, "post_id"

    .line 17170529
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17170531
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    const-string v0, "forum_position"

    .line 17170536
    const-string v2, "tts_player"

    .line 17170538
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    const-string v0, "post_position"

    .line 17170543
    const-string v2, "forum"

    .line 17170545
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170548
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170550
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->H0:Z
    :try_end_78
    .catchall {:try_start_12 .. :try_end_78} :catchall_b8

    .line 17170552
    const-string v5, ""

    .line 17170554
    if-eqz v2, :cond_9b

    .line 17170556
    :try_start_7c
    const-string v0, "show_book"

    .line 17170558
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170565
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170574
    move-result v1

    .line 17170575
    if-eqz v1, :cond_92

    .line 17170577
    goto :goto_99

    .line 17170578
    :cond_92
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L0:Ljava/util/Map;

    .line 17170580
    check-cast v0, Ljava/util/HashMap;

    .line 17170582
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    :goto_99
    const/4 v1, 0x1

    .line 17170586
    goto :goto_b7

    .line 17170587
    :cond_9b
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170589
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170595
    move-result v2

    .line 17170596
    if-nez v2, :cond_b7

    .line 17170598
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L0:Ljava/util/Map;

    .line 17170600
    check-cast v2, Ljava/util/HashMap;

    .line 17170602
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s3;

    .line 17170607
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;)V

    .line 17170610
    const-wide/16 v5, 0x7d0

    .line 17170612
    invoke-static {v2, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V
    :try_end_b7
    .catchall {:try_start_7c .. :try_end_b7} :catchall_b8

    .line 17170615
    :cond_b7
    :goto_b7
    return v1

    .line 17170616
    :catchall_b8
    move-exception p1

    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170620
    return v4
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "book_id"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170439
    .line 17170440
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->vg(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    add-int/lit8 v3, v2, -0x1

    .line 17170445
    .line 17170446
    const/4 v4, 0x1

    .line 17170447
    if-gez v3, :cond_12

    .line 17170448
    .line 17170449
    return v4

    .line 17170450
    :cond_12
    :try_start_12
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v5, "rank"

    .line 17170458
    .line 17170459
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v2, "page_name"

    .line 17170463
    .line 17170464
    const-string v5, "player_guess_recommend"

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v2, "from_id"

    .line 17170470
    .line 17170471
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v0, "recommend_info"

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v0, "is_outside"

    .line 17170493
    .line 17170494
    const-string v2, "1"

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v0, "genre"

    .line 17170500
    .line 17170501
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v0, "book_type"

    .line 17170507
    .line 17170508
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170509
    .line 17170510
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v2, v5}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    .line 17170519
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170520
    .line 17170521
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-eqz v0, :cond_74

    .line 17170526
    .line 17170527
    const-string v0, "post_id"

    .line 17170528
    .line 17170529
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v0, "forum_position"

    .line 17170535
    .line 17170536
    const-string v2, "tts_player"

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v0, "post_position"

    .line 17170542
    .line 17170543
    const-string v2, "forum"

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170549
    .line 17170550
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->H0:Z
    :try_end_78
    .catchall {:try_start_12 .. :try_end_78} :catchall_b8

    .line 17170551
    .line 17170552
    const-string v5, ""

    .line 17170553
    .line 17170554
    if-eqz v2, :cond_9b

    .line 17170555
    .line 17170556
    :try_start_7c
    const-string v0, "show_book"

    .line 17170557
    .line 17170558
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-eqz v1, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_99

    .line 17170578
    :cond_92
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L0:Ljava/util/Map;

    .line 17170579
    .line 17170580
    check-cast v0, Ljava/util/HashMap;

    .line 17170581
    .line 17170582
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    const/4 v1, 0x1

    .line 17170586
    goto :goto_b7

    .line 17170587
    :cond_9b
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    if-nez v2, :cond_b7

    .line 17170597
    .line 17170598
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L0:Ljava/util/Map;

    .line 17170599
    .line 17170600
    check-cast v2, Ljava/util/HashMap;

    .line 17170601
    .line 17170602
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s3;

    .line 17170606
    .line 17170607
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/s3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    const-wide/16 v5, 0x7d0

    .line 17170611
    .line 17170612
    invoke-static {v2, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V
    :try_end_b7
    .catchall {:try_start_7c .. :try_end_b7} :catchall_b8

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    return v1

    .line 17170616
    :catchall_b8
    move-exception p1

    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170618
    .line 17170619
    .line 17170620
    return v4
.end method


.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "book_id"

    .line 17235970
    const-string v1, "post_position"

    .line 17235972
    const-string v2, "forum_position"

    .line 17235974
    const-string v3, "1"

    .line 17235976
    const-string v4, "is_outside"

    .line 17235978
    const-string v5, "player_guess_recommend"

    .line 17235980
    const-string v6, "page_name"

    .line 17235982
    const-string v7, "rank"

    .line 17235984
    const-string v8, "tts_player"

    .line 17235986
    if-nez p1, :cond_15

    .line 17235988
    return-void

    .line 17235989
    :cond_15
    :try_start_15
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 17235992
    move-result-object v9

    .line 17235993
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17235996
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17235998
    invoke-virtual {v10, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->vg(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 17236001
    move-result v10

    .line 17236002
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236005
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236008
    const-string v10, "from_id"

    .line 17236010
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236013
    move-result-object v11

    .line 17236014
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236017
    iget-object v10, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236019
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236022
    const-string v0, "recommend_info"

    .line 17236024
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236027
    move-result-object v10

    .line 17236028
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236031
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236034
    const-string v0, "genre"

    .line 17236036
    iget v10, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236038
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236041
    const-string v0, "book_type"

    .line 17236043
    iget v10, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236045
    iget-object v11, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236047
    invoke-static {v10, v11}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17236050
    move-result-object v10

    .line 17236051
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236054
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236056
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236059
    move-result v0

    .line 17236060
    if-eqz v0, :cond_66

    .line 17236062
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236065
    const-string v0, "related_recommend"

    .line 17236067
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236070
    :cond_66
    const-string v0, "click_book"

    .line 17236072
    invoke-static {v0, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6b
    .catchall {:try_start_15 .. :try_end_6b} :catchall_6c

    .line 17236075
    goto :goto_70

    .line 17236076
    :catchall_6c
    move-exception v0

    .line 17236077
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236080
    :goto_70
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236087
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236089
    const-string v10, "click recommend item:"

    .line 17236091
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236094
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236097
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    move-result-object v9

    .line 17236101
    const/4 v10, 0x0

    .line 17236102
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236104
    const-string v12, "experience"

    .line 17236106
    invoke-static {v12, v0, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236111
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236113
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17236115
    const-string v11, "audio_page"

    .line 17236117
    iget-object v13, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236119
    invoke-static {v9, v0, v11, v13}, Lnk3/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236122
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236124
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17236127
    move-result v0

    .line 17236128
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236130
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236133
    move-result-object v9

    .line 17236134
    invoke-static {p1}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236137
    move-result-object v11

    .line 17236138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    if-eqz v11, :cond_b8

    .line 17236143
    iget-object v13, v11, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 17236145
    if-eqz v13, :cond_b8

    .line 17236147
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->f:Ljava/util/Map;

    .line 17236149
    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    :cond_b8
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236154
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236156
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17236159
    move-result-object v9

    .line 17236160
    invoke-virtual {v9, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236163
    invoke-virtual {v9, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236166
    iget v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236168
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236171
    move-result v3

    .line 17236172
    const-string v4, "forum"

    .line 17236174
    if-eqz v3, :cond_d6

    .line 17236176
    invoke-virtual {v9, v2, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236179
    invoke-virtual {v9, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236182
    :cond_d6
    :try_start_d6
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236184
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->vg(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 17236187
    move-result v1

    .line 17236188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-virtual {v9, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236195
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    :try_end_e6
    .catchall {:try_start_d6 .. :try_end_e6} :catchall_e7

    .line 17236198
    goto :goto_f8

    .line 17236199
    :catchall_e7
    move-exception v1

    .line 17236200
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236210
    move-result-object v1

    .line 17236211
    new-array v3, v10, [Ljava/lang/Object;

    .line 17236213
    invoke-static {v12, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    :goto_f8
    if-eqz v0, :cond_148

    .line 17236218
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236220
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236225
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236227
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->currentChapterIndex:I

    .line 17236229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236232
    move-result-object v1

    .line 17236233
    const-string v2, "jump_index"

    .line 17236235
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236238
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236240
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236242
    if-eqz v0, :cond_121

    .line 17236244
    invoke-static {}, Lnk3/t;->p()I

    .line 17236247
    move-result v1

    .line 17236248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236251
    move-result-object v1

    .line 17236252
    const-string v2, "chapter_index"

    .line 17236254
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236257
    :cond_121
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236259
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236261
    if-eqz v0, :cond_136

    .line 17236263
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17236265
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 17236268
    move-result v1

    .line 17236269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236272
    move-result-object v1

    .line 17236273
    const-string v2, "chapter_sum"

    .line 17236275
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236278
    :cond_136
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236280
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236283
    move-result-object v0

    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236286
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236289
    move-result-object v1

    .line 17236290
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236292
    invoke-interface {v0, v1, p1, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236295
    goto :goto_1a5

    .line 17236296
    :cond_148
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236298
    invoke-direct {v0, v8, v4}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236301
    invoke-static {p1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236304
    move-result-object v1

    .line 17236305
    invoke-virtual {v9, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236308
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236310
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236312
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236315
    move-result-object v3

    .line 17236316
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236318
    const/4 v5, 0x0

    .line 17236319
    const/4 v6, 0x0

    .line 17236320
    const/16 v7, 0xc

    .line 17236322
    const/4 v8, 0x0

    .line 17236323
    move-object v2, v1

    .line 17236324
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236327
    invoke-virtual {v1, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236330
    move-result-object v1

    .line 17236331
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236333
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236336
    move-result-object v1

    .line 17236337
    const-string v2, "scene_listen"

    .line 17236339
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236342
    move-result-object v1

    .line 17236343
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236345
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236348
    move-result-object v2

    .line 17236349
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236351
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236354
    move-result-object v2

    .line 17236355
    if-eqz v2, :cond_18e

    .line 17236357
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236359
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236362
    move-result-object v2

    .line 17236363
    check-cast v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236365
    goto :goto_18f

    .line 17236366
    :cond_18e
    const/4 v2, 0x0

    .line 17236367
    :goto_18f
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236370
    move-result-object v1

    .line 17236371
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236373
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 17236375
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236377
    invoke-direct {v2, v3, p1, v0}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236380
    const-string p1, "key_short_story_reader_param"

    .line 17236382
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236385
    move-result-object p1

    .line 17236386
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236389
    :goto_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "book_id"

    .line 17235969
    .line 17235970
    const-string v1, "post_position"

    .line 17235971
    .line 17235972
    const-string v2, "forum_position"

    .line 17235973
    .line 17235974
    const-string v3, "1"

    .line 17235975
    .line 17235976
    const-string v4, "is_outside"

    .line 17235977
    .line 17235978
    const-string v5, "player_guess_recommend"

    .line 17235979
    .line 17235980
    const-string v6, "page_name"

    .line 17235981
    .line 17235982
    const-string v7, "rank"

    .line 17235983
    .line 17235984
    const-string v8, "tts_player"

    .line 17235985
    .line 17235986
    if-nez p1, :cond_15

    .line 17235987
    .line 17235988
    return-void

    .line 17235989
    :cond_15
    :try_start_15
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v9

    .line 17235993
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17235997
    .line 17235998
    invoke-virtual {v10, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->vg(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v10

    .line 17236002
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v10, "from_id"

    .line 17236009
    .line 17236010
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v11

    .line 17236014
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v10, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v0, "recommend_info"

    .line 17236023
    .line 17236024
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v10

    .line 17236028
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    .line 17236034
    const-string v0, "genre"

    .line 17236035
    .line 17236036
    iget v10, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236037
    .line 17236038
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236039
    .line 17236040
    .line 17236041
    const-string v0, "book_type"

    .line 17236042
    .line 17236043
    iget v10, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236044
    .line 17236045
    iget-object v11, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-static {v10, v11}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v10

    .line 17236051
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236052
    .line 17236053
    .line 17236054
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236055
    .line 17236056
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v0

    .line 17236060
    if-eqz v0, :cond_66

    .line 17236061
    .line 17236062
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v0, "related_recommend"

    .line 17236066
    .line 17236067
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    const-string v0, "click_book"

    .line 17236071
    .line 17236072
    invoke-static {v0, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6b
    .catchall {:try_start_15 .. :try_end_6b} :catchall_6c

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_70

    .line 17236076
    :catchall_6c
    move-exception v0

    .line 17236077
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236078
    .line 17236079
    .line 17236080
    :goto_70
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236081
    .line 17236082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236086
    .line 17236087
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    const-string v10, "click recommend item:"

    .line 17236090
    .line 17236091
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v9

    .line 17236101
    const/4 v10, 0x0

    .line 17236102
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236103
    .line 17236104
    const-string v12, "experience"

    .line 17236105
    .line 17236106
    invoke-static {v12, v0, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236110
    .line 17236111
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236112
    .line 17236113
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17236114
    .line 17236115
    const-string v11, "audio_page"

    .line 17236116
    .line 17236117
    iget-object v13, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-static {v9, v0, v11, v13}, Lnk3/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v0

    .line 17236128
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236129
    .line 17236130
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v9

    .line 17236134
    invoke-static {p1}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v11

    .line 17236138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    if-eqz v11, :cond_b8

    .line 17236142
    .line 17236143
    iget-object v13, v11, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 17236144
    .line 17236145
    if-eqz v13, :cond_b8

    .line 17236146
    .line 17236147
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->f:Ljava/util/Map;

    .line 17236148
    .line 17236149
    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236153
    .line 17236154
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236155
    .line 17236156
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v9

    .line 17236160
    invoke-virtual {v9, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v9, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236164
    .line 17236165
    .line 17236166
    iget v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236167
    .line 17236168
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v3

    .line 17236172
    const-string v4, "forum"

    .line 17236173
    .line 17236174
    if-eqz v3, :cond_d6

    .line 17236175
    .line 17236176
    invoke-virtual {v9, v2, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v9, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    :try_start_d6
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236183
    .line 17236184
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->vg(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v1

    .line 17236188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-virtual {v9, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    :try_end_e6
    .catchall {:try_start_d6 .. :try_end_e6} :catchall_e7

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_f8

    .line 17236199
    :catchall_e7
    move-exception v1

    .line 17236200
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236201
    .line 17236202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236206
    .line 17236207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    new-array v3, v10, [Ljava/lang/Object;

    .line 17236212
    .line 17236213
    invoke-static {v12, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    .line 17236215
    .line 17236216
    :goto_f8
    if-eqz v0, :cond_148

    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236219
    .line 17236220
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236221
    .line 17236222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236226
    .line 17236227
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->currentChapterIndex:I

    .line 17236228
    .line 17236229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    const-string v2, "jump_index"

    .line 17236234
    .line 17236235
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236239
    .line 17236240
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236241
    .line 17236242
    if-eqz v0, :cond_121

    .line 17236243
    .line 17236244
    invoke-static {}, Lnk3/t;->p()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v1

    .line 17236248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    const-string v2, "chapter_index"

    .line 17236253
    .line 17236254
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236258
    .line 17236259
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236260
    .line 17236261
    if-eqz v0, :cond_136

    .line 17236262
    .line 17236263
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17236264
    .line 17236265
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v1

    .line 17236269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    const-string v2, "chapter_sum"

    .line 17236274
    .line 17236275
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236279
    .line 17236280
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v0

    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236285
    .line 17236286
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236291
    .line 17236292
    invoke-interface {v0, v1, p1, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236293
    .line 17236294
    .line 17236295
    goto :goto_1a5

    .line 17236296
    :cond_148
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236297
    .line 17236298
    invoke-direct {v0, v8, v4}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-static {p1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    invoke-virtual {v9, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236306
    .line 17236307
    .line 17236308
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236309
    .line 17236310
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236311
    .line 17236312
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v3

    .line 17236316
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236317
    .line 17236318
    const/4 v5, 0x0

    .line 17236319
    const/4 v6, 0x0

    .line 17236320
    const/16 v7, 0xc

    .line 17236321
    .line 17236322
    const/4 v8, 0x0

    .line 17236323
    move-object v2, v1

    .line 17236324
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v1, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v1

    .line 17236331
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236332
    .line 17236333
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v1

    .line 17236337
    const-string v2, "scene_listen"

    .line 17236338
    .line 17236339
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v1

    .line 17236343
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236344
    .line 17236345
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v2

    .line 17236349
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236350
    .line 17236351
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v2

    .line 17236355
    if-eqz v2, :cond_18e

    .line 17236356
    .line 17236357
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236358
    .line 17236359
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v2

    .line 17236363
    check-cast v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236364
    .line 17236365
    goto :goto_18f

    .line 17236366
    :cond_18e
    const/4 v2, 0x0

    .line 17236367
    :goto_18f
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v1

    .line 17236371
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236372
    .line 17236373
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 17236374
    .line 17236375
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236376
    .line 17236377
    invoke-direct {v2, v3, p1, v0}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236378
    .line 17236379
    .line 17236380
    const-string p1, "key_short_story_reader_param"

    .line 17236381
    .line 17236382
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object p1

    .line 17236386
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236387
    .line 17236388
    .line 17236389
    :goto_1a5
    return-void
.end method


