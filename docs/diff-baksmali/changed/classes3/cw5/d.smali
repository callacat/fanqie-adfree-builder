## classes3/cw5/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;

    .line 17235970
    sget-object v0, Lcw5/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v3, "\u8bf7\u6c42\u4e66\u67b6/\u6536\u85cftab\u6570\u636e\u6210\u529f"

    .line 17235981
    const-string v4, "default"

    .line 17235983
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17235988
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookshelfTabData;->landingTabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17235990
    sput-object v2, Lcw5/i;->e:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17235992
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookshelfTabData;->tabList:Ljava/util/List;

    .line 17235994
    const-string v2, ""

    .line 17235996
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236002
    move-result-object v0

    .line 17236003
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    move-result v3

    .line 17236007
    const/4 v5, 0x1

    .line 17236008
    if-eqz v3, :cond_3d

    .line 17236010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    move-result-object v3

    .line 17236014
    move-object v6, v3

    .line 17236015
    check-cast v6, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236017
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236019
    sget-object v7, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236021
    if-ne v6, v7, :cond_39

    .line 17236023
    const/4 v6, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v6, 0x0

    .line 17236026
    :goto_3a
    if-eqz v6, :cond_23

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v3, 0x0

    .line 17236030
    :goto_3e
    check-cast v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236032
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236034
    invoke-interface {v0, v3}, Lcom/dragon/read/NsUtilsDepend;->updateHistoryTabInfo(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V

    .line 17236037
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 17236039
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17236041
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookshelfTabData;->tabList:Ljava/util/List;

    .line 17236043
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    sget-object v6, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17236048
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236051
    move-result-object v6

    .line 17236052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236058
    move-result v0

    .line 17236059
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236062
    move-result v7

    .line 17236063
    if-eq v0, v7, :cond_62

    .line 17236065
    goto :goto_96

    .line 17236066
    :cond_62
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236069
    move-result v0

    .line 17236070
    const/4 v7, 0x0

    .line 17236071
    :goto_67
    if-ge v7, v0, :cond_9b

    .line 17236073
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236076
    move-result-object v8

    .line 17236077
    check-cast v8, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236079
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236081
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236084
    move-result-object v9

    .line 17236085
    check-cast v9, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236087
    iget-object v9, v9, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236089
    if-eq v8, v9, :cond_7d

    .line 17236091
    const/4 v8, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v8, 0x0

    .line 17236094
    :goto_7e
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236097
    move-result-object v9

    .line 17236098
    check-cast v9, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236100
    iget-object v9, v9, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;

    .line 17236102
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236105
    move-result-object v10

    .line 17236106
    check-cast v10, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236108
    iget-object v10, v10, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;

    .line 17236110
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236113
    move-result v9

    .line 17236114
    xor-int/2addr v9, v5

    .line 17236115
    or-int/2addr v8, v9

    .line 17236116
    if-eqz v8, :cond_98

    .line 17236118
    :goto_96
    const/4 v0, 0x0

    .line 17236119
    goto :goto_9c

    .line 17236120
    :cond_98
    add-int/lit8 v7, v7, 0x1

    .line 17236122
    goto :goto_67

    .line 17236123
    :cond_9b
    const/4 v0, 0x1

    .line 17236124
    :goto_9c
    if-nez v0, :cond_127

    .line 17236126
    sget-object v0, Lcw5/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236128
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236130
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236133
    move-result-object v0

    .line 17236134
    const-string v6, "\u8fdc\u7aeftab\u6570\u636e\u4e0e\u672c\u5730\u6570\u636e\u4e0d\u4e00\u81f4, \u89e6\u53d1\u5237\u65b0"

    .line 17236136
    invoke-static {v4, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    sget-object v0, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17236141
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236144
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17236146
    if-eqz v0, :cond_f3

    .line 17236148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookshelfTabData;->tabList:Ljava/util/List;

    .line 17236150
    if-eqz v0, :cond_f3

    .line 17236152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236155
    move-result-object v0

    .line 17236156
    :cond_bc
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    move-result v3

    .line 17236160
    if-eqz v3, :cond_f3

    .line 17236162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    move-result-object v3

    .line 17236166
    check-cast v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236168
    sget-object v4, Lcw5/i;->a:Lcw5/i;

    .line 17236170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    iget-object v4, v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236178
    sget-object v6, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236180
    if-ne v4, v6, :cond_bc

    .line 17236182
    :try_start_d6
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect;->a:Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;

    .line 17236184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;->a()Z

    .line 17236190
    move-result v4

    .line 17236191
    if-nez v4, :cond_bc

    .line 17236193
    sget-object v4, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17236195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17236201
    move-result v4

    .line 17236202
    if-eqz v4, :cond_bc

    .line 17236204
    const-string v4, "\u89c6\u9891"

    .line 17236206
    iput-object v4, v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_f0} :catch_f1

    .line 17236208
    goto :goto_bc

    .line 17236209
    :catch_f1
    nop

    .line 17236210
    goto :goto_bc

    .line 17236211
    :cond_f3
    sget-object v0, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17236213
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17236215
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookshelfTabData;->tabList:Ljava/util/List;

    .line 17236217
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236220
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 17236222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    invoke-static {v5}, Lcw5/i;->a(Z)V

    .line 17236228
    sget-object v0, Lcw5/i;->g:Landroid/content/SharedPreferences;

    .line 17236230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236236
    move-result-object v0

    .line 17236237
    new-instance v2, Lcom/google/gson/Gson;

    .line 17236239
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17236242
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17236244
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookshelfTabData;->tabList:Ljava/util/List;

    .line 17236246
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236249
    move-result-object v2

    .line 17236250
    const-string v3, "shelf_tab_data_id"

    .line 17236252
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236258
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236260
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->initMultiTabData()V

    .line 17236263
    :cond_127
    sget-object v0, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17236265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236268
    move-result-object v0

    .line 17236269
    const/4 v2, 0x0

    .line 17236270
    :goto_12e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236273
    move-result v3

    .line 17236274
    if-eqz v3, :cond_15c

    .line 17236276
    add-int/lit8 v3, v2, 0x1

    .line 17236278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236281
    move-result-object v4

    .line 17236282
    check-cast v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236284
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17236286
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BookshelfTabData;->tabList:Ljava/util/List;

    .line 17236288
    invoke-static {v6, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236291
    move-result-object v2

    .line 17236292
    check-cast v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236294
    if-eqz v2, :cond_15a

    .line 17236296
    if-eqz v4, :cond_15a

    .line 17236298
    iget-object v6, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->forums:Ljava/util/List;

    .line 17236300
    iput-object v6, v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->forums:Ljava/util/List;

    .line 17236302
    iget-boolean v6, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->isDeepUser:Z

    .line 17236304
    iput-boolean v6, v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->isDeepUser:Z

    .line 17236306
    iget-object v6, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->showStyleParams:Lcom/dragon/read/rpc/model/ShowStyleParams;

    .line 17236308
    iput-object v6, v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->showStyleParams:Lcom/dragon/read/rpc/model/ShowStyleParams;

    .line 17236310
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->preloadForum:Z

    .line 17236312
    iput-boolean v2, v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->preloadForum:Z

    .line 17236314
    :cond_15a
    move v2, v3

    .line 17236315
    goto :goto_12e

    .line 17236316
    :cond_15c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17236318
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookshelfTabData;->sessionData:Ljava/lang/String;

    .line 17236320
    if-eqz v0, :cond_168

    .line 17236322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236325
    move-result v0

    .line 17236326
    if-nez v0, :cond_169

    .line 17236328
    :cond_168
    const/4 v1, 0x1

    .line 17236329
    :cond_169
    if-nez v1, :cond_177

    .line 17236331
    new-instance v0, Lcw5/a$a;

    .line 17236333
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17236335
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookshelfTabData;->sessionData:Ljava/lang/String;

    .line 17236337
    invoke-direct {v0, p1}, Lcw5/a$a;-><init>(Ljava/lang/String;)V

    .line 17236340
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236343
    :cond_177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236345
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;

    .line 17235969
    .line 17235970
    sget-object v0, Lcw5/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v3, "\u8bf7\u6c42\u4e66\u67b6/\u6536\u85cftab\u6570\u636e\u6210\u529f"

    .line 17235980
    .line 17235981
    const-string v4, "default"

    .line 17235982
    .line 17235983
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17235987
    .line 17235988
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookshelfTabData;->landingTabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17235989
    .line 17235990
    sput-object v2, Lcw5/i;->e:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17235991
    .line 17235992
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookshelfTabData;->tabList:Ljava/util/List;

    .line 17235993
    .line 17235994
    const-string v2, ""

    .line 17235995
    .line 17235996
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v3

    .line 17236007
    const/4 v5, 0x1

    .line 17236008
    if-eqz v3, :cond_3d

    .line 17236009
    .line 17236010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    move-object v6, v3

    .line 17236015
    check-cast v6, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236016
    .line 17236017
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236018
    .line 17236019
    sget-object v7, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236020
    .line 17236021
    if-ne v6, v7, :cond_39

    .line 17236022
    .line 17236023
    const/4 v6, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v6, 0x0

    .line 17236026
    :goto_3a
    if-eqz v6, :cond_23

    .line 17236027
    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v3, 0x0

    .line 17236030
    :goto_3e
    check-cast v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236031
    .line 17236032
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v3}, Lcom/dragon/read/NsUtilsDepend;->updateHistoryTabInfo(Lcom/dragon/read/rpc/model/BookshelfTabInfo;)V

    .line 17236035
    .line 17236036
    .line 17236037
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 17236038
    .line 17236039
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17236040
    .line 17236041
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookshelfTabData;->tabList:Ljava/util/List;

    .line 17236042
    .line 17236043
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    sget-object v6, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17236047
    .line 17236048
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v6

    .line 17236052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v0

    .line 17236059
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v7

    .line 17236063
    if-eq v0, v7, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_96

    .line 17236066
    :cond_62
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v0

    .line 17236070
    const/4 v7, 0x0

    .line 17236071
    :goto_67
    if-ge v7, v0, :cond_9b

    .line 17236072
    .line 17236073
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v8

    .line 17236077
    check-cast v8, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236078
    .line 17236079
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236080
    .line 17236081
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v9

    .line 17236085
    check-cast v9, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236086
    .line 17236087
    iget-object v9, v9, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236088
    .line 17236089
    if-eq v8, v9, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v8, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v8, 0x0

    .line 17236094
    :goto_7e
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v9

    .line 17236098
    check-cast v9, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236099
    .line 17236100
    iget-object v9, v9, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;

    .line 17236101
    .line 17236102
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v10

    .line 17236106
    check-cast v10, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236107
    .line 17236108
    iget-object v10, v10, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v9

    .line 17236114
    xor-int/2addr v9, v5

    .line 17236115
    or-int/2addr v8, v9

    .line 17236116
    if-eqz v8, :cond_98

    .line 17236117
    .line 17236118
    :goto_96
    const/4 v0, 0x0

    .line 17236119
    goto :goto_9c

    .line 17236120
    :cond_98
    add-int/lit8 v7, v7, 0x1

    .line 17236121
    .line 17236122
    goto :goto_67

    .line 17236123
    :cond_9b
    const/4 v0, 0x1

    .line 17236124
    :goto_9c
    if-nez v0, :cond_127

    .line 17236125
    .line 17236126
    sget-object v0, Lcw5/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236127
    .line 17236128
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236129
    .line 17236130
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    const-string v6, "\u8fdc\u7aeftab\u6570\u636e\u4e0e\u672c\u5730\u6570\u636e\u4e0d\u4e00\u81f4, \u89e6\u53d1\u5237\u65b0"

    .line 17236135
    .line 17236136
    invoke-static {v4, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    sget-object v0, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17236145
    .line 17236146
    if-eqz v0, :cond_f3

    .line 17236147
    .line 17236148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookshelfTabData;->tabList:Ljava/util/List;

    .line 17236149
    .line 17236150
    if-eqz v0, :cond_f3

    .line 17236151
    .line 17236152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    :cond_bc
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v3

    .line 17236160
    if-eqz v3, :cond_f3

    .line 17236161
    .line 17236162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v3

    .line 17236166
    check-cast v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236167
    .line 17236168
    sget-object v4, Lcw5/i;->a:Lcw5/i;

    .line 17236169
    .line 17236170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v4, v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236177
    .line 17236178
    sget-object v6, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236179
    .line 17236180
    if-ne v4, v6, :cond_bc

    .line 17236181
    .line 17236182
    :try_start_d6
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect;->a:Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;

    .line 17236183
    .line 17236184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;->a()Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v4

    .line 17236191
    if-nez v4, :cond_bc

    .line 17236192
    .line 17236193
    sget-object v4, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17236194
    .line 17236195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v4

    .line 17236202
    if-eqz v4, :cond_bc

    .line 17236203
    .line 17236204
    const-string v4, "\u89c6\u9891"

    .line 17236205
    .line 17236206
    iput-object v4, v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_f0} :catch_f1

    .line 17236207
    .line 17236208
    goto :goto_bc

    .line 17236209
    :catch_f1
    nop

    .line 17236210
    goto :goto_bc

    .line 17236211
    :cond_f3
    sget-object v0, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17236212
    .line 17236213
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17236214
    .line 17236215
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookshelfTabData;->tabList:Ljava/util/List;

    .line 17236216
    .line 17236217
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 17236221
    .line 17236222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v5}, Lcw5/i;->a(Z)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v0, Lcw5/i;->g:Landroid/content/SharedPreferences;

    .line 17236229
    .line 17236230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    new-instance v2, Lcom/google/gson/Gson;

    .line 17236238
    .line 17236239
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17236243
    .line 17236244
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookshelfTabData;->tabList:Ljava/util/List;

    .line 17236245
    .line 17236246
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    const-string v3, "shelf_tab_data_id"

    .line 17236251
    .line 17236252
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236256
    .line 17236257
    .line 17236258
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236259
    .line 17236260
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->initMultiTabData()V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    sget-object v0, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17236264
    .line 17236265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    const/4 v2, 0x0

    .line 17236270
    :goto_12e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v3

    .line 17236274
    if-eqz v3, :cond_15c

    .line 17236275
    .line 17236276
    add-int/lit8 v3, v2, 0x1

    .line 17236277
    .line 17236278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v4

    .line 17236282
    check-cast v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236283
    .line 17236284
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17236285
    .line 17236286
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BookshelfTabData;->tabList:Ljava/util/List;

    .line 17236287
    .line 17236288
    invoke-static {v6, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v2

    .line 17236292
    check-cast v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236293
    .line 17236294
    if-eqz v2, :cond_15a

    .line 17236295
    .line 17236296
    if-eqz v4, :cond_15a

    .line 17236297
    .line 17236298
    iget-object v6, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->forums:Ljava/util/List;

    .line 17236299
    .line 17236300
    iput-object v6, v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->forums:Ljava/util/List;

    .line 17236301
    .line 17236302
    iget-boolean v6, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->isDeepUser:Z

    .line 17236303
    .line 17236304
    iput-boolean v6, v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->isDeepUser:Z

    .line 17236305
    .line 17236306
    iget-object v6, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->showStyleParams:Lcom/dragon/read/rpc/model/ShowStyleParams;

    .line 17236307
    .line 17236308
    iput-object v6, v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->showStyleParams:Lcom/dragon/read/rpc/model/ShowStyleParams;

    .line 17236309
    .line 17236310
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->preloadForum:Z

    .line 17236311
    .line 17236312
    iput-boolean v2, v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->preloadForum:Z

    .line 17236313
    .line 17236314
    :cond_15a
    move v2, v3

    .line 17236315
    goto :goto_12e

    .line 17236316
    :cond_15c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17236317
    .line 17236318
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookshelfTabData;->sessionData:Ljava/lang/String;

    .line 17236319
    .line 17236320
    if-eqz v0, :cond_168

    .line 17236321
    .line 17236322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v0

    .line 17236326
    if-nez v0, :cond_169

    .line 17236327
    .line 17236328
    :cond_168
    const/4 v1, 0x1

    .line 17236329
    :cond_169
    if-nez v1, :cond_177

    .line 17236330
    .line 17236331
    new-instance v0, Lcw5/a$a;

    .line 17236332
    .line 17236333
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;->data:Lcom/dragon/read/rpc/model/BookshelfTabData;

    .line 17236334
    .line 17236335
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookshelfTabData;->sessionData:Ljava/lang/String;

    .line 17236336
    .line 17236337
    invoke-direct {v0, p1}, Lcw5/a$a;-><init>(Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236341
    .line 17236342
    .line 17236343
    :cond_177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236344
    .line 17236345
    return-object p1
.end method


