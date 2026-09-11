## classes4/dl4/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Ldl4/q;->a:Ldl4/x;

    .line 17235970
    check-cast p1, Ljava/util/List;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235978
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235981
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235984
    move-result v3

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    xor-int/2addr v3, v4

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    if-eqz v3, :cond_19d

    .line 17235990
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235993
    move-result-object p1

    .line 17235994
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17235996
    if-eqz p1, :cond_21

    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object p1, v5

    .line 17236002
    :goto_22
    if-eqz p1, :cond_19d

    .line 17236004
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236007
    move-result-object p1

    .line 17236008
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_19d

    .line 17236014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    move-result-object v1

    .line 17236018
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236020
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 17236022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 17236028
    move-result v3

    .line 17236029
    const-string v6, "original_novel"

    .line 17236031
    const-string v7, "follow_update_bottom_bar"

    .line 17236033
    if-nez v3, :cond_a8

    .line 17236035
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 17236037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17236043
    move-result-object v3

    .line 17236044
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 17236046
    if-eqz v3, :cond_51

    .line 17236048
    goto :goto_a8

    .line 17236049
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236054
    if-eqz v3, :cond_5d

    .line 17236056
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236059
    move-result-object v3

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v3, v5

    .line 17236062
    :goto_5e
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236065
    move-result v6

    .line 17236066
    if-eqz v6, :cond_6b

    .line 17236068
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236070
    invoke-virtual {v0, v3, v1}, Ldl4/x;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;

    .line 17236073
    move-result-object v3

    .line 17236074
    goto :goto_9d

    .line 17236075
    :cond_6b
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236078
    move-result v3

    .line 17236079
    if-eqz v3, :cond_77

    .line 17236081
    new-instance v3, Lel4/d;

    .line 17236083
    invoke-direct {v3, v1}, Lel4/d;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236086
    goto :goto_9d

    .line 17236087
    :cond_77
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236089
    if-nez v3, :cond_7d

    .line 17236091
    const/4 v3, -0x1

    .line 17236092
    goto :goto_85

    .line 17236093
    :cond_7d
    sget-object v6, Ldl4/x$c;->a:[I

    .line 17236095
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236098
    move-result v3

    .line 17236099
    aget v3, v6, v3

    .line 17236101
    :goto_85
    if-eq v3, v4, :cond_98

    .line 17236103
    const/4 v6, 0x2

    .line 17236104
    if-eq v3, v6, :cond_98

    .line 17236106
    const/4 v6, 0x3

    .line 17236107
    if-eq v3, v6, :cond_92

    .line 17236109
    const/4 v6, 0x4

    .line 17236110
    if-eq v3, v6, :cond_92

    .line 17236112
    move-object v3, v5

    .line 17236113
    goto :goto_9d

    .line 17236114
    :cond_92
    new-instance v3, Lel4/j;

    .line 17236116
    invoke-direct {v3, v1}, Lel4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236119
    goto :goto_9d

    .line 17236120
    :cond_98
    new-instance v3, Lel4/i;

    .line 17236122
    invoke-direct {v3, v1}, Lel4/i;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236125
    :goto_9d
    if-eqz v3, :cond_124

    .line 17236127
    invoke-virtual {v3}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    goto/16 :goto_124

    .line 17236136
    :cond_a8
    :goto_a8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    if-eqz v1, :cond_b6

    .line 17236141
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236143
    if-eqz v3, :cond_b6

    .line 17236145
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236148
    move-result-object v3

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v3, v5

    .line 17236151
    :goto_b7
    if-eqz v3, :cond_11a

    .line 17236153
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236156
    move-result v8

    .line 17236157
    sparse-switch v8, :sswitch_data_1c4

    .line 17236160
    goto :goto_11a

    .line 17236161
    :sswitch_c1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236164
    move-result v3

    .line 17236165
    if-nez v3, :cond_d1

    .line 17236167
    goto :goto_11a

    .line 17236168
    :sswitch_c8
    const-string v6, "original_audiobook"

    .line 17236170
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236173
    move-result v3

    .line 17236174
    if-nez v3, :cond_d1

    .line 17236176
    goto :goto_11a

    .line 17236177
    :cond_d1
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236179
    invoke-virtual {v0, v3, v1}, Ldl4/x;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;

    .line 17236182
    move-result-object v3

    .line 17236183
    goto :goto_11b

    .line 17236184
    :sswitch_d8
    const-string v6, "same_album_short_series"

    .line 17236186
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236189
    move-result v3

    .line 17236190
    if-nez v3, :cond_114

    .line 17236192
    goto :goto_11a

    .line 17236193
    :sswitch_e1
    const-string v6, "wish_list"

    .line 17236195
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236198
    move-result v3

    .line 17236199
    if-eqz v3, :cond_11a

    .line 17236201
    new-instance v3, Lel4/k;

    .line 17236203
    invoke-direct {v3, v1}, Lel4/k;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236206
    goto :goto_11b

    .line 17236207
    :sswitch_ef
    const-string v6, "same_album_unreal_short_series"

    .line 17236209
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236212
    move-result v3

    .line 17236213
    if-nez v3, :cond_f8

    .line 17236215
    goto :goto_11a

    .line 17236216
    :cond_f8
    new-instance v3, Lel4/j;

    .line 17236218
    invoke-direct {v3, v1}, Lel4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236221
    goto :goto_11b

    .line 17236222
    :sswitch_fe
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236225
    move-result v3

    .line 17236226
    if-nez v3, :cond_105

    .line 17236228
    goto :goto_11a

    .line 17236229
    :cond_105
    new-instance v3, Lel4/d;

    .line 17236231
    invoke-direct {v3, v1}, Lel4/d;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236234
    goto :goto_11b

    .line 17236235
    :sswitch_10b
    const-string v6, "next_series_preview"

    .line 17236237
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236240
    move-result v3

    .line 17236241
    if-nez v3, :cond_114

    .line 17236243
    goto :goto_11a

    .line 17236244
    :cond_114
    new-instance v3, Lel4/i;

    .line 17236246
    invoke-direct {v3, v1}, Lel4/i;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    :goto_11a
    move-object v3, v5

    .line 17236251
    :goto_11b
    if-eqz v3, :cond_124

    .line 17236253
    invoke-virtual {v3}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236256
    move-result-object v6

    .line 17236257
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    :cond_124
    :goto_124
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236262
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236264
    if-eq v3, v6, :cond_12e

    .line 17236266
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236268
    if-ne v3, v6, :cond_28

    .line 17236270
    :cond_12e
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236272
    if-eqz v1, :cond_135

    .line 17236274
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    move-object v1, v5

    .line 17236278
    :goto_136
    new-instance v3, Ljava/util/ArrayList;

    .line 17236280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236283
    if-eqz v1, :cond_15d

    .line 17236285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236288
    move-result-object v1

    .line 17236289
    :cond_141
    :goto_141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236292
    move-result v6

    .line 17236293
    if-eqz v6, :cond_15d

    .line 17236295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236298
    move-result-object v6

    .line 17236299
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236301
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236303
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236305
    if-ne v7, v8, :cond_141

    .line 17236307
    iget-wide v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 17236309
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236312
    move-result-object v6

    .line 17236313
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236316
    goto :goto_141

    .line 17236317
    :cond_15d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236320
    move-result v1

    .line 17236321
    xor-int/2addr v1, v4

    .line 17236322
    if-eqz v1, :cond_28

    .line 17236324
    invoke-virtual {v0}, Ldl4/x;->I0()Lgl4/r;

    .line 17236327
    move-result-object v1

    .line 17236328
    if-eqz v1, :cond_193

    .line 17236330
    invoke-virtual {v1, v3}, Lgl4/r;->d(Ljava/util/List;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17236333
    move-result-object v1

    .line 17236334
    if-eqz v1, :cond_193

    .line 17236336
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236339
    move-result-object v3

    .line 17236340
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236343
    move-result-object v1

    .line 17236344
    if-eqz v1, :cond_193

    .line 17236346
    new-instance v3, Ldl4/j;

    .line 17236348
    invoke-direct {v3, v0}, Ldl4/j;-><init>(Ldl4/x;)V

    .line 17236351
    new-instance v6, Ldl4/k;

    .line 17236353
    invoke-direct {v6, v3}, Ldl4/k;-><init>(Ldl4/j;)V

    .line 17236356
    new-instance v3, Ldl4/m;

    .line 17236358
    invoke-direct {v3}, Ldl4/m;-><init>()V

    .line 17236361
    new-instance v7, Ldl4/n;

    .line 17236363
    invoke-direct {v7, v3}, Ldl4/n;-><init>(Ldl4/m;)V

    .line 17236366
    invoke-virtual {v1, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236369
    move-result-object v1

    .line 17236370
    goto :goto_194

    .line 17236371
    :cond_193
    move-object v1, v5

    .line 17236372
    :goto_194
    if-eqz v1, :cond_28

    .line 17236374
    iget-object v3, v0, Ldl4/x;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236376
    invoke-virtual {v3, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236379
    goto/16 :goto_28

    .line 17236381
    :cond_19d
    iget-object p1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236383
    invoke-virtual {v0, p1, v5}, Ldl4/x;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;

    .line 17236386
    move-result-object p1

    .line 17236387
    if-eqz p1, :cond_1ac

    .line 17236389
    invoke-virtual {p1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236392
    move-result-object v1

    .line 17236393
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236396
    :cond_1ac
    invoke-virtual {v0}, Ldl4/x;->M0()Lel4/j;

    .line 17236399
    move-result-object p1

    .line 17236400
    if-eqz p1, :cond_1b9

    .line 17236402
    invoke-virtual {p1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236405
    move-result-object v0

    .line 17236406
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236409
    :cond_1b9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236412
    move-result-object p1

    .line 17236413
    check-cast p1, Ljava/lang/Iterable;

    .line 17236415
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236418
    move-result-object p1

    .line 17236419
    return-object p1

    .line 17236420
    :sswitch_data_1c4
    .sparse-switch
        -0x308a9f34 -> :sswitch_10b
        -0x2a29d7d9 -> :sswitch_fe
        -0xb39147 -> :sswitch_ef
        0x17d0936 -> :sswitch_e1
        0x5cc6bbe3 -> :sswitch_d8
        0x60902ed1 -> :sswitch_c8
        0x72bce24e -> :sswitch_c1
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Ldl4/q;->a:Ldl4/x;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/util/List;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235977
    .line 17235978
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    xor-int/2addr v3, v4

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    if-eqz v3, :cond_19d

    .line 17235989
    .line 17235990
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17235995
    .line 17235996
    if-eqz p1, :cond_21

    .line 17235997
    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17235999
    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object p1, v5

    .line 17236002
    :goto_22
    if-eqz p1, :cond_19d

    .line 17236003
    .line 17236004
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_19d

    .line 17236013
    .line 17236014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236019
    .line 17236020
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 17236021
    .line 17236022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v3

    .line 17236029
    const-string v6, "original_novel"

    .line 17236030
    .line 17236031
    const-string v7, "follow_update_bottom_bar"

    .line 17236032
    .line 17236033
    if-nez v3, :cond_a8

    .line 17236034
    .line 17236035
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 17236036
    .line 17236037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 17236045
    .line 17236046
    if-eqz v3, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_a8

    .line 17236049
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236053
    .line 17236054
    if-eqz v3, :cond_5d

    .line 17236055
    .line 17236056
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v3, v5

    .line 17236062
    :goto_5e
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v6

    .line 17236066
    if-eqz v6, :cond_6b

    .line 17236067
    .line 17236068
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236069
    .line 17236070
    invoke-virtual {v0, v3, v1}, Ldl4/x;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    goto :goto_9d

    .line 17236075
    :cond_6b
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v3

    .line 17236079
    if-eqz v3, :cond_77

    .line 17236080
    .line 17236081
    new-instance v3, Lel4/d;

    .line 17236082
    .line 17236083
    invoke-direct {v3, v1}, Lel4/d;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236084
    .line 17236085
    .line 17236086
    goto :goto_9d

    .line 17236087
    :cond_77
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236088
    .line 17236089
    if-nez v3, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v3, -0x1

    .line 17236092
    goto :goto_85

    .line 17236093
    :cond_7d
    sget-object v6, Ldl4/x$c;->a:[I

    .line 17236094
    .line 17236095
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v3

    .line 17236099
    aget v3, v6, v3

    .line 17236100
    .line 17236101
    :goto_85
    if-eq v3, v4, :cond_98

    .line 17236102
    .line 17236103
    const/4 v6, 0x2

    .line 17236104
    if-eq v3, v6, :cond_98

    .line 17236105
    .line 17236106
    const/4 v6, 0x3

    .line 17236107
    if-eq v3, v6, :cond_92

    .line 17236108
    .line 17236109
    const/4 v6, 0x4

    .line 17236110
    if-eq v3, v6, :cond_92

    .line 17236111
    .line 17236112
    move-object v3, v5

    .line 17236113
    goto :goto_9d

    .line 17236114
    :cond_92
    new-instance v3, Lel4/j;

    .line 17236115
    .line 17236116
    invoke-direct {v3, v1}, Lel4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236117
    .line 17236118
    .line 17236119
    goto :goto_9d

    .line 17236120
    :cond_98
    new-instance v3, Lel4/i;

    .line 17236121
    .line 17236122
    invoke-direct {v3, v1}, Lel4/i;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236123
    .line 17236124
    .line 17236125
    :goto_9d
    if-eqz v3, :cond_124

    .line 17236126
    .line 17236127
    invoke-virtual {v3}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    goto/16 :goto_124

    .line 17236135
    .line 17236136
    :cond_a8
    :goto_a8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    .line 17236138
    .line 17236139
    if-eqz v1, :cond_b6

    .line 17236140
    .line 17236141
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236142
    .line 17236143
    if-eqz v3, :cond_b6

    .line 17236144
    .line 17236145
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v3, v5

    .line 17236151
    :goto_b7
    if-eqz v3, :cond_11a

    .line 17236152
    .line 17236153
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v8

    .line 17236157
    sparse-switch v8, :sswitch_data_1c4

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_11a

    .line 17236161
    :sswitch_c1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v3

    .line 17236165
    if-nez v3, :cond_d1

    .line 17236166
    .line 17236167
    goto :goto_11a

    .line 17236168
    :sswitch_c8
    const-string v6, "original_audiobook"

    .line 17236169
    .line 17236170
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v3

    .line 17236174
    if-nez v3, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_11a

    .line 17236177
    :cond_d1
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236178
    .line 17236179
    invoke-virtual {v0, v3, v1}, Ldl4/x;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v3

    .line 17236183
    goto :goto_11b

    .line 17236184
    :sswitch_d8
    const-string v6, "same_album_short_series"

    .line 17236185
    .line 17236186
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v3

    .line 17236190
    if-nez v3, :cond_114

    .line 17236191
    .line 17236192
    goto :goto_11a

    .line 17236193
    :sswitch_e1
    const-string v6, "wish_list"

    .line 17236194
    .line 17236195
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    if-eqz v3, :cond_11a

    .line 17236200
    .line 17236201
    new-instance v3, Lel4/k;

    .line 17236202
    .line 17236203
    invoke-direct {v3, v1}, Lel4/k;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_11b

    .line 17236207
    :sswitch_ef
    const-string v6, "same_album_unreal_short_series"

    .line 17236208
    .line 17236209
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v3

    .line 17236213
    if-nez v3, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_11a

    .line 17236216
    :cond_f8
    new-instance v3, Lel4/j;

    .line 17236217
    .line 17236218
    invoke-direct {v3, v1}, Lel4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_11b

    .line 17236222
    :sswitch_fe
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v3

    .line 17236226
    if-nez v3, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_11a

    .line 17236229
    :cond_105
    new-instance v3, Lel4/d;

    .line 17236230
    .line 17236231
    invoke-direct {v3, v1}, Lel4/d;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_11b

    .line 17236235
    :sswitch_10b
    const-string v6, "next_series_preview"

    .line 17236236
    .line 17236237
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v3

    .line 17236241
    if-nez v3, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_11a

    .line 17236244
    :cond_114
    new-instance v3, Lel4/i;

    .line 17236245
    .line 17236246
    invoke-direct {v3, v1}, Lel4/i;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    :goto_11a
    move-object v3, v5

    .line 17236251
    :goto_11b
    if-eqz v3, :cond_124

    .line 17236252
    .line 17236253
    invoke-virtual {v3}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v6

    .line 17236257
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    :goto_124
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236261
    .line 17236262
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236263
    .line 17236264
    if-eq v3, v6, :cond_12e

    .line 17236265
    .line 17236266
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236267
    .line 17236268
    if-ne v3, v6, :cond_28

    .line 17236269
    .line 17236270
    :cond_12e
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236271
    .line 17236272
    if-eqz v1, :cond_135

    .line 17236273
    .line 17236274
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17236275
    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    move-object v1, v5

    .line 17236278
    :goto_136
    new-instance v3, Ljava/util/ArrayList;

    .line 17236279
    .line 17236280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236281
    .line 17236282
    .line 17236283
    if-eqz v1, :cond_15d

    .line 17236284
    .line 17236285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    :cond_141
    :goto_141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v6

    .line 17236293
    if-eqz v6, :cond_15d

    .line 17236294
    .line 17236295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v6

    .line 17236299
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236300
    .line 17236301
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236302
    .line 17236303
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236304
    .line 17236305
    if-ne v7, v8, :cond_141

    .line 17236306
    .line 17236307
    iget-wide v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 17236308
    .line 17236309
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v6

    .line 17236313
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_141

    .line 17236317
    :cond_15d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v1

    .line 17236321
    xor-int/2addr v1, v4

    .line 17236322
    if-eqz v1, :cond_28

    .line 17236323
    .line 17236324
    invoke-virtual {v0}, Ldl4/x;->I0()Lgl4/r;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v1

    .line 17236328
    if-eqz v1, :cond_193

    .line 17236329
    .line 17236330
    invoke-virtual {v1, v3}, Lgl4/r;->d(Ljava/util/List;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v1

    .line 17236334
    if-eqz v1, :cond_193

    .line 17236335
    .line 17236336
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v3

    .line 17236340
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v1

    .line 17236344
    if-eqz v1, :cond_193

    .line 17236345
    .line 17236346
    new-instance v3, Ldl4/j;

    .line 17236347
    .line 17236348
    invoke-direct {v3, v0}, Ldl4/j;-><init>(Ldl4/x;)V

    .line 17236349
    .line 17236350
    .line 17236351
    new-instance v6, Ldl4/k;

    .line 17236352
    .line 17236353
    invoke-direct {v6, v3}, Ldl4/k;-><init>(Ldl4/j;)V

    .line 17236354
    .line 17236355
    .line 17236356
    new-instance v3, Ldl4/m;

    .line 17236357
    .line 17236358
    invoke-direct {v3}, Ldl4/m;-><init>()V

    .line 17236359
    .line 17236360
    .line 17236361
    new-instance v7, Ldl4/n;

    .line 17236362
    .line 17236363
    invoke-direct {v7, v3}, Ldl4/n;-><init>(Ldl4/m;)V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v1, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v1

    .line 17236370
    goto :goto_194

    .line 17236371
    :cond_193
    move-object v1, v5

    .line 17236372
    :goto_194
    if-eqz v1, :cond_28

    .line 17236373
    .line 17236374
    iget-object v3, v0, Ldl4/x;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236375
    .line 17236376
    invoke-virtual {v3, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236377
    .line 17236378
    .line 17236379
    goto/16 :goto_28

    .line 17236380
    .line 17236381
    :cond_19d
    iget-object p1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236382
    .line 17236383
    invoke-virtual {v0, p1, v5}, Ldl4/x;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object p1

    .line 17236387
    if-eqz p1, :cond_1ac

    .line 17236388
    .line 17236389
    invoke-virtual {p1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v1

    .line 17236393
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236394
    .line 17236395
    .line 17236396
    :cond_1ac
    invoke-virtual {v0}, Ldl4/x;->M0()Lel4/j;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object p1

    .line 17236400
    if-eqz p1, :cond_1b9

    .line 17236401
    .line 17236402
    invoke-virtual {p1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v0

    .line 17236406
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236407
    .line 17236408
    .line 17236409
    :cond_1b9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object p1

    .line 17236413
    check-cast p1, Ljava/lang/Iterable;

    .line 17236414
    .line 17236415
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object p1

    .line 17236419
    return-object p1

    .line 17236420
    :sswitch_data_1c4
    .sparse-switch
        -0x308a9f34 -> :sswitch_10b
        -0x2a29d7d9 -> :sswitch_fe
        -0xb39147 -> :sswitch_ef
        0x17d0936 -> :sswitch_e1
        0x5cc6bbe3 -> :sswitch_d8
        0x60902ed1 -> :sswitch_c8
        0x72bce24e -> :sswitch_c1
    .end sparse-switch
.end method


