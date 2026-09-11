## classes6/com/dragon/read/reader/speech/AudioLaunchArgs.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->context:Landroid/content/Context;

    .line 33751045
    iput-object p2, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    iput-boolean p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33751050
    const-string p2, ""

    .line 33751052
    iput-object p2, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 33751054
    iput-boolean p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 33751056
    const/4 p1, -0x1

    .line 33751057
    iput p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 33751059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->genreType:Ljava/lang/Integer;

    .line 33751065
    const-string p1, "normal"

    .line 33751067
    iput-object p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->context:Landroid/content/Context;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 33751046
    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    iput-boolean p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33751049
    .line 33751050
    const-string p2, ""

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-boolean p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 33751055
    .line 33751056
    const/4 p1, -0x1

    .line 33751057
    iput p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 33751058
    .line 33751059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->genreType:Ljava/lang/Integer;

    .line 33751064
    .line 33751065
    const-string p1, "normal"

    .line 33751066
    .line 33751067
    iput-object p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 13

    .prologue
    .line 17235968
    if-eqz p1, :cond_151

    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17235972
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 17235974
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17235976
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 17235978
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorAudioDominate:Ljava/lang/String;

    .line 17235980
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 17235982
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 17235984
    const-string v1, ""

    .line 17235986
    if-nez v0, :cond_15

    .line 17235988
    move-object v0, v1

    .line 17235989
    :cond_15
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;

    .line 17235991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    .line 17235997
    move-result-object v2

    .line 17235998
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->firstLoadOptimize:Z

    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    if-eqz v2, :cond_97

    .line 17236003
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17236006
    move-result-object v2

    .line 17236007
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 17236009
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 17236019
    move-result v1

    .line 17236020
    const-string v4, "experience"

    .line 17236022
    const-string v5, "AudioLaunchArgs"

    .line 17236024
    if-eqz v1, :cond_50

    .line 17236026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236028
    const-string v2, "getInitCoverUrl use audioThumbUri="

    .line 17236030
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 17236035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    move-result-object v1

    .line 17236042
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236044
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    goto :goto_97

    .line 17236048
    :cond_50
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 17236050
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17236053
    move-result v0

    .line 17236054
    if-eqz v0, :cond_5b

    .line 17236056
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 17236058
    goto :goto_68

    .line 17236059
    :cond_5b
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 17236061
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17236064
    move-result v0

    .line 17236065
    if-eqz v0, :cond_66

    .line 17236067
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 17236069
    goto :goto_68

    .line 17236070
    :cond_66
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236072
    :goto_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236075
    move-result-wide v6

    .line 17236076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236079
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236082
    move-result-object v1

    .line 17236083
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 17236086
    move-result v1

    .line 17236087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236089
    const-string v8, "getInitCoverUrl cost="

    .line 17236091
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236097
    move-result-wide v8

    .line 17236098
    sub-long/2addr v8, v6

    .line 17236099
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236102
    const-string v6, " inMemory="

    .line 17236104
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    move-result-object v1

    .line 17236114
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236116
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    :cond_97
    :goto_97
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 17236121
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookShortName:Ljava/lang/String;

    .line 17236123
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 17236125
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterTitle:Ljava/lang/String;

    .line 17236127
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->initChapterName:Ljava/lang/String;

    .line 17236129
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEBook:Z

    .line 17236131
    if-eqz v0, :cond_141

    .line 17236133
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relativeAudioBookIds:Ljava/lang/String;

    .line 17236135
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236138
    move-result v0

    .line 17236139
    if-eqz v0, :cond_151

    .line 17236141
    :try_start_ad
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236143
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relativeAudioBookIds:Ljava/lang/String;

    .line 17236145
    if-eqz p1, :cond_127

    .line 17236147
    const/4 v0, 0x2

    .line 17236148
    new-array v1, v0, [C

    .line 17236150
    const/16 v2, 0x5b

    .line 17236152
    aput-char v2, v1, v3

    .line 17236154
    const/16 v2, 0x5d

    .line 17236156
    const/4 v4, 0x1

    .line 17236157
    aput-char v2, v1, v4

    .line 17236159
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17236162
    move-result-object v5

    .line 17236163
    if-eqz v5, :cond_127

    .line 17236165
    new-array v6, v4, [C

    .line 17236167
    const/16 p1, 0x2c

    .line 17236169
    aput-char p1, v6, v3

    .line 17236171
    const/4 v7, 0x0

    .line 17236172
    const/4 v8, 0x0

    .line 17236173
    const/4 v9, 0x6

    .line 17236174
    const/4 v10, 0x0

    .line 17236175
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236178
    move-result-object p1

    .line 17236179
    if-eqz p1, :cond_127

    .line 17236181
    new-instance v1, Ljava/util/ArrayList;

    .line 17236183
    const/16 v2, 0xa

    .line 17236185
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236188
    move-result v2

    .line 17236189
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236195
    move-result-object p1

    .line 17236196
    :goto_e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236199
    move-result v2

    .line 17236200
    if-eqz v2, :cond_102

    .line 17236202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236205
    move-result-object v2

    .line 17236206
    check-cast v2, Ljava/lang/String;

    .line 17236208
    new-array v5, v0, [C

    .line 17236210
    const/16 v6, 0x22

    .line 17236212
    aput-char v6, v5, v3

    .line 17236214
    const/16 v6, 0x20

    .line 17236216
    aput-char v6, v5, v4

    .line 17236218
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236225
    goto :goto_e4

    .line 17236226
    :cond_102
    new-instance p1, Ljava/util/ArrayList;

    .line 17236228
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236234
    move-result-object v0

    .line 17236235
    :cond_10b
    :goto_10b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236238
    move-result v1

    .line 17236239
    if-eqz v1, :cond_128

    .line 17236241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236244
    move-result-object v1

    .line 17236245
    move-object v2, v1

    .line 17236246
    check-cast v2, Ljava/lang/String;

    .line 17236248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236251
    move-result v2

    .line 17236252
    if-lez v2, :cond_120

    .line 17236254
    const/4 v2, 0x1

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v2, 0x0

    .line 17236257
    :goto_121
    if-eqz v2, :cond_10b

    .line 17236259
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236262
    goto :goto_10b

    .line 17236263
    :cond_127
    const/4 p1, 0x0

    .line 17236264
    :cond_128
    if-nez p1, :cond_12e

    .line 17236266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236269
    move-result-object p1

    .line 17236270
    :cond_12e
    iput-object p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->relativeBookList:Ljava/util/List;

    .line 17236272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236274
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_135
    .catchall {:try_start_ad .. :try_end_135} :catchall_136

    .line 17236277
    goto :goto_151

    .line 17236278
    :catchall_136
    move-exception p1

    .line 17236279
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236281
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    goto :goto_151

    .line 17236289
    :cond_141
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relativeNovelBookId:Ljava/lang/String;

    .line 17236291
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236294
    move-result v0

    .line 17236295
    if-eqz v0, :cond_151

    .line 17236297
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relativeNovelBookId:Ljava/lang/String;

    .line 17236299
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236302
    move-result-object p1

    .line 17236303
    iput-object p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->relativeBookList:Ljava/util/List;

    .line 17236305
    :cond_151
    :goto_151
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 13

    .prologue
    .line 17235968
    if-eqz p1, :cond_151

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorAudioDominate:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 17235983
    .line 17235984
    const-string v1, ""

    .line 17235985
    .line 17235986
    if-nez v0, :cond_15

    .line 17235987
    .line 17235988
    move-object v0, v1

    .line 17235989
    :cond_15
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->firstLoadOptimize:Z

    .line 17235999
    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    if-eqz v2, :cond_97

    .line 17236002
    .line 17236003
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    const-string v4, "experience"

    .line 17236021
    .line 17236022
    const-string v5, "AudioLaunchArgs"

    .line 17236023
    .line 17236024
    if-eqz v1, :cond_50

    .line 17236025
    .line 17236026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    const-string v2, "getInitCoverUrl use audioThumbUri="

    .line 17236029
    .line 17236030
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236043
    .line 17236044
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    goto :goto_97

    .line 17236048
    :cond_50
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v0

    .line 17236054
    if-eqz v0, :cond_5b

    .line 17236055
    .line 17236056
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 17236057
    .line 17236058
    goto :goto_68

    .line 17236059
    :cond_5b
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v0

    .line 17236065
    if-eqz v0, :cond_66

    .line 17236066
    .line 17236067
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 17236068
    .line 17236069
    goto :goto_68

    .line 17236070
    :cond_66
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236071
    .line 17236072
    :goto_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-wide v6

    .line 17236076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v1

    .line 17236087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    const-string v8, "getInitCoverUrl cost="

    .line 17236090
    .line 17236091
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-wide v8

    .line 17236098
    sub-long/2addr v8, v6

    .line 17236099
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v6, " inMemory="

    .line 17236103
    .line 17236104
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236115
    .line 17236116
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    :goto_97
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 17236120
    .line 17236121
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookShortName:Ljava/lang/String;

    .line 17236122
    .line 17236123
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 17236124
    .line 17236125
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterTitle:Ljava/lang/String;

    .line 17236126
    .line 17236127
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->initChapterName:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEBook:Z

    .line 17236130
    .line 17236131
    if-eqz v0, :cond_141

    .line 17236132
    .line 17236133
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relativeAudioBookIds:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    if-eqz v0, :cond_151

    .line 17236140
    .line 17236141
    :try_start_ad
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236142
    .line 17236143
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relativeAudioBookIds:Ljava/lang/String;

    .line 17236144
    .line 17236145
    if-eqz p1, :cond_127

    .line 17236146
    .line 17236147
    const/4 v0, 0x2

    .line 17236148
    new-array v1, v0, [C

    .line 17236149
    .line 17236150
    const/16 v2, 0x5b

    .line 17236151
    .line 17236152
    aput-char v2, v1, v3

    .line 17236153
    .line 17236154
    const/16 v2, 0x5d

    .line 17236155
    .line 17236156
    const/4 v4, 0x1

    .line 17236157
    aput-char v2, v1, v4

    .line 17236158
    .line 17236159
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v5

    .line 17236163
    if-eqz v5, :cond_127

    .line 17236164
    .line 17236165
    new-array v6, v4, [C

    .line 17236166
    .line 17236167
    const/16 p1, 0x2c

    .line 17236168
    .line 17236169
    aput-char p1, v6, v3

    .line 17236170
    .line 17236171
    const/4 v7, 0x0

    .line 17236172
    const/4 v8, 0x0

    .line 17236173
    const/4 v9, 0x6

    .line 17236174
    const/4 v10, 0x0

    .line 17236175
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    if-eqz p1, :cond_127

    .line 17236180
    .line 17236181
    new-instance v1, Ljava/util/ArrayList;

    .line 17236182
    .line 17236183
    const/16 v2, 0xa

    .line 17236184
    .line 17236185
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v2

    .line 17236189
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    :goto_e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v2

    .line 17236200
    if-eqz v2, :cond_102

    .line 17236201
    .line 17236202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    check-cast v2, Ljava/lang/String;

    .line 17236207
    .line 17236208
    new-array v5, v0, [C

    .line 17236209
    .line 17236210
    const/16 v6, 0x22

    .line 17236211
    .line 17236212
    aput-char v6, v5, v3

    .line 17236213
    .line 17236214
    const/16 v6, 0x20

    .line 17236215
    .line 17236216
    aput-char v6, v5, v4

    .line 17236217
    .line 17236218
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_e4

    .line 17236226
    :cond_102
    new-instance p1, Ljava/util/ArrayList;

    .line 17236227
    .line 17236228
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    :cond_10b
    :goto_10b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v1

    .line 17236239
    if-eqz v1, :cond_128

    .line 17236240
    .line 17236241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    move-object v2, v1

    .line 17236246
    check-cast v2, Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v2

    .line 17236252
    if-lez v2, :cond_120

    .line 17236253
    .line 17236254
    const/4 v2, 0x1

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v2, 0x0

    .line 17236257
    :goto_121
    if-eqz v2, :cond_10b

    .line 17236258
    .line 17236259
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_10b

    .line 17236263
    :cond_127
    const/4 p1, 0x0

    .line 17236264
    :cond_128
    if-nez p1, :cond_12e

    .line 17236265
    .line 17236266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    :cond_12e
    iput-object p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->relativeBookList:Ljava/util/List;

    .line 17236271
    .line 17236272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236273
    .line 17236274
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_135
    .catchall {:try_start_ad .. :try_end_135} :catchall_136

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_151

    .line 17236278
    :catchall_136
    move-exception p1

    .line 17236279
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236280
    .line 17236281
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_151

    .line 17236289
    :cond_141
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relativeNovelBookId:Ljava/lang/String;

    .line 17236290
    .line 17236291
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v0

    .line 17236295
    if-eqz v0, :cond_151

    .line 17236296
    .line 17236297
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relativeNovelBookId:Ljava/lang/String;

    .line 17236298
    .line 17236299
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    iput-object p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->relativeBookList:Ljava/util/List;

    .line 17236304
    .line 17236305
    :cond_151
    :goto_151
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 16973828
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 16973838
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 16973840
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/ApiItemInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/ApiItemInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 16973828
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->colorDominate:Ljava/lang/String;

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->colorAudioDominate:Ljava/lang/String;

    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/ApiItemInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->colorDominate:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->colorAudioDominate:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "AudioLaunchArgs{context="

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->context:Landroid/content/Context;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, ", bookId = "

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, ", targetChapter = "

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", enterFrom="

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, ", entrance = "

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, ", forceStartPlay="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", forceStartPosition="

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, ", useTargetChapter="

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, ", isAutoPlay="

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, ", isExempt="

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, ", enablePreLoad="

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enablePreLoad:Z

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", targetSentenceArgs="

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, ", filePath="

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, ", toneId="

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ", isRelative="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", ignoreProgress="

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ignoreProgress:Z

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, ", bookName="

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, ", colorDominate="

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, ", colorAudioDominate="

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, ", thumbUrl="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, ", bookShortName="

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, ", startActivityForResult="

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->startActivityForResult:Z

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, ", frozeBookInfo="

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->frozeBookInfo:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, ", fixedBookType="

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", extraBundle="

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, "ttsRouteToReader="

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ttsRouteToReader:Landroid/util/Pair;

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459014
    const-string v1, ", scene="

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    const-string v1, ", openPlayer="

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459034
    const-string v1, ", forceUseTargetStartPosition="

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459044
    const/16 v1, 0x7d

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459052
    move-result-object v0

    .line 459053
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "AudioLaunchArgs{context="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->context:Landroid/content/Context;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, ", bookId = "

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, ", targetChapter = "

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", enterFrom="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, ", entrance = "

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, ", forceStartPlay="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", forceStartPosition="

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", useTargetChapter="

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, ", isAutoPlay="

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, ", isExempt="

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", enablePreLoad="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enablePreLoad:Z

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", targetSentenceArgs="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, ", filePath="

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, ", toneId="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", isRelative="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", ignoreProgress="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ignoreProgress:Z

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, ", bookName="

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, ", colorDominate="

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, ", colorAudioDominate="

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, ", thumbUrl="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", bookShortName="

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, ", startActivityForResult="

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->startActivityForResult:Z

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", frozeBookInfo="

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->frozeBookInfo:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", fixedBookType="

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", extraBundle="

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, "ttsRouteToReader="

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ttsRouteToReader:Landroid/util/Pair;

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, ", scene="

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v1, ", openPlayer="

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    const-string v1, ", forceUseTargetStartPosition="

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    const/16 v1, 0x7d

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    return-object v0
.end method


