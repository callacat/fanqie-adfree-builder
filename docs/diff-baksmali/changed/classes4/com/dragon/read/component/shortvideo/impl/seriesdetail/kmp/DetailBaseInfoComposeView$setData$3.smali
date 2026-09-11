## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/DetailBaseInfoComposeView$setData$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235974
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17235981
    const/4 v3, 0x1

    .line 17235982
    if-eqz v2, :cond_45

    .line 17235984
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->d:Lkotlin/Lazy;

    .line 17235986
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235989
    move-result-object v0

    .line 17235990
    check-cast v0, Lt55/g;

    .line 17235992
    const-string v2, "click age tag"

    .line 17235994
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17235997
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17235999
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17236001
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236008
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17236010
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->title:Ljava/lang/String;

    .line 17236012
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236015
    move-result-object v0

    .line 17236016
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->desc:Ljava/lang/String;

    .line 17236018
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236021
    move-result-object v0

    .line 17236022
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236025
    move-result-object v0

    .line 17236026
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->btnText:Ljava/lang/String;

    .line 17236028
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236031
    move-result-object p1

    .line 17236032
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236035
    goto/16 :goto_1b5

    .line 17236037
    :cond_45
    instance-of v2, p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17236039
    const/16 v4, 0xbc5

    .line 17236041
    const-string v5, ""

    .line 17236043
    if-eqz v2, :cond_cb

    .line 17236045
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->d:Lkotlin/Lazy;

    .line 17236047
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236050
    move-result-object v0

    .line 17236051
    check-cast v0, Lt55/g;

    .line 17236053
    const-string v2, "click celebrity tag"

    .line 17236055
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236058
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236061
    move-result-object v0

    .line 17236062
    check-cast p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17236064
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236067
    move-result-object v2

    .line 17236068
    new-instance v6, Lcom/dragon/read/pages/video/a;

    .line 17236070
    invoke-direct {v6}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236073
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236076
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236078
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236081
    iget-object v2, p1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17236083
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 17236086
    const-string v2, "video_page"

    .line 17236088
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 17236091
    const-string v7, "single"

    .line 17236093
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17236096
    sget-object v7, Lpk4/j0;->b:Lpk4/j0;

    .line 17236098
    invoke-virtual {v7}, Lpk4/j0;->a()I

    .line 17236101
    move-result v8

    .line 17236102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    move-result-object v8

    .line 17236106
    invoke-virtual {v6, v8}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 17236109
    const-string v8, "click_starring"

    .line 17236111
    invoke-virtual {v6, v8}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17236114
    iget-object v8, p1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17236116
    invoke-virtual {v1, v6, v8, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 17236119
    invoke-virtual {v6, v0}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236122
    const-string v3, "enter_from"

    .line 17236124
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236127
    sget-object v2, Lxy4/a;->a:Lxy4/a;

    .line 17236129
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17236131
    if-nez p1, :cond_a6

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v5, p1

    .line 17236135
    :goto_a7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    const/16 p1, 0xb

    .line 17236140
    invoke-static {p1, v5}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17236143
    move-result-object p1

    .line 17236144
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236146
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236149
    move-result-object v2

    .line 17236150
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17236152
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-interface {v2, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236159
    new-instance p1, Lui4/a;

    .line 17236161
    const-string v0, "celebrity"

    .line 17236163
    invoke-direct {p1, v4, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236166
    invoke-virtual {v7, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236169
    goto/16 :goto_1b5

    .line 17236171
    :cond_cb
    instance-of v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236173
    if-eqz v2, :cond_f5

    .line 17236175
    move-object v6, p1

    .line 17236176
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236178
    iget-object v7, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236180
    sget-object v8, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->Score:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236182
    if-ne v7, v8, :cond_da

    .line 17236184
    const/4 v7, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v7, 0x0

    .line 17236187
    :goto_db
    iget-object v8, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236189
    if-nez v8, :cond_e0

    .line 17236191
    move-object v8, v5

    .line 17236192
    :cond_e0
    iget-object v9, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236194
    if-nez v9, :cond_e5

    .line 17236196
    move-object v9, v5

    .line 17236197
    :cond_e5
    iget-object v10, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17236199
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236202
    move-result v10

    .line 17236203
    iget-object v11, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236205
    sget-object v12, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236207
    if-ne v11, v12, :cond_10d

    .line 17236209
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->h(Lcom/dragon/read/rpc/model/SecondaryInfo;Z)V

    .line 17236212
    goto :goto_10d

    .line 17236213
    :cond_f5
    instance-of v6, p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17236215
    if-eqz v6, :cond_109

    .line 17236217
    move-object v6, p1

    .line 17236218
    check-cast v6, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17236220
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17236222
    if-nez v7, :cond_101

    .line 17236224
    move-object v7, v5

    .line 17236225
    :cond_101
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17236227
    if-nez v6, :cond_106

    .line 17236229
    move-object v6, v5

    .line 17236230
    :cond_106
    move-object v9, v6

    .line 17236231
    move-object v8, v7

    .line 17236232
    goto :goto_10b

    .line 17236233
    :cond_109
    move-object v8, v5

    .line 17236234
    move-object v9, v8

    .line 17236235
    :goto_10b
    const/4 v7, 0x0

    .line 17236236
    const/4 v10, 0x0

    .line 17236237
    :cond_10d
    :goto_10d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236240
    move-result v6

    .line 17236241
    if-nez v6, :cond_115

    .line 17236243
    const/4 v6, 0x1

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v6, 0x0

    .line 17236246
    :goto_116
    if-eqz v6, :cond_12a

    .line 17236248
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->d:Lkotlin/Lazy;

    .line 17236250
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236253
    move-result-object p1

    .line 17236254
    check-cast p1, Lt55/g;

    .line 17236256
    sget v0, Lt55/g;->b:I

    .line 17236258
    const/4 v0, 0x0

    .line 17236259
    const-string v1, "click category tag without schema"

    .line 17236261
    invoke-virtual {p1, v1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236264
    goto/16 :goto_1b5

    .line 17236266
    :cond_12a
    if-eqz v10, :cond_132

    .line 17236268
    if-eqz v7, :cond_12f

    .line 17236270
    goto :goto_132

    .line 17236271
    :cond_12f
    const-string v6, "rank_tag"

    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    :goto_132
    const-string v6, "tag"

    .line 17236276
    :goto_134
    if-eqz v7, :cond_13a

    .line 17236278
    invoke-virtual {v1, v9, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->j(Ljava/lang/String;Z)V

    .line 17236281
    goto :goto_13d

    .line 17236282
    :cond_13a
    invoke-virtual {v1, v9, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->i(Ljava/lang/String;Z)V

    .line 17236285
    :goto_13d
    sget-object v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 17236287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    sget-object v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 17236292
    if-eqz v7, :cond_14e

    .line 17236294
    invoke-interface {v7, v9}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->detailTagJumpModuleName(Ljava/lang/String;)Ljava/lang/String;

    .line 17236297
    move-result-object v7

    .line 17236298
    if-nez v7, :cond_14d

    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    move-object v5, v7

    .line 17236302
    :cond_14e
    :goto_14e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236305
    move-result-object v7

    .line 17236306
    const-string v10, "board_entrance"

    .line 17236308
    const-string v11, "video_detail"

    .line 17236310
    invoke-virtual {v7, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236313
    move-result-object v7

    .line 17236314
    const-string v10, "category_enter_from"

    .line 17236316
    invoke-virtual {v7, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236319
    move-result-object v7

    .line 17236320
    const-string v10, "module_name"

    .line 17236322
    invoke-virtual {v7, v10, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236325
    move-result-object v5

    .line 17236326
    const-string v7, "search_sec_entrance"

    .line 17236328
    const-string v10, "category_sec"

    .line 17236330
    invoke-virtual {v5, v7, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236333
    move-result-object v5

    .line 17236334
    if-eqz v2, :cond_185

    .line 17236336
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236338
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236340
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236342
    if-ne v2, v7, :cond_185

    .line 17236344
    iget p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236346
    sget v2, Lqv0/ub;->a:I

    .line 17236348
    if-ne p1, v2, :cond_185

    .line 17236350
    const-string p1, "ranking_list_page_entrance"

    .line 17236352
    const-string v2, "video_detail_page"

    .line 17236354
    invoke-virtual {v5, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236357
    :cond_185
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236359
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236362
    move-result-object p1

    .line 17236363
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17236365
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236368
    move-result-object v1

    .line 17236369
    invoke-interface {p1, v1, v8, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236372
    new-instance p1, Lui4/a;

    .line 17236374
    const/4 v1, 0x2

    .line 17236375
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236377
    const-string v2, "clicked_content"

    .line 17236379
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236382
    move-result-object v2

    .line 17236383
    aput-object v2, v1, v0

    .line 17236385
    const-string v0, "tag_name"

    .line 17236387
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236390
    move-result-object v0

    .line 17236391
    aput-object v0, v1, v3

    .line 17236393
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236396
    move-result-object v0

    .line 17236397
    invoke-direct {p1, v4, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236400
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17236402
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236405
    :goto_1b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235973
    .line 17235974
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17235980
    .line 17235981
    const/4 v3, 0x1

    .line 17235982
    if-eqz v2, :cond_45

    .line 17235983
    .line 17235984
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->d:Lkotlin/Lazy;

    .line 17235985
    .line 17235986
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    check-cast v0, Lt55/g;

    .line 17235991
    .line 17235992
    const-string v2, "click age tag"

    .line 17235993
    .line 17235994
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17235998
    .line 17235999
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236006
    .line 17236007
    .line 17236008
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17236009
    .line 17236010
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->title:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->desc:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->btnText:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236033
    .line 17236034
    .line 17236035
    goto/16 :goto_1b5

    .line 17236036
    .line 17236037
    :cond_45
    instance-of v2, p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17236038
    .line 17236039
    const/16 v4, 0xbc5

    .line 17236040
    .line 17236041
    const-string v5, ""

    .line 17236042
    .line 17236043
    if-eqz v2, :cond_cb

    .line 17236044
    .line 17236045
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->d:Lkotlin/Lazy;

    .line 17236046
    .line 17236047
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    check-cast v0, Lt55/g;

    .line 17236052
    .line 17236053
    const-string v2, "click celebrity tag"

    .line 17236054
    .line 17236055
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    check-cast p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17236063
    .line 17236064
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    new-instance v6, Lcom/dragon/read/pages/video/a;

    .line 17236069
    .line 17236070
    invoke-direct {v6}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236077
    .line 17236078
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v2, p1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v2, "video_page"

    .line 17236087
    .line 17236088
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v7, "single"

    .line 17236092
    .line 17236093
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    sget-object v7, Lpk4/j0;->b:Lpk4/j0;

    .line 17236097
    .line 17236098
    invoke-virtual {v7}, Lpk4/j0;->a()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v8

    .line 17236102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v8

    .line 17236106
    invoke-virtual {v6, v8}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 17236107
    .line 17236108
    .line 17236109
    const-string v8, "click_starring"

    .line 17236110
    .line 17236111
    invoke-virtual {v6, v8}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v8, p1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-virtual {v1, v6, v8, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v6, v0}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v3, "enter_from"

    .line 17236123
    .line 17236124
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236125
    .line 17236126
    .line 17236127
    sget-object v2, Lxy4/a;->a:Lxy4/a;

    .line 17236128
    .line 17236129
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17236130
    .line 17236131
    if-nez p1, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v5, p1

    .line 17236135
    :goto_a7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    .line 17236137
    .line 17236138
    const/16 p1, 0xb

    .line 17236139
    .line 17236140
    invoke-static {p1, v5}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236145
    .line 17236146
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-interface {v2, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236157
    .line 17236158
    .line 17236159
    new-instance p1, Lui4/a;

    .line 17236160
    .line 17236161
    const-string v0, "celebrity"

    .line 17236162
    .line 17236163
    invoke-direct {p1, v4, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v7, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto/16 :goto_1b5

    .line 17236170
    .line 17236171
    :cond_cb
    instance-of v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236172
    .line 17236173
    if-eqz v2, :cond_f5

    .line 17236174
    .line 17236175
    move-object v6, p1

    .line 17236176
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236177
    .line 17236178
    iget-object v7, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236179
    .line 17236180
    sget-object v8, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->Score:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236181
    .line 17236182
    if-ne v7, v8, :cond_da

    .line 17236183
    .line 17236184
    const/4 v7, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v7, 0x0

    .line 17236187
    :goto_db
    iget-object v8, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236188
    .line 17236189
    if-nez v8, :cond_e0

    .line 17236190
    .line 17236191
    move-object v8, v5

    .line 17236192
    :cond_e0
    iget-object v9, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236193
    .line 17236194
    if-nez v9, :cond_e5

    .line 17236195
    .line 17236196
    move-object v9, v5

    .line 17236197
    :cond_e5
    iget-object v10, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v10

    .line 17236203
    iget-object v11, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236204
    .line 17236205
    sget-object v12, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236206
    .line 17236207
    if-ne v11, v12, :cond_10d

    .line 17236208
    .line 17236209
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->h(Lcom/dragon/read/rpc/model/SecondaryInfo;Z)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_10d

    .line 17236213
    :cond_f5
    instance-of v6, p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17236214
    .line 17236215
    if-eqz v6, :cond_109

    .line 17236216
    .line 17236217
    move-object v6, p1

    .line 17236218
    check-cast v6, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17236219
    .line 17236220
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17236221
    .line 17236222
    if-nez v7, :cond_101

    .line 17236223
    .line 17236224
    move-object v7, v5

    .line 17236225
    :cond_101
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17236226
    .line 17236227
    if-nez v6, :cond_106

    .line 17236228
    .line 17236229
    move-object v6, v5

    .line 17236230
    :cond_106
    move-object v9, v6

    .line 17236231
    move-object v8, v7

    .line 17236232
    goto :goto_10b

    .line 17236233
    :cond_109
    move-object v8, v5

    .line 17236234
    move-object v9, v8

    .line 17236235
    :goto_10b
    const/4 v7, 0x0

    .line 17236236
    const/4 v10, 0x0

    .line 17236237
    :cond_10d
    :goto_10d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v6

    .line 17236241
    if-nez v6, :cond_115

    .line 17236242
    .line 17236243
    const/4 v6, 0x1

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v6, 0x0

    .line 17236246
    :goto_116
    if-eqz v6, :cond_12a

    .line 17236247
    .line 17236248
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->d:Lkotlin/Lazy;

    .line 17236249
    .line 17236250
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    check-cast p1, Lt55/g;

    .line 17236255
    .line 17236256
    sget v0, Lt55/g;->b:I

    .line 17236257
    .line 17236258
    const/4 v0, 0x0

    .line 17236259
    const-string v1, "click category tag without schema"

    .line 17236260
    .line 17236261
    invoke-virtual {p1, v1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236262
    .line 17236263
    .line 17236264
    goto/16 :goto_1b5

    .line 17236265
    .line 17236266
    :cond_12a
    if-eqz v10, :cond_132

    .line 17236267
    .line 17236268
    if-eqz v7, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_132

    .line 17236271
    :cond_12f
    const-string v6, "rank_tag"

    .line 17236272
    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    :goto_132
    const-string v6, "tag"

    .line 17236275
    .line 17236276
    :goto_134
    if-eqz v7, :cond_13a

    .line 17236277
    .line 17236278
    invoke-virtual {v1, v9, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->j(Ljava/lang/String;Z)V

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_13d

    .line 17236282
    :cond_13a
    invoke-virtual {v1, v9, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->i(Ljava/lang/String;Z)V

    .line 17236283
    .line 17236284
    .line 17236285
    :goto_13d
    sget-object v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 17236286
    .line 17236287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    .line 17236289
    .line 17236290
    sget-object v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 17236291
    .line 17236292
    if-eqz v7, :cond_14e

    .line 17236293
    .line 17236294
    invoke-interface {v7, v9}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->detailTagJumpModuleName(Ljava/lang/String;)Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v7

    .line 17236298
    if-nez v7, :cond_14d

    .line 17236299
    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    move-object v5, v7

    .line 17236302
    :cond_14e
    :goto_14e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v7

    .line 17236306
    const-string v10, "board_entrance"

    .line 17236307
    .line 17236308
    const-string v11, "video_detail"

    .line 17236309
    .line 17236310
    invoke-virtual {v7, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v7

    .line 17236314
    const-string v10, "category_enter_from"

    .line 17236315
    .line 17236316
    invoke-virtual {v7, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v7

    .line 17236320
    const-string v10, "module_name"

    .line 17236321
    .line 17236322
    invoke-virtual {v7, v10, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v5

    .line 17236326
    const-string v7, "search_sec_entrance"

    .line 17236327
    .line 17236328
    const-string v10, "category_sec"

    .line 17236329
    .line 17236330
    invoke-virtual {v5, v7, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v5

    .line 17236334
    if-eqz v2, :cond_185

    .line 17236335
    .line 17236336
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236337
    .line 17236338
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236339
    .line 17236340
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236341
    .line 17236342
    if-ne v2, v7, :cond_185

    .line 17236343
    .line 17236344
    iget p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236345
    .line 17236346
    sget v2, Lqv0/ub;->a:I

    .line 17236347
    .line 17236348
    if-ne p1, v2, :cond_185

    .line 17236349
    .line 17236350
    const-string p1, "ranking_list_page_entrance"

    .line 17236351
    .line 17236352
    const-string v2, "video_detail_page"

    .line 17236353
    .line 17236354
    invoke-virtual {v5, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236358
    .line 17236359
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object p1

    .line 17236363
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17236364
    .line 17236365
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v1

    .line 17236369
    invoke-interface {p1, v1, v8, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236370
    .line 17236371
    .line 17236372
    new-instance p1, Lui4/a;

    .line 17236373
    .line 17236374
    const/4 v1, 0x2

    .line 17236375
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236376
    .line 17236377
    const-string v2, "clicked_content"

    .line 17236378
    .line 17236379
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v2

    .line 17236383
    aput-object v2, v1, v0

    .line 17236384
    .line 17236385
    const-string v0, "tag_name"

    .line 17236386
    .line 17236387
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v0

    .line 17236391
    aput-object v0, v1, v3

    .line 17236392
    .line 17236393
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v0

    .line 17236397
    invoke-direct {p1, v4, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236398
    .line 17236399
    .line 17236400
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17236401
    .line 17236402
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236403
    .line 17236404
    .line 17236405
    :goto_1b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236406
    .line 17236407
    return-object p1
.end method


