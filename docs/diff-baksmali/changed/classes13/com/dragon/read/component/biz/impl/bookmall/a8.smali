## classes13/com/dragon/read/component/biz/impl/bookmall/a8.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/a8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "initFirstDataObserver firstReqData = "

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    const-string v3, ", firstReqData = "

    .line 17235986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235992
    const-string v3, ", fragment = "

    .line 17235994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object v2

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236007
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236010
    move-result-object v1

    .line 17236011
    const-string v5, "deliver"

    .line 17236013
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yh(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17236019
    sget-object v1, Lns3/n;->a:Lns3/n;

    .line 17236021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    const/4 v1, 0x0

    .line 17236025
    invoke-static {v0, v1, p1}, Lns3/n;->b(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcq3/d;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17236028
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->W:Lns3/o;

    .line 17236030
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17236032
    iget-wide v6, v4, Lbs3/i;->f:J

    .line 17236034
    invoke-virtual {v2, v0, v6, v7}, Lns3/o;->a(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;J)V

    .line 17236037
    new-instance v2, Ldk4/p;

    .line 17236039
    invoke-direct {v2, p1}, Ldk4/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17236042
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236044
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->DEFAULT:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236046
    const/4 v7, 0x1

    .line 17236047
    if-ne v4, v6, :cond_8c

    .line 17236049
    const-string v4, "default"

    .line 17236051
    iput-object v4, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 17236053
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236055
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236058
    move-result v4

    .line 17236059
    if-eqz v4, :cond_6c

    .line 17236061
    iget-boolean v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->h:Z

    .line 17236063
    if-nez v4, :cond_6c

    .line 17236065
    new-instance v4, Lv53/i;

    .line 17236067
    invoke-direct {v4}, Lv53/i;-><init>()V

    .line 17236070
    const v5, 0x12c2bc1

    .line 17236073
    invoke-virtual {v4, v5}, Lf53/d;->b(I)V

    .line 17236076
    :cond_6c
    sget-object v4, Ll05/a;->a:Ll05/a;

    .line 17236078
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236081
    move-result v5

    .line 17236082
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236084
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17236086
    invoke-virtual {v4, v5, v0, v6}, Ll05/a;->m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 17236089
    iput-boolean v3, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 17236091
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-virtual {v4}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtMainShowContent()V

    .line 17236098
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->rh()V

    .line 17236101
    sget-object v4, Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;->DEFAULT:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17236103
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236106
    goto/16 :goto_150

    .line 17236108
    :cond_8c
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236110
    if-ne v4, v6, :cond_e9

    .line 17236112
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236114
    invoke-static {v4}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236117
    move-result v4

    .line 17236118
    if-nez v4, :cond_b3

    .line 17236120
    new-instance v4, Lv53/i;

    .line 17236122
    invoke-direct {v4}, Lv53/i;-><init>()V

    .line 17236125
    invoke-virtual {v4, v3}, Lf53/d;->b(I)V

    .line 17236128
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17236130
    iget-boolean v4, v4, Lbs3/i;->b:Z

    .line 17236132
    if-eqz v4, :cond_a9

    .line 17236134
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236139
    :goto_ab
    invoke-virtual {v0, v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-static {v4}, Lu53/a;->c(Lvv7/a;)V

    .line 17236146
    goto :goto_d7

    .line 17236147
    :cond_b3
    new-instance v4, Lv53/i;

    .line 17236149
    invoke-direct {v4}, Lv53/i;-><init>()V

    .line 17236152
    const v5, 0x12c2bc2

    .line 17236155
    invoke-virtual {v4, v5}, Lf53/d;->b(I)V

    .line 17236158
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17236160
    iget-boolean v4, v4, Lbs3/i;->b:Z

    .line 17236162
    if-eqz v4, :cond_c7

    .line 17236164
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236169
    :goto_c9
    invoke-virtual {v0, v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17236172
    move-result-object v4

    .line 17236173
    const/4 v5, -0x1

    .line 17236174
    const-string/jumbo v6, "videoData size = 0"

    .line 17236177
    invoke-static {v4, v5, v6}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17236180
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->sh()V

    .line 17236183
    :goto_d7
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->rh()V

    .line 17236186
    sget-object v4, Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;->SUCCESS:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17236188
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236191
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->R:Lcs3/e;

    .line 17236193
    if-eqz v4, :cond_150

    .line 17236195
    const/4 v5, 0x5

    .line 17236196
    iput v5, v4, Lcs3/e;->g:I

    .line 17236198
    iput v3, v4, Lcs3/e;->h:I

    .line 17236200
    goto :goto_150

    .line 17236201
    :cond_e9
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->THROWABLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236203
    if-ne v4, v6, :cond_150

    .line 17236205
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236207
    new-array v6, v7, [Ljava/lang/Object;

    .line 17236209
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236212
    move-result v8

    .line 17236213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    move-result-object v8

    .line 17236217
    aput-object v8, v6, v3

    .line 17236219
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236222
    move-result-object v4

    .line 17236223
    const-string/jumbo v8, "\u83b7\u53d6\u4e66\u57ce\u89c6\u9891tab\u6570\u636e\u5f02\u5e38\uff0ctabType = %s,"

    .line 17236226
    invoke-static {v5, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->rh()V

    .line 17236232
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->c:Ljava/io/Serializable;

    .line 17236234
    instance-of v6, v4, Ljava/lang/Throwable;

    .line 17236236
    if-nez v6, :cond_10f

    .line 17236238
    goto :goto_14b

    .line 17236239
    :cond_10f
    check-cast v4, Ljava/lang/Throwable;

    .line 17236241
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236243
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236245
    const-string v9, "error = "

    .line 17236247
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236250
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236253
    move-result-object v9

    .line 17236254
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object v8

    .line 17236261
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236263
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236266
    move-result-object v6

    .line 17236267
    invoke-static {v5, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    new-instance v5, Lv53/i;

    .line 17236272
    invoke-direct {v5}, Lv53/i;-><init>()V

    .line 17236275
    invoke-virtual {v5, v4}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17236278
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17236280
    iget-boolean v5, v5, Lbs3/i;->b:Z

    .line 17236282
    if-eqz v5, :cond_13f

    .line 17236284
    sget-object v5, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236286
    goto :goto_141

    .line 17236287
    :cond_13f
    sget-object v5, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236289
    :goto_141
    invoke-virtual {v0, v5}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17236292
    move-result-object v5

    .line 17236293
    invoke-static {v5, v4}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17236296
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->sh()V

    .line 17236299
    :goto_14b
    sget-object v4, Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;->THROWABLE:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17236301
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236304
    :cond_150
    :goto_150
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/utils/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/utils/b;

    .line 17236306
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/utils/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236314
    move-result-object v4

    .line 17236315
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236318
    move-result v5

    .line 17236319
    if-nez v5, :cond_172

    .line 17236321
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236324
    iget-object v5, v2, Ldk4/p;->b:Ljava/util/List;

    .line 17236326
    check-cast v5, Ljava/util/ArrayList;

    .line 17236328
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17236331
    iget-object v5, v2, Ldk4/p;->b:Ljava/util/List;

    .line 17236333
    check-cast v5, Ljava/util/ArrayList;

    .line 17236335
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236338
    :cond_172
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H:Landroidx/lifecycle/MutableLiveData;

    .line 17236340
    invoke-virtual {v5, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236343
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ch(Z)V

    .line 17236346
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236348
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->THROWABLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236350
    if-eq p1, v2, :cond_182

    .line 17236352
    const/4 p1, 0x1

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    const/4 p1, 0x0

    .line 17236355
    :goto_183
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->a:Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries$a;

    .line 17236357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236360
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->b:Lkotlin/Lazy;

    .line 17236362
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236365
    move-result-object v5

    .line 17236366
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;

    .line 17236368
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->type:I

    .line 17236370
    if-ne v5, v7, :cond_196

    .line 17236372
    const/4 v5, 0x1

    .line 17236373
    goto :goto_197

    .line 17236374
    :cond_196
    const/4 v5, 0x0

    .line 17236375
    :goto_197
    if-nez v5, :cond_1aa

    .line 17236377
    if-eqz p1, :cond_1ad

    .line 17236379
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236382
    move-result-object p1

    .line 17236383
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;

    .line 17236385
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->type:I

    .line 17236387
    const/4 v2, 0x2

    .line 17236388
    if-ne p1, v2, :cond_1a7

    .line 17236390
    goto :goto_1a8

    .line 17236391
    :cond_1a7
    const/4 v7, 0x0

    .line 17236392
    :goto_1a8
    if-eqz v7, :cond_1ad

    .line 17236394
    :cond_1aa
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->zh()V

    .line 17236397
    :cond_1ad
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236399
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17236402
    move-result-object v2

    .line 17236403
    invoke-interface {v2}, Lgm3/e;->R()Ljava/lang/String;

    .line 17236406
    move-result-object v2

    .line 17236407
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17236410
    move-result-object p1

    .line 17236411
    invoke-interface {p1}, Lgm3/e;->z()Ljava/lang/String;

    .line 17236414
    move-result-object p1

    .line 17236415
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 17236417
    if-eqz v0, :cond_1fb

    .line 17236419
    check-cast v4, Ljava/util/ArrayList;

    .line 17236421
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236424
    move-result v0

    .line 17236425
    if-nez v0, :cond_1fb

    .line 17236427
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236430
    move-result v0

    .line 17236431
    if-eqz v0, :cond_1d7

    .line 17236433
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236436
    move-result v0

    .line 17236437
    if-nez v0, :cond_1fb

    .line 17236439
    :cond_1d7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236442
    move-result-object v0

    .line 17236443
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236445
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->pushStartInfo:Lcom/dragon/read/rpc/model/PushStartInfo;

    .line 17236447
    if-eqz v0, :cond_1e3

    .line 17236449
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PushStartInfo;->pushGroupId:Ljava/lang/String;

    .line 17236451
    :cond_1e3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236454
    move-result v0

    .line 17236455
    if-nez v0, :cond_1f5

    .line 17236457
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236460
    move-result p1

    .line 17236461
    if-nez p1, :cond_1fb

    .line 17236463
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236466
    move-result p1

    .line 17236467
    if-nez p1, :cond_1fb

    .line 17236469
    :cond_1f5
    const p1, 0x7f06228e

    .line 17236472
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236475
    :cond_1fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/a8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "initFirstDataObserver firstReqData = "

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v3, ", firstReqData = "

    .line 17235985
    .line 17235986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v3, ", fragment = "

    .line 17235993
    .line 17235994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236006
    .line 17236007
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    const-string v5, "deliver"

    .line 17236012
    .line 17236013
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yh(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17236017
    .line 17236018
    .line 17236019
    sget-object v1, Lns3/n;->a:Lns3/n;

    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    const/4 v1, 0x0

    .line 17236025
    invoke-static {v0, v1, p1}, Lns3/n;->b(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcq3/d;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->W:Lns3/o;

    .line 17236029
    .line 17236030
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17236031
    .line 17236032
    iget-wide v6, v4, Lbs3/i;->f:J

    .line 17236033
    .line 17236034
    invoke-virtual {v2, v0, v6, v7}, Lns3/o;->a(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;J)V

    .line 17236035
    .line 17236036
    .line 17236037
    new-instance v2, Ldk4/p;

    .line 17236038
    .line 17236039
    invoke-direct {v2, p1}, Ldk4/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236043
    .line 17236044
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->DEFAULT:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236045
    .line 17236046
    const/4 v7, 0x1

    .line 17236047
    if-ne v4, v6, :cond_8c

    .line 17236048
    .line 17236049
    const-string v4, "default"

    .line 17236050
    .line 17236051
    iput-object v4, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236054
    .line 17236055
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v4

    .line 17236059
    if-eqz v4, :cond_6c

    .line 17236060
    .line 17236061
    iget-boolean v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->h:Z

    .line 17236062
    .line 17236063
    if-nez v4, :cond_6c

    .line 17236064
    .line 17236065
    new-instance v4, Lv53/i;

    .line 17236066
    .line 17236067
    invoke-direct {v4}, Lv53/i;-><init>()V

    .line 17236068
    .line 17236069
    .line 17236070
    const v5, 0x12c2bc1

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v4, v5}, Lf53/d;->b(I)V

    .line 17236074
    .line 17236075
    .line 17236076
    :cond_6c
    sget-object v4, Ll05/a;->a:Ll05/a;

    .line 17236077
    .line 17236078
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v5

    .line 17236082
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236083
    .line 17236084
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-virtual {v4, v5, v0, v6}, Ll05/a;->m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iput-boolean v3, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 17236090
    .line 17236091
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-virtual {v4}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtMainShowContent()V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->rh()V

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object v4, Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;->DEFAULT:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17236102
    .line 17236103
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto/16 :goto_150

    .line 17236107
    .line 17236108
    :cond_8c
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236109
    .line 17236110
    if-ne v4, v6, :cond_e9

    .line 17236111
    .line 17236112
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236113
    .line 17236114
    invoke-static {v4}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v4

    .line 17236118
    if-nez v4, :cond_b3

    .line 17236119
    .line 17236120
    new-instance v4, Lv53/i;

    .line 17236121
    .line 17236122
    invoke-direct {v4}, Lv53/i;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v4, v3}, Lf53/d;->b(I)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17236129
    .line 17236130
    iget-boolean v4, v4, Lbs3/i;->b:Z

    .line 17236131
    .line 17236132
    if-eqz v4, :cond_a9

    .line 17236133
    .line 17236134
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236135
    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236138
    .line 17236139
    :goto_ab
    invoke-virtual {v0, v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-static {v4}, Lu53/a;->c(Lvv7/a;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_d7

    .line 17236147
    :cond_b3
    new-instance v4, Lv53/i;

    .line 17236148
    .line 17236149
    invoke-direct {v4}, Lv53/i;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    const v5, 0x12c2bc2

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v4, v5}, Lf53/d;->b(I)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17236159
    .line 17236160
    iget-boolean v4, v4, Lbs3/i;->b:Z

    .line 17236161
    .line 17236162
    if-eqz v4, :cond_c7

    .line 17236163
    .line 17236164
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236165
    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236168
    .line 17236169
    :goto_c9
    invoke-virtual {v0, v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4

    .line 17236173
    const/4 v5, -0x1

    .line 17236174
    const-string/jumbo v6, "videoData size = 0"

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {v4, v5, v6}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->sh()V

    .line 17236181
    .line 17236182
    .line 17236183
    :goto_d7
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->rh()V

    .line 17236184
    .line 17236185
    .line 17236186
    sget-object v4, Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;->SUCCESS:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17236187
    .line 17236188
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->R:Lcs3/e;

    .line 17236192
    .line 17236193
    if-eqz v4, :cond_150

    .line 17236194
    .line 17236195
    const/4 v5, 0x5

    .line 17236196
    iput v5, v4, Lcs3/e;->g:I

    .line 17236197
    .line 17236198
    iput v3, v4, Lcs3/e;->h:I

    .line 17236199
    .line 17236200
    goto :goto_150

    .line 17236201
    :cond_e9
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->THROWABLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236202
    .line 17236203
    if-ne v4, v6, :cond_150

    .line 17236204
    .line 17236205
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236206
    .line 17236207
    new-array v6, v7, [Ljava/lang/Object;

    .line 17236208
    .line 17236209
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v8

    .line 17236213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v8

    .line 17236217
    aput-object v8, v6, v3

    .line 17236218
    .line 17236219
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    const-string/jumbo v8, "\u83b7\u53d6\u4e66\u57ce\u89c6\u9891tab\u6570\u636e\u5f02\u5e38\uff0ctabType = %s,"

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v5, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->rh()V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->c:Ljava/io/Serializable;

    .line 17236233
    .line 17236234
    instance-of v6, v4, Ljava/lang/Throwable;

    .line 17236235
    .line 17236236
    if-nez v6, :cond_10f

    .line 17236237
    .line 17236238
    goto :goto_14b

    .line 17236239
    :cond_10f
    check-cast v4, Ljava/lang/Throwable;

    .line 17236240
    .line 17236241
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236242
    .line 17236243
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    const-string v9, "error = "

    .line 17236246
    .line 17236247
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v9

    .line 17236254
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v8

    .line 17236261
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236262
    .line 17236263
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v6

    .line 17236267
    invoke-static {v5, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    new-instance v5, Lv53/i;

    .line 17236271
    .line 17236272
    invoke-direct {v5}, Lv53/i;-><init>()V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v5, v4}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17236279
    .line 17236280
    iget-boolean v5, v5, Lbs3/i;->b:Z

    .line 17236281
    .line 17236282
    if-eqz v5, :cond_13f

    .line 17236283
    .line 17236284
    sget-object v5, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236285
    .line 17236286
    goto :goto_141

    .line 17236287
    :cond_13f
    sget-object v5, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236288
    .line 17236289
    :goto_141
    invoke-virtual {v0, v5}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v5

    .line 17236293
    invoke-static {v5, v4}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->sh()V

    .line 17236297
    .line 17236298
    .line 17236299
    :goto_14b
    sget-object v4, Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;->THROWABLE:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17236300
    .line 17236301
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    :goto_150
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/utils/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/utils/b;

    .line 17236305
    .line 17236306
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236307
    .line 17236308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/utils/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v4

    .line 17236315
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v5

    .line 17236319
    if-nez v5, :cond_172

    .line 17236320
    .line 17236321
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v5, v2, Ldk4/p;->b:Ljava/util/List;

    .line 17236325
    .line 17236326
    check-cast v5, Ljava/util/ArrayList;

    .line 17236327
    .line 17236328
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17236329
    .line 17236330
    .line 17236331
    iget-object v5, v2, Ldk4/p;->b:Ljava/util/List;

    .line 17236332
    .line 17236333
    check-cast v5, Ljava/util/ArrayList;

    .line 17236334
    .line 17236335
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H:Landroidx/lifecycle/MutableLiveData;

    .line 17236339
    .line 17236340
    invoke-virtual {v5, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ch(Z)V

    .line 17236344
    .line 17236345
    .line 17236346
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236347
    .line 17236348
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->THROWABLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236349
    .line 17236350
    if-eq p1, v2, :cond_182

    .line 17236351
    .line 17236352
    const/4 p1, 0x1

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    const/4 p1, 0x0

    .line 17236355
    :goto_183
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->a:Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries$a;

    .line 17236356
    .line 17236357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236358
    .line 17236359
    .line 17236360
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->b:Lkotlin/Lazy;

    .line 17236361
    .line 17236362
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v5

    .line 17236366
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;

    .line 17236367
    .line 17236368
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->type:I

    .line 17236369
    .line 17236370
    if-ne v5, v7, :cond_196

    .line 17236371
    .line 17236372
    const/4 v5, 0x1

    .line 17236373
    goto :goto_197

    .line 17236374
    :cond_196
    const/4 v5, 0x0

    .line 17236375
    :goto_197
    if-nez v5, :cond_1aa

    .line 17236376
    .line 17236377
    if-eqz p1, :cond_1ad

    .line 17236378
    .line 17236379
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object p1

    .line 17236383
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;

    .line 17236384
    .line 17236385
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->type:I

    .line 17236386
    .line 17236387
    const/4 v2, 0x2

    .line 17236388
    if-ne p1, v2, :cond_1a7

    .line 17236389
    .line 17236390
    goto :goto_1a8

    .line 17236391
    :cond_1a7
    const/4 v7, 0x0

    .line 17236392
    :goto_1a8
    if-eqz v7, :cond_1ad

    .line 17236393
    .line 17236394
    :cond_1aa
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->zh()V

    .line 17236395
    .line 17236396
    .line 17236397
    :cond_1ad
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236398
    .line 17236399
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v2

    .line 17236403
    invoke-interface {v2}, Lgm3/e;->R()Ljava/lang/String;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v2

    .line 17236407
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object p1

    .line 17236411
    invoke-interface {p1}, Lgm3/e;->z()Ljava/lang/String;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object p1

    .line 17236415
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 17236416
    .line 17236417
    if-eqz v0, :cond_1fb

    .line 17236418
    .line 17236419
    check-cast v4, Ljava/util/ArrayList;

    .line 17236420
    .line 17236421
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236422
    .line 17236423
    .line 17236424
    move-result v0

    .line 17236425
    if-nez v0, :cond_1fb

    .line 17236426
    .line 17236427
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236428
    .line 17236429
    .line 17236430
    move-result v0

    .line 17236431
    if-eqz v0, :cond_1d7

    .line 17236432
    .line 17236433
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236434
    .line 17236435
    .line 17236436
    move-result v0

    .line 17236437
    if-nez v0, :cond_1fb

    .line 17236438
    .line 17236439
    :cond_1d7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236440
    .line 17236441
    .line 17236442
    move-result-object v0

    .line 17236443
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236444
    .line 17236445
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->pushStartInfo:Lcom/dragon/read/rpc/model/PushStartInfo;

    .line 17236446
    .line 17236447
    if-eqz v0, :cond_1e3

    .line 17236448
    .line 17236449
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PushStartInfo;->pushGroupId:Ljava/lang/String;

    .line 17236450
    .line 17236451
    :cond_1e3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236452
    .line 17236453
    .line 17236454
    move-result v0

    .line 17236455
    if-nez v0, :cond_1f5

    .line 17236456
    .line 17236457
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236458
    .line 17236459
    .line 17236460
    move-result p1

    .line 17236461
    if-nez p1, :cond_1fb

    .line 17236462
    .line 17236463
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236464
    .line 17236465
    .line 17236466
    move-result p1

    .line 17236467
    if-nez p1, :cond_1fb

    .line 17236468
    .line 17236469
    :cond_1f5
    const p1, 0x7f06228e

    .line 17236470
    .line 17236471
    .line 17236472
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236473
    .line 17236474
    .line 17236475
    :cond_1fb
    return-void
.end method


