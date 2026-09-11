## classes3/ta4/s7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lta4/s7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/m;

    .line 17235970
    iget-object v0, p0, Lta4/s7;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;

    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->reportInfo:Ljava/util/Map;

    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    const-string v2, "click_ad"

    .line 17235979
    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->B2(Ljava/lang/String;Ljava/util/Map;)V

    .line 17235982
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17235984
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->x2(Lcom/dragon/read/rpc/model/GameAdData;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235987
    move-result-object v1

    .line 17235988
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17235991
    move-result-wide v2

    .line 17235992
    const-string v4, "novel_ad"

    .line 17235994
    const-string v5, "click"

    .line 17235996
    const/4 v6, 0x0

    .line 17235997
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236000
    move-result-object v7

    .line 17236001
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236008
    move-result v8

    .line 17236009
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236012
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236014
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->openUrl:Ljava/lang/String;

    .line 17236016
    const/4 v2, 0x1

    .line 17236017
    const/4 v3, 0x0

    .line 17236018
    const/4 v4, 0x0

    .line 17236019
    if-eqz v1, :cond_53

    .line 17236021
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236024
    move-result v5

    .line 17236025
    if-lez v5, :cond_3d

    .line 17236027
    const/4 v5, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v5, 0x0

    .line 17236030
    :goto_3e
    if-eqz v5, :cond_41

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v1, v4

    .line 17236034
    :goto_42
    if-eqz v1, :cond_53

    .line 17236036
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->n:Landroid/view/ViewGroup;

    .line 17236038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236041
    move-result-object p1

    .line 17236042
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236045
    move-result-object p1

    .line 17236046
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236049
    goto/16 :goto_15f

    .line 17236051
    :cond_53
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236053
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->webUrl:Ljava/lang/String;

    .line 17236055
    if-eqz v1, :cond_7b

    .line 17236057
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236060
    move-result v5

    .line 17236061
    if-lez v5, :cond_61

    .line 17236063
    const/4 v5, 0x1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v5, 0x0

    .line 17236066
    :goto_62
    if-eqz v5, :cond_65

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v1, v4

    .line 17236070
    :goto_66
    if-eqz v1, :cond_7b

    .line 17236072
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236074
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->n:Landroid/view/ViewGroup;

    .line 17236076
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236079
    move-result-object p1

    .line 17236080
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236082
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->x2(Lcom/dragon/read/rpc/model/GameAdData;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->openH5FullPage(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 17236089
    goto/16 :goto_15f

    .line 17236091
    :cond_7b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236093
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->downloadUrl:Ljava/lang/String;

    .line 17236095
    if-eqz v1, :cond_103

    .line 17236097
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236100
    move-result v5

    .line 17236101
    if-lez v5, :cond_89

    .line 17236103
    const/4 v5, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v5, 0x0

    .line 17236106
    :goto_8a
    if-eqz v5, :cond_8d

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v1, v4

    .line 17236110
    :goto_8e
    if-eqz v1, :cond_103

    .line 17236112
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236114
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/GameAdData;->id:J

    .line 17236116
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GameAdData;->appDownloadInfo:Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;

    .line 17236118
    const-string v5, ""

    .line 17236120
    if-eqz v0, :cond_9e

    .line 17236122
    iget-object v6, v0, Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;->appName:Ljava/lang/String;

    .line 17236124
    if-nez v6, :cond_9f

    .line 17236126
    :cond_9e
    move-object v6, v5

    .line 17236127
    :cond_9f
    if-eqz v0, :cond_a5

    .line 17236129
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;->appIcon:Ljava/lang/String;

    .line 17236131
    if-nez v0, :cond_a6

    .line 17236133
    :cond_a5
    move-object v0, v5

    .line 17236134
    :cond_a6
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GameAdData;->logExtra:Ljava/lang/String;

    .line 17236136
    if-nez p1, :cond_ab

    .line 17236138
    move-object p1, v5

    .line 17236139
    :cond_ab
    new-instance v9, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236141
    invoke-direct {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 17236144
    invoke-virtual {v9, v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236147
    move-result-object v9

    .line 17236148
    invoke-virtual {v9, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236151
    move-result-object v9

    .line 17236152
    invoke-virtual {v9, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-virtual {v1, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236177
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloader()Lzz4/e;

    .line 17236180
    move-result-object v5

    .line 17236181
    long-to-int v0, v7

    .line 17236182
    invoke-interface {v5, v0, v4, p1}, Lzz4/e;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17236185
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17236188
    move-result-object v6

    .line 17236189
    const/4 v9, 0x0

    .line 17236190
    new-instance p1, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236192
    invoke-direct {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17236195
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236210
    move-result-object p1

    .line 17236211
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17236222
    move-result-object v10

    .line 17236223
    invoke-interface/range {v5 .. v10}, Lzz4/e;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 17236226
    goto :goto_15f

    .line 17236227
    :cond_103
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236229
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->shareInfo:Lcom/dragon/read/rpc/model/GameAdShareInfo;

    .line 17236231
    if-eqz v1, :cond_12c

    .line 17236233
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdShareInfo;->shareUrl:Ljava/lang/String;

    .line 17236235
    if-eqz v1, :cond_12c

    .line 17236237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236240
    move-result v5

    .line 17236241
    if-lez v5, :cond_114

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    const/4 v2, 0x0

    .line 17236245
    :goto_115
    if-eqz v2, :cond_118

    .line 17236247
    move-object v4, v1

    .line 17236248
    :cond_118
    if-eqz v4, :cond_12c

    .line 17236250
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236252
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->n:Landroid/view/ViewGroup;

    .line 17236254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236257
    move-result-object p1

    .line 17236258
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236260
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->x2(Lcom/dragon/read/rpc/model/GameAdData;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236263
    move-result-object v0

    .line 17236264
    invoke-interface {v1, p1, v0, v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->openH5FullPage(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 17236267
    goto :goto_15f

    .line 17236268
    :cond_12c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236270
    const-string v1, "\u6e38\u620f\u5e7f\u544a\u70b9\u51fb\u4e86\u65e0\u6548 openUrl: "

    .line 17236272
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236277
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->openUrl:Ljava/lang/String;

    .line 17236279
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    const-string v1, " webUrl: "

    .line 17236284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236289
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->webUrl:Ljava/lang/String;

    .line 17236291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    const-string v1, " downloadUrl: "

    .line 17236296
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236301
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GameAdData;->downloadUrl:Ljava/lang/String;

    .line 17236303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236309
    move-result-object p1

    .line 17236310
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236312
    const-string v1, "cash"

    .line 17236314
    const-string v2, "GameAdVideoHolder"

    .line 17236316
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236319
    :goto_15f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lta4/s7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/m;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lta4/s7;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->reportInfo:Ljava/util/Map;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    const-string v2, "click_ad"

    .line 17235978
    .line 17235979
    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->B2(Ljava/lang/String;Ljava/util/Map;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17235983
    .line 17235984
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->x2(Lcom/dragon/read/rpc/model/GameAdData;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v2

    .line 17235992
    const-string v4, "novel_ad"

    .line 17235993
    .line 17235994
    const-string v5, "click"

    .line 17235995
    .line 17235996
    const/4 v6, 0x0

    .line 17235997
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v7

    .line 17236001
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v8

    .line 17236009
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236013
    .line 17236014
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->openUrl:Ljava/lang/String;

    .line 17236015
    .line 17236016
    const/4 v2, 0x1

    .line 17236017
    const/4 v3, 0x0

    .line 17236018
    const/4 v4, 0x0

    .line 17236019
    if-eqz v1, :cond_53

    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v5

    .line 17236025
    if-lez v5, :cond_3d

    .line 17236026
    .line 17236027
    const/4 v5, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v5, 0x0

    .line 17236030
    :goto_3e
    if-eqz v5, :cond_41

    .line 17236031
    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v1, v4

    .line 17236034
    :goto_42
    if-eqz v1, :cond_53

    .line 17236035
    .line 17236036
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->n:Landroid/view/ViewGroup;

    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236047
    .line 17236048
    .line 17236049
    goto/16 :goto_15f

    .line 17236050
    .line 17236051
    :cond_53
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236052
    .line 17236053
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->webUrl:Ljava/lang/String;

    .line 17236054
    .line 17236055
    if-eqz v1, :cond_7b

    .line 17236056
    .line 17236057
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v5

    .line 17236061
    if-lez v5, :cond_61

    .line 17236062
    .line 17236063
    const/4 v5, 0x1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v5, 0x0

    .line 17236066
    :goto_62
    if-eqz v5, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v1, v4

    .line 17236070
    :goto_66
    if-eqz v1, :cond_7b

    .line 17236071
    .line 17236072
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236073
    .line 17236074
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->n:Landroid/view/ViewGroup;

    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236081
    .line 17236082
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->x2(Lcom/dragon/read/rpc/model/GameAdData;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->openH5FullPage(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    goto/16 :goto_15f

    .line 17236090
    .line 17236091
    :cond_7b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236092
    .line 17236093
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->downloadUrl:Ljava/lang/String;

    .line 17236094
    .line 17236095
    if-eqz v1, :cond_103

    .line 17236096
    .line 17236097
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v5

    .line 17236101
    if-lez v5, :cond_89

    .line 17236102
    .line 17236103
    const/4 v5, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v5, 0x0

    .line 17236106
    :goto_8a
    if-eqz v5, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v1, v4

    .line 17236110
    :goto_8e
    if-eqz v1, :cond_103

    .line 17236111
    .line 17236112
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236113
    .line 17236114
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/GameAdData;->id:J

    .line 17236115
    .line 17236116
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GameAdData;->appDownloadInfo:Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;

    .line 17236117
    .line 17236118
    const-string v5, ""

    .line 17236119
    .line 17236120
    if-eqz v0, :cond_9e

    .line 17236121
    .line 17236122
    iget-object v6, v0, Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;->appName:Ljava/lang/String;

    .line 17236123
    .line 17236124
    if-nez v6, :cond_9f

    .line 17236125
    .line 17236126
    :cond_9e
    move-object v6, v5

    .line 17236127
    :cond_9f
    if-eqz v0, :cond_a5

    .line 17236128
    .line 17236129
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GameAdAppDownloadInfo;->appIcon:Ljava/lang/String;

    .line 17236130
    .line 17236131
    if-nez v0, :cond_a6

    .line 17236132
    .line 17236133
    :cond_a5
    move-object v0, v5

    .line 17236134
    :cond_a6
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GameAdData;->logExtra:Ljava/lang/String;

    .line 17236135
    .line 17236136
    if-nez p1, :cond_ab

    .line 17236137
    .line 17236138
    move-object p1, v5

    .line 17236139
    :cond_ab
    new-instance v9, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236140
    .line 17236141
    invoke-direct {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v9, v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v9

    .line 17236148
    invoke-virtual {v9, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v9

    .line 17236152
    invoke-virtual {v9, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-virtual {v1, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236176
    .line 17236177
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloader()Lzz4/e;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v5

    .line 17236181
    long-to-int v0, v7

    .line 17236182
    invoke-interface {v5, v0, v4, p1}, Lzz4/e;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v6

    .line 17236189
    const/4 v9, 0x0

    .line 17236190
    new-instance p1, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236191
    .line 17236192
    invoke-direct {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v10

    .line 17236223
    invoke-interface/range {v5 .. v10}, Lzz4/e;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_15f

    .line 17236227
    :cond_103
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236228
    .line 17236229
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->shareInfo:Lcom/dragon/read/rpc/model/GameAdShareInfo;

    .line 17236230
    .line 17236231
    if-eqz v1, :cond_12c

    .line 17236232
    .line 17236233
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdShareInfo;->shareUrl:Ljava/lang/String;

    .line 17236234
    .line 17236235
    if-eqz v1, :cond_12c

    .line 17236236
    .line 17236237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v5

    .line 17236241
    if-lez v5, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    const/4 v2, 0x0

    .line 17236245
    :goto_115
    if-eqz v2, :cond_118

    .line 17236246
    .line 17236247
    move-object v4, v1

    .line 17236248
    :cond_118
    if-eqz v4, :cond_12c

    .line 17236249
    .line 17236250
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236251
    .line 17236252
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->n:Landroid/view/ViewGroup;

    .line 17236253
    .line 17236254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236259
    .line 17236260
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->x2(Lcom/dragon/read/rpc/model/GameAdData;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    invoke-interface {v1, p1, v0, v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->openH5FullPage(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_15f

    .line 17236268
    :cond_12c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    const-string v1, "\u6e38\u620f\u5e7f\u544a\u70b9\u51fb\u4e86\u65e0\u6548 openUrl: "

    .line 17236271
    .line 17236272
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236276
    .line 17236277
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->openUrl:Ljava/lang/String;

    .line 17236278
    .line 17236279
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    const-string v1, " webUrl: "

    .line 17236283
    .line 17236284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236288
    .line 17236289
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameAdData;->webUrl:Ljava/lang/String;

    .line 17236290
    .line 17236291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    const-string v1, " downloadUrl: "

    .line 17236295
    .line 17236296
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/GameAdVideoModel;->gameAdData:Lcom/dragon/read/rpc/model/GameAdData;

    .line 17236300
    .line 17236301
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GameAdData;->downloadUrl:Ljava/lang/String;

    .line 17236302
    .line 17236303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object p1

    .line 17236310
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236311
    .line 17236312
    const-string v1, "cash"

    .line 17236313
    .line 17236314
    const-string v2, "GameAdVideoHolder"

    .line 17236315
    .line 17236316
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236317
    .line 17236318
    .line 17236319
    :goto_15f
    return-void
.end method


