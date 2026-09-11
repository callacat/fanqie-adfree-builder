## classes3/sw5/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lsw5/b0;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17235970
    check-cast p1, Ljava/util/List;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235980
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235983
    move-result-object v4

    .line 17235984
    const-string v5, "[addVideoRecentData] get local recent video"

    .line 17235986
    const-string v6, "default"

    .line 17235988
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17235994
    move-result v3

    .line 17235995
    if-lez v3, :cond_28

    .line 17235997
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236000
    move-result-object v3

    .line 17236001
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17236003
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236005
    iget-wide v3, v3, Lby5/a;->r:J

    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const-wide/16 v3, 0x0

    .line 17236010
    :goto_2a
    const/4 v5, 0x0

    .line 17236011
    if-nez v0, :cond_42

    .line 17236013
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236016
    move-result v0

    .line 17236017
    if-lez v0, :cond_40

    .line 17236019
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236021
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236024
    move-result-object p1

    .line 17236025
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17236027
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseVideoRecordToRecentRecord(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236030
    move-result-object v0

    .line 17236031
    goto :goto_79

    .line 17236032
    :cond_40
    move-object v0, v5

    .line 17236033
    goto :goto_79

    .line 17236034
    :cond_42
    iget-wide v7, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17236036
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236038
    const-string v10, "recentReadModel recordTime:"

    .line 17236040
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236046
    const-string v10, ", videoRecordTime:"

    .line 17236048
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    move-result-object v9

    .line 17236058
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236060
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236063
    move-result-object v11

    .line 17236064
    invoke-static {v6, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    cmp-long v9, v7, v3

    .line 17236069
    if-gez v9, :cond_79

    .line 17236071
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236074
    move-result v3

    .line 17236075
    if-lez v3, :cond_79

    .line 17236077
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236079
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236082
    move-result-object p1

    .line 17236083
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17236085
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseVideoRecordToRecentRecord(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236088
    move-result-object v0

    .line 17236089
    :cond_79
    :goto_79
    const-string p1, "finalRecentReadModel == null"

    .line 17236091
    if-nez v0, :cond_9d

    .line 17236093
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236095
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236098
    move-result-object v2

    .line 17236099
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17236102
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 17236109
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 17236116
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17236118
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17236121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236123
    goto/16 :goto_173

    .line 17236125
    :cond_9d
    invoke-static {}, Lsw5/g1;->c()Z

    .line 17236128
    move-result v3

    .line 17236129
    if-eqz v3, :cond_cf

    .line 17236131
    sget-object v3, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 17236133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 17236139
    move-result v3

    .line 17236140
    iput-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17236142
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236144
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236147
    move-result-object v3

    .line 17236148
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236150
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17236153
    move-result-object v7

    .line 17236154
    invoke-interface {v4, v7}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-interface {v3, v4}, Lgm3/d;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 17236161
    move-result v3

    .line 17236162
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236164
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236167
    move-result v4

    .line 17236168
    if-ne v3, v4, :cond_cc

    .line 17236170
    const/4 v3, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v3, 0x0

    .line 17236173
    :goto_cd
    iput-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoEpisodeChannel:Z

    .line 17236175
    :cond_cf
    sget-object v3, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17236177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/recentread/a;->z(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17236183
    sget-object v4, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 17236185
    if-eqz v4, :cond_e7

    .line 17236187
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236190
    move-result-object v4

    .line 17236191
    check-cast v4, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17236193
    if-eqz v4, :cond_e7

    .line 17236195
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236198
    move-result-object v5

    .line 17236199
    :cond_e7
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 17236202
    move-result-object v4

    .line 17236203
    iget-object v4, v4, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 17236205
    invoke-virtual {v4, v0, v5}, Lsw5/g1;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/content/Context;)Z

    .line 17236208
    move-result v4

    .line 17236209
    if-eqz v4, :cond_155

    .line 17236211
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236213
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236215
    invoke-virtual {v4, v7}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17236218
    move-result v7

    .line 17236219
    if-nez v7, :cond_155

    .line 17236221
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236223
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-interface {p1}, Lof4/g;->isVideoPendantShowing()Z

    .line 17236230
    move-result p1

    .line 17236231
    if-eqz p1, :cond_122

    .line 17236233
    iget-boolean p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17236235
    if-eqz p1, :cond_122

    .line 17236237
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236239
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236242
    move-result-object v0

    .line 17236243
    const-string v2, "\u5de6\u4e0b\u89d2\u7684\u7ee7\u7eed\u770b\u5f39\u7a97\uff08\u6302\u4ef6\uff09\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u518d\u5c55\u793a\u89c6\u9891\u7c7b\u578b\u7684 RecommendFloatingView"

    .line 17236245
    invoke-static {v6, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236250
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17236257
    goto :goto_168

    .line 17236258
    :cond_122
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236260
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-interface {p1}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->a()Lkv2/b;

    .line 17236267
    move-result-object p1

    .line 17236268
    instance-of v1, v5, Landroid/app/Activity;

    .line 17236270
    if-eqz v1, :cond_168

    .line 17236272
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->profile_tab_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236274
    invoke-virtual {v4, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17236277
    move-result v1

    .line 17236278
    if-nez v1, :cond_142

    .line 17236280
    sget-object v1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17236282
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->s:Lcom/dragon/read/pages/main/recentread/a$i;

    .line 17236284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    invoke-static {v2}, Lcom/dragon/read/pop/ShootPopDefiner;->a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17236290
    :cond_142
    sget-object v6, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236292
    move-object v7, v5

    .line 17236293
    check-cast v7, Landroid/app/Activity;

    .line 17236295
    sget-object v8, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236297
    new-instance v9, Lcom/dragon/read/pages/main/recentread/a$c;

    .line 17236299
    invoke-direct {v9, v0, p1}, Lcom/dragon/read/pages/main/recentread/a$c;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236302
    const/4 v10, 0x0

    .line 17236303
    const-string v11, "addVideoRecentData"

    .line 17236305
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17236308
    goto :goto_168

    .line 17236309
    :cond_155
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236311
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236314
    move-result-object v2

    .line 17236315
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 17236318
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236321
    move-result-object v0

    .line 17236322
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17236325
    invoke-virtual {v3, p1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17236328
    :cond_168
    :goto_168
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236330
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236333
    move-result-object p1

    .line 17236334
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 17236337
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236339
    :goto_173
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lsw5/b0;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

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
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    .line 17235978
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235979
    .line 17235980
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v4

    .line 17235984
    const-string v5, "[addVideoRecentData] get local recent video"

    .line 17235985
    .line 17235986
    const-string v6, "default"

    .line 17235987
    .line 17235988
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v3

    .line 17235995
    if-lez v3, :cond_28

    .line 17235996
    .line 17235997
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17236002
    .line 17236003
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236004
    .line 17236005
    iget-wide v3, v3, Lby5/a;->r:J

    .line 17236006
    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const-wide/16 v3, 0x0

    .line 17236009
    .line 17236010
    :goto_2a
    const/4 v5, 0x0

    .line 17236011
    if-nez v0, :cond_42

    .line 17236012
    .line 17236013
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v0

    .line 17236017
    if-lez v0, :cond_40

    .line 17236018
    .line 17236019
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236020
    .line 17236021
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17236026
    .line 17236027
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseVideoRecordToRecentRecord(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    goto :goto_79

    .line 17236032
    :cond_40
    move-object v0, v5

    .line 17236033
    goto :goto_79

    .line 17236034
    :cond_42
    iget-wide v7, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17236035
    .line 17236036
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    const-string v10, "recentReadModel recordTime:"

    .line 17236039
    .line 17236040
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    const-string v10, ", videoRecordTime:"

    .line 17236047
    .line 17236048
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v9

    .line 17236058
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v11

    .line 17236064
    invoke-static {v6, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    cmp-long v9, v7, v3

    .line 17236068
    .line 17236069
    if-gez v9, :cond_79

    .line 17236070
    .line 17236071
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v3

    .line 17236075
    if-lez v3, :cond_79

    .line 17236076
    .line 17236077
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236078
    .line 17236079
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17236084
    .line 17236085
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseVideoRecordToRecentRecord(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    :cond_79
    :goto_79
    const-string p1, "finalRecentReadModel == null"

    .line 17236090
    .line 17236091
    if-nez v0, :cond_9d

    .line 17236092
    .line 17236093
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236094
    .line 17236095
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 17236114
    .line 17236115
    .line 17236116
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17236117
    .line 17236118
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236122
    .line 17236123
    goto/16 :goto_173

    .line 17236124
    .line 17236125
    :cond_9d
    invoke-static {}, Lsw5/g1;->c()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v3

    .line 17236129
    if-eqz v3, :cond_cf

    .line 17236130
    .line 17236131
    sget-object v3, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 17236132
    .line 17236133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v3

    .line 17236140
    iput-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17236141
    .line 17236142
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236143
    .line 17236144
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236149
    .line 17236150
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v7

    .line 17236154
    invoke-interface {v4, v7}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-interface {v3, v4}, Lgm3/d;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v3

    .line 17236162
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236163
    .line 17236164
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    if-ne v3, v4, :cond_cc

    .line 17236169
    .line 17236170
    const/4 v3, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v3, 0x0

    .line 17236173
    :goto_cd
    iput-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoEpisodeChannel:Z

    .line 17236174
    .line 17236175
    :cond_cf
    sget-object v3, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17236176
    .line 17236177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/recentread/a;->z(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17236181
    .line 17236182
    .line 17236183
    sget-object v4, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 17236184
    .line 17236185
    if-eqz v4, :cond_e7

    .line 17236186
    .line 17236187
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v4

    .line 17236191
    check-cast v4, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17236192
    .line 17236193
    if-eqz v4, :cond_e7

    .line 17236194
    .line 17236195
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v5

    .line 17236199
    :cond_e7
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v4

    .line 17236203
    iget-object v4, v4, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 17236204
    .line 17236205
    invoke-virtual {v4, v0, v5}, Lsw5/g1;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/content/Context;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v4

    .line 17236209
    if-eqz v4, :cond_155

    .line 17236210
    .line 17236211
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236212
    .line 17236213
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236214
    .line 17236215
    invoke-virtual {v4, v7}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v7

    .line 17236219
    if-nez v7, :cond_155

    .line 17236220
    .line 17236221
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236222
    .line 17236223
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-interface {p1}, Lof4/g;->isVideoPendantShowing()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result p1

    .line 17236231
    if-eqz p1, :cond_122

    .line 17236232
    .line 17236233
    iget-boolean p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17236234
    .line 17236235
    if-eqz p1, :cond_122

    .line 17236236
    .line 17236237
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    const-string v2, "\u5de6\u4e0b\u89d2\u7684\u7ee7\u7eed\u770b\u5f39\u7a97\uff08\u6302\u4ef6\uff09\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u518d\u5c55\u793a\u89c6\u9891\u7c7b\u578b\u7684 RecommendFloatingView"

    .line 17236244
    .line 17236245
    invoke-static {v6, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236249
    .line 17236250
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17236255
    .line 17236256
    .line 17236257
    goto :goto_168

    .line 17236258
    :cond_122
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236259
    .line 17236260
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-interface {p1}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->a()Lkv2/b;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    instance-of v1, v5, Landroid/app/Activity;

    .line 17236269
    .line 17236270
    if-eqz v1, :cond_168

    .line 17236271
    .line 17236272
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->profile_tab_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236273
    .line 17236274
    invoke-virtual {v4, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v1

    .line 17236278
    if-nez v1, :cond_142

    .line 17236279
    .line 17236280
    sget-object v1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17236281
    .line 17236282
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->s:Lcom/dragon/read/pages/main/recentread/a$i;

    .line 17236283
    .line 17236284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v2}, Lcom/dragon/read/pop/ShootPopDefiner;->a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17236288
    .line 17236289
    .line 17236290
    :cond_142
    sget-object v6, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236291
    .line 17236292
    move-object v7, v5

    .line 17236293
    check-cast v7, Landroid/app/Activity;

    .line 17236294
    .line 17236295
    sget-object v8, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236296
    .line 17236297
    new-instance v9, Lcom/dragon/read/pages/main/recentread/a$c;

    .line 17236298
    .line 17236299
    invoke-direct {v9, v0, p1}, Lcom/dragon/read/pages/main/recentread/a$c;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236300
    .line 17236301
    .line 17236302
    const/4 v10, 0x0

    .line 17236303
    const-string v11, "addVideoRecentData"

    .line 17236304
    .line 17236305
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    goto :goto_168

    .line 17236309
    :cond_155
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236310
    .line 17236311
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v2

    .line 17236315
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v3, p1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    :goto_168
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236329
    .line 17236330
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1

    .line 17236334
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 17236335
    .line 17236336
    .line 17236337
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236338
    .line 17236339
    :goto_173
    return-object p1
.end method


