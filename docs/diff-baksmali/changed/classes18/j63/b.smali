## classes18/j63/b.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Class;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    .line 33816584
    move-result-object p0

    .line 33816585
    if-eqz p0, :cond_20

    .line 33816587
    move-object v0, p0

    .line 33816588
    check-cast v0, Ljava/util/Collection;

    .line 33816590
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816593
    move-result v0

    .line 33816594
    xor-int/2addr v0, v1

    .line 33816595
    if-eqz v0, :cond_16

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p0, 0x0

    .line 33816599
    :goto_17
    if-eqz p0, :cond_20

    .line 33816601
    check-cast p0, Ljava/util/Collection;

    .line 33816603
    check-cast p1, Ljava/util/ArrayList;

    .line 33816605
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    if-eqz p0, :cond_20

    .line 33816586
    .line 33816587
    move-object v0, p0

    .line 33816588
    check-cast v0, Ljava/util/Collection;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    xor-int/2addr v0, v1

    .line 33816595
    if-eqz v0, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p0, 0x0

    .line 33816599
    :goto_17
    if-eqz p0, :cond_20

    .line 33816600
    .line 33816601
    check-cast p0, Ljava/util/Collection;

    .line 33816602
    .line 33816603
    check-cast p1, Ljava/util/ArrayList;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public static b(Lcom/dragon/read/pages/main/recentread/a;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/pages/main/recentread/a;)V
    .registers 7

    .prologue
    .line 17235968
    sget-boolean v0, Lj63/b;->b:Z

    .line 17235970
    if-eqz v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17235975
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->initService()Lim3/a;

    .line 17235978
    move-result-object v0

    .line 17235979
    new-instance v1, Ljava/util/ArrayList;

    .line 17235981
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235984
    sget-object v2, Lj63/b;->a:Lj63/b;

    .line 17235986
    const-class v3, Lcom/dragon/read/component/biz/api/bookmall/service/init/card/ICardProvider;

    .line 17235988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    invoke-static {v3, v1}, Lj63/b;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 17235994
    new-instance v2, Lk63/e;

    .line 17235996
    invoke-direct {v2}, Lk63/e;-><init>()V

    .line 17235999
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236002
    new-instance v2, Lk63/b;

    .line 17236004
    invoke-direct {v2}, Lk63/b;-><init>()V

    .line 17236007
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236010
    new-instance v2, Lk63/g;

    .line 17236012
    invoke-direct {v2}, Lk63/g;-><init>()V

    .line 17236015
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236018
    new-instance v2, Lk63/a;

    .line 17236020
    invoke-direct {v2}, Lk63/a;-><init>()V

    .line 17236023
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236026
    invoke-interface {v0, v1}, Lim3/a;->b(Ljava/util/List;)Lbt3/a;

    .line 17236029
    move-result-object v0

    .line 17236030
    new-instance v1, Ljava/util/ArrayList;

    .line 17236032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236035
    const-class v2, Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;

    .line 17236037
    invoke-static {v2, v1}, Lj63/b;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 17236040
    new-instance v2, Lo63/c;

    .line 17236042
    invoke-direct {v2}, Lo63/c;-><init>()V

    .line 17236045
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236048
    invoke-virtual {v0, v1}, Lbt3/a;->f(Ljava/util/List;)Lbt3/a;

    .line 17236051
    new-instance v1, Ljava/util/ArrayList;

    .line 17236053
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236056
    const-class v2, Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabViewProvider;

    .line 17236058
    invoke-static {v2, v1}, Lj63/b;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 17236061
    new-instance v2, Lo63/b;

    .line 17236063
    invoke-direct {v2}, Lo63/b;-><init>()V

    .line 17236066
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236069
    new-instance v2, Lo63/a;

    .line 17236071
    invoke-direct {v2}, Lo63/a;-><init>()V

    .line 17236074
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236077
    new-instance v2, Lo63/d;

    .line 17236079
    invoke-direct {v2}, Lo63/d;-><init>()V

    .line 17236082
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236085
    invoke-virtual {v0, v1}, Lbt3/a;->g(Ljava/util/List;)Lbt3/a;

    .line 17236088
    new-instance v1, Ljava/util/ArrayList;

    .line 17236090
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236093
    const-class v2, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;

    .line 17236095
    invoke-static {v2, v1}, Lj63/b;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 17236098
    new-instance v2, Ll63/f;

    .line 17236100
    invoke-direct {v2}, Ll63/f;-><init>()V

    .line 17236103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236106
    new-instance v2, Ll63/c;

    .line 17236108
    invoke-direct {v2}, Ll63/c;-><init>()V

    .line 17236111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236114
    invoke-virtual {v0, v1}, Lbt3/a;->e(Ljava/util/List;)Lbt3/a;

    .line 17236117
    new-instance v1, Ljava/util/ArrayList;

    .line 17236119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236122
    const-class v2, Lcom/dragon/read/component/biz/api/bookmall/service/init/toprightview/ITopRightViewProvider;

    .line 17236124
    invoke-static {v2, v1}, Lj63/b;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 17236127
    new-instance v2, Lp63/a;

    .line 17236129
    invoke-direct {v2}, Lp63/a;-><init>()V

    .line 17236132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236135
    invoke-virtual {v0, v1}, Lbt3/a;->h(Ljava/util/List;)Lbt3/a;

    .line 17236138
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236140
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236143
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17236146
    move-result-object v2

    .line 17236147
    const-class v3, Lcom/dragon/read/feed/bookmall/service/IBookMallListenerService;

    .line 17236149
    const/4 v4, 0x1

    .line 17236150
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    .line 17236153
    move-result-object v2

    .line 17236154
    if-eqz v2, :cond_da

    .line 17236156
    check-cast v2, Ljava/lang/Iterable;

    .line 17236158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236161
    move-result-object v2

    .line 17236162
    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    move-result v3

    .line 17236166
    if-eqz v3, :cond_da

    .line 17236168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    move-result-object v3

    .line 17236172
    check-cast v3, Lcom/dragon/read/feed/bookmall/service/IBookMallListenerService;

    .line 17236174
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/service/IBookMallListenerService;->listener()Ll05/e;

    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/service/IBookMallListenerService;->tag()Ljava/lang/String;

    .line 17236181
    move-result-object v3

    .line 17236182
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    goto :goto_c2

    .line 17236186
    :cond_da
    new-instance v2, Lm63/f;

    .line 17236188
    invoke-direct {v2}, Lm63/f;-><init>()V

    .line 17236191
    const-string/jumbo v3, "test"

    .line 17236194
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    new-instance v2, Lm63/d;

    .line 17236199
    invoke-direct {v2}, Lm63/d;-><init>()V

    .line 17236202
    const-string v3, "MiniGame"

    .line 17236204
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    new-instance v2, Lm63/a;

    .line 17236209
    invoke-direct {v2}, Lm63/a;-><init>()V

    .line 17236212
    const-string v3, "Ad"

    .line 17236214
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    new-instance v2, Lm63/b;

    .line 17236219
    invoke-direct {v2}, Lm63/b;-><init>()V

    .line 17236222
    const-string v3, "Comic"

    .line 17236224
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 17236229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 17236235
    move-result-object v2

    .line 17236236
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 17236238
    if-eqz v2, :cond_11b

    .line 17236240
    sget-object p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17236242
    const-string v2, "FloatView"

    .line 17236244
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    move-result-object p0

    .line 17236248
    check-cast p0, Ljava/lang/String;

    .line 17236250
    goto :goto_125

    .line 17236251
    :cond_11b
    if-eqz p0, :cond_125

    .line 17236253
    const-string v2, "RecentRead"

    .line 17236255
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    move-result-object p0

    .line 17236259
    check-cast p0, Ljava/lang/String;

    .line 17236261
    :cond_125
    :goto_125
    new-instance p0, Lm63/c;

    .line 17236263
    invoke-direct {p0}, Lm63/c;-><init>()V

    .line 17236266
    const-string v2, "Community"

    .line 17236268
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    new-instance p0, Lm63/g;

    .line 17236273
    invoke-direct {p0}, Lm63/g;-><init>()V

    .line 17236276
    const-string v2, "Ug"

    .line 17236278
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236281
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236283
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236286
    move-result-object p0

    .line 17236287
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ITaskService;->getPublishOnBookMallListener()Ll05/e;

    .line 17236290
    move-result-object p0

    .line 17236291
    const-string/jumbo v2, "publish"

    .line 17236294
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    new-instance p0, Lm63/e;

    .line 17236299
    invoke-direct {p0}, Lm63/e;-><init>()V

    .line 17236302
    const-string v2, "LiveEc"

    .line 17236304
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236307
    sget p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/b;->a:I

    .line 17236309
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236311
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236314
    move-result-object v2

    .line 17236315
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17236318
    move-result v2

    .line 17236319
    if-nez v2, :cond_16b

    .line 17236321
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17236324
    move-result-object p0

    .line 17236325
    invoke-interface {p0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17236328
    move-result p0

    .line 17236329
    if-nez p0, :cond_17c

    .line 17236331
    :cond_16b
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;->a:Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose$a;

    .line 17236333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236336
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose$a;->a()Z

    .line 17236339
    move-result p0

    .line 17236340
    if-eqz p0, :cond_17c

    .line 17236342
    new-instance p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;

    .line 17236344
    invoke-direct {p0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;-><init>()V

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    const/4 p0, 0x0

    .line 17236349
    :goto_17d
    if-eqz p0, :cond_184

    .line 17236351
    const-string v2, "ComprehensiveModeGuide"

    .line 17236353
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236356
    :cond_184
    invoke-virtual {v0, v1}, Lbt3/a;->a(Ljava/util/Map;)Lbt3/a;

    .line 17236359
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17236361
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236364
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17236367
    move-result-object v1

    .line 17236368
    const-class v2, Lcom/dragon/read/component/biz/api/bookmall/service/init/broadcast/IBookMallBroadcastService;

    .line 17236370
    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    .line 17236373
    move-result-object v1

    .line 17236374
    if-eqz v1, :cond_1b6

    .line 17236376
    check-cast v1, Ljava/lang/Iterable;

    .line 17236378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236381
    move-result-object v1

    .line 17236382
    :goto_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236385
    move-result v2

    .line 17236386
    if-eqz v2, :cond_1b6

    .line 17236388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236391
    move-result-object v2

    .line 17236392
    check-cast v2, Lcom/dragon/read/component/biz/api/bookmall/service/init/broadcast/IBookMallBroadcastService;

    .line 17236394
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/bookmall/service/init/broadcast/IBookMallBroadcastService;->action()Ljava/lang/String;

    .line 17236397
    move-result-object v3

    .line 17236398
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/bookmall/service/init/broadcast/IBookMallBroadcastService;->task()Lio/reactivex/functions/Action;

    .line 17236401
    move-result-object v2

    .line 17236402
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236405
    goto :goto_19e

    .line 17236406
    :cond_1b6
    new-instance v1, Lj63/a;

    .line 17236408
    invoke-direct {v1}, Lj63/a;-><init>()V

    .line 17236411
    const-string v2, "action_show_polaris_tab_tip"

    .line 17236413
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236416
    invoke-virtual {v0, p0}, Lbt3/a;->d(Ljava/util/Map;)Lbt3/a;

    .line 17236419
    invoke-virtual {v0}, Lbt3/a;->c()V

    .line 17236422
    sput-boolean v4, Lj63/b;->b:Z

    .line 17236424
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/pages/main/recentread/a;)V
    .registers 7

    .prologue
    .line 17235968
    sget-boolean v0, Lj63/b;->b:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17235974
    .line 17235975
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->initService()Lim3/a;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    new-instance v1, Ljava/util/ArrayList;

    .line 17235980
    .line 17235981
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235982
    .line 17235983
    .line 17235984
    sget-object v2, Lj63/b;->a:Lj63/b;

    .line 17235985
    .line 17235986
    const-class v3, Lcom/dragon/read/component/biz/api/bookmall/service/init/card/ICardProvider;

    .line 17235987
    .line 17235988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {v3, v1}, Lj63/b;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 17235992
    .line 17235993
    .line 17235994
    new-instance v2, Lk63/e;

    .line 17235995
    .line 17235996
    invoke-direct {v2}, Lk63/e;-><init>()V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    new-instance v2, Lk63/b;

    .line 17236003
    .line 17236004
    invoke-direct {v2}, Lk63/b;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    new-instance v2, Lk63/g;

    .line 17236011
    .line 17236012
    invoke-direct {v2}, Lk63/g;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    new-instance v2, Lk63/a;

    .line 17236019
    .line 17236020
    invoke-direct {v2}, Lk63/a;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-interface {v0, v1}, Lim3/a;->b(Ljava/util/List;)Lbt3/a;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    new-instance v1, Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    const-class v2, Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;

    .line 17236036
    .line 17236037
    invoke-static {v2, v1}, Lj63/b;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 17236038
    .line 17236039
    .line 17236040
    new-instance v2, Lo63/c;

    .line 17236041
    .line 17236042
    invoke-direct {v2}, Lo63/c;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v0, v1}, Lbt3/a;->f(Ljava/util/List;)Lbt3/a;

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v1, Ljava/util/ArrayList;

    .line 17236052
    .line 17236053
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    const-class v2, Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabViewProvider;

    .line 17236057
    .line 17236058
    invoke-static {v2, v1}, Lj63/b;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 17236059
    .line 17236060
    .line 17236061
    new-instance v2, Lo63/b;

    .line 17236062
    .line 17236063
    invoke-direct {v2}, Lo63/b;-><init>()V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    new-instance v2, Lo63/a;

    .line 17236070
    .line 17236071
    invoke-direct {v2}, Lo63/a;-><init>()V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    new-instance v2, Lo63/d;

    .line 17236078
    .line 17236079
    invoke-direct {v2}, Lo63/d;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v0, v1}, Lbt3/a;->g(Ljava/util/List;)Lbt3/a;

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance v1, Ljava/util/ArrayList;

    .line 17236089
    .line 17236090
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    const-class v2, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;

    .line 17236094
    .line 17236095
    invoke-static {v2, v1}, Lj63/b;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 17236096
    .line 17236097
    .line 17236098
    new-instance v2, Ll63/f;

    .line 17236099
    .line 17236100
    invoke-direct {v2}, Ll63/f;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    new-instance v2, Ll63/c;

    .line 17236107
    .line 17236108
    invoke-direct {v2}, Ll63/c;-><init>()V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v0, v1}, Lbt3/a;->e(Ljava/util/List;)Lbt3/a;

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v1, Ljava/util/ArrayList;

    .line 17236118
    .line 17236119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    const-class v2, Lcom/dragon/read/component/biz/api/bookmall/service/init/toprightview/ITopRightViewProvider;

    .line 17236123
    .line 17236124
    invoke-static {v2, v1}, Lj63/b;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 17236125
    .line 17236126
    .line 17236127
    new-instance v2, Lp63/a;

    .line 17236128
    .line 17236129
    invoke-direct {v2}, Lp63/a;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v0, v1}, Lbt3/a;->h(Ljava/util/List;)Lbt3/a;

    .line 17236136
    .line 17236137
    .line 17236138
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236139
    .line 17236140
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    const-class v3, Lcom/dragon/read/feed/bookmall/service/IBookMallListenerService;

    .line 17236148
    .line 17236149
    const/4 v4, 0x1

    .line 17236150
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    if-eqz v2, :cond_da

    .line 17236155
    .line 17236156
    check-cast v2, Ljava/lang/Iterable;

    .line 17236157
    .line 17236158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v3

    .line 17236166
    if-eqz v3, :cond_da

    .line 17236167
    .line 17236168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    check-cast v3, Lcom/dragon/read/feed/bookmall/service/IBookMallListenerService;

    .line 17236173
    .line 17236174
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/service/IBookMallListenerService;->listener()Ll05/e;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/service/IBookMallListenerService;->tag()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_c2

    .line 17236186
    :cond_da
    new-instance v2, Lm63/f;

    .line 17236187
    .line 17236188
    invoke-direct {v2}, Lm63/f;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    const-string/jumbo v3, "test"

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance v2, Lm63/d;

    .line 17236198
    .line 17236199
    invoke-direct {v2}, Lm63/d;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v3, "MiniGame"

    .line 17236203
    .line 17236204
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v2, Lm63/a;

    .line 17236208
    .line 17236209
    invoke-direct {v2}, Lm63/a;-><init>()V

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v3, "Ad"

    .line 17236213
    .line 17236214
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v2, Lm63/b;

    .line 17236218
    .line 17236219
    invoke-direct {v2}, Lm63/b;-><init>()V

    .line 17236220
    .line 17236221
    .line 17236222
    const-string v3, "Comic"

    .line 17236223
    .line 17236224
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 17236228
    .line 17236229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 17236237
    .line 17236238
    if-eqz v2, :cond_11b

    .line 17236239
    .line 17236240
    sget-object p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17236241
    .line 17236242
    const-string v2, "FloatView"

    .line 17236243
    .line 17236244
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p0

    .line 17236248
    check-cast p0, Ljava/lang/String;

    .line 17236249
    .line 17236250
    goto :goto_125

    .line 17236251
    :cond_11b
    if-eqz p0, :cond_125

    .line 17236252
    .line 17236253
    const-string v2, "RecentRead"

    .line 17236254
    .line 17236255
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p0

    .line 17236259
    check-cast p0, Ljava/lang/String;

    .line 17236260
    .line 17236261
    :cond_125
    :goto_125
    new-instance p0, Lm63/c;

    .line 17236262
    .line 17236263
    invoke-direct {p0}, Lm63/c;-><init>()V

    .line 17236264
    .line 17236265
    .line 17236266
    const-string v2, "Community"

    .line 17236267
    .line 17236268
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    new-instance p0, Lm63/g;

    .line 17236272
    .line 17236273
    invoke-direct {p0}, Lm63/g;-><init>()V

    .line 17236274
    .line 17236275
    .line 17236276
    const-string v2, "Ug"

    .line 17236277
    .line 17236278
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236282
    .line 17236283
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p0

    .line 17236287
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ITaskService;->getPublishOnBookMallListener()Ll05/e;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p0

    .line 17236291
    const-string/jumbo v2, "publish"

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236295
    .line 17236296
    .line 17236297
    new-instance p0, Lm63/e;

    .line 17236298
    .line 17236299
    invoke-direct {p0}, Lm63/e;-><init>()V

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v2, "LiveEc"

    .line 17236303
    .line 17236304
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    sget p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/b;->a:I

    .line 17236308
    .line 17236309
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236310
    .line 17236311
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v2

    .line 17236315
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v2

    .line 17236319
    if-nez v2, :cond_16b

    .line 17236320
    .line 17236321
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p0

    .line 17236325
    invoke-interface {p0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17236326
    .line 17236327
    .line 17236328
    move-result p0

    .line 17236329
    if-nez p0, :cond_17c

    .line 17236330
    .line 17236331
    :cond_16b
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;->a:Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose$a;

    .line 17236332
    .line 17236333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose$a;->a()Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result p0

    .line 17236340
    if-eqz p0, :cond_17c

    .line 17236341
    .line 17236342
    new-instance p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;

    .line 17236343
    .line 17236344
    invoke-direct {p0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;-><init>()V

    .line 17236345
    .line 17236346
    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    const/4 p0, 0x0

    .line 17236349
    :goto_17d
    if-eqz p0, :cond_184

    .line 17236350
    .line 17236351
    const-string v2, "ComprehensiveModeGuide"

    .line 17236352
    .line 17236353
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236354
    .line 17236355
    .line 17236356
    :cond_184
    invoke-virtual {v0, v1}, Lbt3/a;->a(Ljava/util/Map;)Lbt3/a;

    .line 17236357
    .line 17236358
    .line 17236359
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17236360
    .line 17236361
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v1

    .line 17236368
    const-class v2, Lcom/dragon/read/component/biz/api/bookmall/service/init/broadcast/IBookMallBroadcastService;

    .line 17236369
    .line 17236370
    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v1

    .line 17236374
    if-eqz v1, :cond_1b6

    .line 17236375
    .line 17236376
    check-cast v1, Ljava/lang/Iterable;

    .line 17236377
    .line 17236378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v1

    .line 17236382
    :goto_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236383
    .line 17236384
    .line 17236385
    move-result v2

    .line 17236386
    if-eqz v2, :cond_1b6

    .line 17236387
    .line 17236388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v2

    .line 17236392
    check-cast v2, Lcom/dragon/read/component/biz/api/bookmall/service/init/broadcast/IBookMallBroadcastService;

    .line 17236393
    .line 17236394
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/bookmall/service/init/broadcast/IBookMallBroadcastService;->action()Ljava/lang/String;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v3

    .line 17236398
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/bookmall/service/init/broadcast/IBookMallBroadcastService;->task()Lio/reactivex/functions/Action;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v2

    .line 17236402
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236403
    .line 17236404
    .line 17236405
    goto :goto_19e

    .line 17236406
    :cond_1b6
    new-instance v1, Lj63/a;

    .line 17236407
    .line 17236408
    invoke-direct {v1}, Lj63/a;-><init>()V

    .line 17236409
    .line 17236410
    .line 17236411
    const-string v2, "action_show_polaris_tab_tip"

    .line 17236412
    .line 17236413
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-virtual {v0, p0}, Lbt3/a;->d(Ljava/util/Map;)Lbt3/a;

    .line 17236417
    .line 17236418
    .line 17236419
    invoke-virtual {v0}, Lbt3/a;->c()V

    .line 17236420
    .line 17236421
    .line 17236422
    sput-boolean v4, Lj63/b;->b:Z

    .line 17236423
    .line 17236424
    return-void
.end method


