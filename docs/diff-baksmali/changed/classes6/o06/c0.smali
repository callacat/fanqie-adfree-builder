## classes6/o06/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/model/MaterialResponse;

    .line 17235970
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v1, "tryLoadDataInBookTab done, code = "

    .line 17235974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-eqz p1, :cond_13

    .line 17235980
    iget v2, p1, Lcom/dragon/read/model/MaterialResponse;->errNo:I

    .line 17235982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235985
    move-result-object v2

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v2, v1

    .line 17235988
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235994
    move-result-object v0

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235998
    const-string v4, "growth"

    .line 17236000
    const-string v5, "NovelUgPopupMgr"

    .line 17236002
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    const/4 v0, 0x1

    .line 17236006
    if-eqz p1, :cond_2e

    .line 17236008
    iget v3, p1, Lcom/dragon/read/model/MaterialResponse;->errNo:I

    .line 17236010
    if-nez v3, :cond_2e

    .line 17236012
    const/4 v3, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    if-eqz v3, :cond_13f

    .line 17236017
    sput-boolean v0, Lo06/h0;->c:Z

    .line 17236019
    iget-object p1, p1, Lcom/dragon/read/model/MaterialResponse;->data:Lcom/dragon/read/model/MaterialInfo;

    .line 17236021
    if-eqz p1, :cond_13f

    .line 17236023
    new-instance v3, Ljava/util/ArrayList;

    .line 17236025
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236028
    iget-object p1, p1, Lcom/dragon/read/model/MaterialInfo;->clientMaterial:Ljava/util/Map;

    .line 17236030
    const-string v6, ""

    .line 17236032
    if-eqz p1, :cond_fc

    .line 17236034
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236037
    move-result-object p1

    .line 17236038
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236041
    move-result-object p1

    .line 17236042
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    move-result v7

    .line 17236046
    if-eqz v7, :cond_fc

    .line 17236048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    move-result-object v7

    .line 17236052
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236054
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236057
    move-result-object v8

    .line 17236058
    check-cast v8, Ljava/lang/String;

    .line 17236060
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236063
    move-result-object v7

    .line 17236064
    check-cast v7, Ljava/util/List;

    .line 17236066
    if-eqz v7, :cond_eb

    .line 17236068
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236071
    move-result v9

    .line 17236072
    if-le v9, v0, :cond_72

    .line 17236074
    new-instance v9, Lo06/g0;

    .line 17236076
    invoke-direct {v9}, Lo06/g0;-><init>()V

    .line 17236079
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236082
    :cond_72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236085
    move-result-object v7

    .line 17236086
    :cond_76
    :goto_76
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    move-result v9

    .line 17236090
    if-eqz v9, :cond_eb

    .line 17236092
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    move-result-object v9

    .line 17236096
    check-cast v9, Lcom/dragon/read/model/ClientMaterialConf;

    .line 17236098
    iget-object v10, v9, Lcom/dragon/read/model/ClientMaterialConf;->lynxSchema:Ljava/lang/String;

    .line 17236100
    if-eqz v10, :cond_76

    .line 17236102
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236105
    move-result v11

    .line 17236106
    if-lez v11, :cond_8e

    .line 17236108
    const/4 v11, 0x1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v11, 0x0

    .line 17236111
    :goto_8f
    if-eqz v11, :cond_92

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v10, v1

    .line 17236115
    :goto_93
    if-eqz v10, :cond_76

    .line 17236117
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236120
    move-result-object v10

    .line 17236121
    const-string v11, "pop_name"

    .line 17236123
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236126
    move-result-object v10

    .line 17236127
    const-string v11, "novel_pop_lavish"

    .line 17236129
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236132
    move-result v10

    .line 17236133
    if-eqz v10, :cond_d0

    .line 17236135
    new-instance v10, Lez5/d;

    .line 17236137
    iget-object v9, v9, Lcom/dragon/read/model/ClientMaterialConf;->lynxSchema:Ljava/lang/String;

    .line 17236139
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236145
    invoke-direct {v10, v9, v8}, Lez5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    invoke-virtual {v10}, Lez5/d;->e()V

    .line 17236151
    invoke-virtual {v10}, Lez5/d;->d()V

    .line 17236154
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236157
    move-result-object v9

    .line 17236158
    invoke-virtual {v9}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236161
    move-result-object v9

    .line 17236162
    if-eqz v9, :cond_76

    .line 17236164
    :try_start_c4
    invoke-virtual {v10, v9}, Lez5/d;->b(Landroid/app/Activity;)Z

    .line 17236167
    move-result v11

    .line 17236168
    if-eqz v11, :cond_76

    .line 17236170
    invoke-virtual {v10, v9}, Lez5/d;->c(Landroid/app/Activity;)V
    :try_end_cd
    .catch Ljava/lang/NullPointerException; {:try_start_c4 .. :try_end_cd} :catch_ce

    .line 17236173
    goto :goto_76

    .line 17236174
    :catch_ce
    nop

    .line 17236175
    goto :goto_76

    .line 17236176
    :cond_d0
    new-instance v10, Le12/c;

    .line 17236178
    iget-wide v11, v9, Lcom/dragon/read/model/ClientMaterialConf;->id:J

    .line 17236180
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236183
    move-result-object v11

    .line 17236184
    iget-object v12, v9, Lcom/dragon/read/model/ClientMaterialConf;->lynxSchema:Ljava/lang/String;

    .line 17236186
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    iget-object v13, v9, Lcom/dragon/read/model/ClientMaterialConf;->priority:Ljava/lang/String;

    .line 17236191
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    iget-object v9, v9, Lcom/dragon/read/model/ClientMaterialConf;->extra:Ljava/lang/String;

    .line 17236196
    invoke-direct {v10, v11, v12, v13, v9}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236199
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236202
    goto :goto_76

    .line 17236203
    :cond_eb
    sget-object v7, Lo06/h0;->e:Ljava/util/List;

    .line 17236205
    new-instance v9, Le12/b;

    .line 17236207
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236210
    invoke-direct {v9, v8, v3}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236213
    check-cast v7, Ljava/util/ArrayList;

    .line 17236215
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236218
    goto/16 :goto_4a

    .line 17236220
    :cond_fc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236222
    const-string v0, "initPopup popupInfoList "

    .line 17236224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    sget-object v0, Lo06/h0;->e:Ljava/util/List;

    .line 17236229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object p1

    .line 17236236
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236238
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 17236243
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17236246
    move-result-object p1

    .line 17236247
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 17236249
    if-eqz p1, :cond_125

    .line 17236251
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;->initPopup(Landroid/app/Application;Ljava/util/List;)V

    .line 17236261
    :cond_125
    sget-boolean p1, Lo06/h0;->d:Z

    .line 17236263
    if-eqz p1, :cond_13f

    .line 17236265
    sget-object p1, Lo06/h0;->a:Lo06/h0;

    .line 17236267
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236269
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236276
    move-result-object v1

    .line 17236277
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    invoke-static {v0}, Lo06/h0;->a(Ljava/lang/String;)V

    .line 17236287
    :cond_13f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236289
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/model/MaterialResponse;

    .line 17235969
    .line 17235970
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v1, "tryLoadDataInBookTab done, code = "

    .line 17235973
    .line 17235974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-eqz p1, :cond_13

    .line 17235979
    .line 17235980
    iget v2, p1, Lcom/dragon/read/model/MaterialResponse;->errNo:I

    .line 17235981
    .line 17235982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v2, v1

    .line 17235988
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235997
    .line 17235998
    const-string v4, "growth"

    .line 17235999
    .line 17236000
    const-string v5, "NovelUgPopupMgr"

    .line 17236001
    .line 17236002
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    const/4 v0, 0x1

    .line 17236006
    if-eqz p1, :cond_2e

    .line 17236007
    .line 17236008
    iget v3, p1, Lcom/dragon/read/model/MaterialResponse;->errNo:I

    .line 17236009
    .line 17236010
    if-nez v3, :cond_2e

    .line 17236011
    .line 17236012
    const/4 v3, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    if-eqz v3, :cond_13f

    .line 17236016
    .line 17236017
    sput-boolean v0, Lo06/h0;->c:Z

    .line 17236018
    .line 17236019
    iget-object p1, p1, Lcom/dragon/read/model/MaterialResponse;->data:Lcom/dragon/read/model/MaterialInfo;

    .line 17236020
    .line 17236021
    if-eqz p1, :cond_13f

    .line 17236022
    .line 17236023
    new-instance v3, Ljava/util/ArrayList;

    .line 17236024
    .line 17236025
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object p1, p1, Lcom/dragon/read/model/MaterialInfo;->clientMaterial:Ljava/util/Map;

    .line 17236029
    .line 17236030
    const-string v6, ""

    .line 17236031
    .line 17236032
    if-eqz p1, :cond_fc

    .line 17236033
    .line 17236034
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v7

    .line 17236046
    if-eqz v7, :cond_fc

    .line 17236047
    .line 17236048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v7

    .line 17236052
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236053
    .line 17236054
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v8

    .line 17236058
    check-cast v8, Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v7

    .line 17236064
    check-cast v7, Ljava/util/List;

    .line 17236065
    .line 17236066
    if-eqz v7, :cond_eb

    .line 17236067
    .line 17236068
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v9

    .line 17236072
    if-le v9, v0, :cond_72

    .line 17236073
    .line 17236074
    new-instance v9, Lo06/g0;

    .line 17236075
    .line 17236076
    invoke-direct {v9}, Lo06/g0;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236080
    .line 17236081
    .line 17236082
    :cond_72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7

    .line 17236086
    :cond_76
    :goto_76
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v9

    .line 17236090
    if-eqz v9, :cond_eb

    .line 17236091
    .line 17236092
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v9

    .line 17236096
    check-cast v9, Lcom/dragon/read/model/ClientMaterialConf;

    .line 17236097
    .line 17236098
    iget-object v10, v9, Lcom/dragon/read/model/ClientMaterialConf;->lynxSchema:Ljava/lang/String;

    .line 17236099
    .line 17236100
    if-eqz v10, :cond_76

    .line 17236101
    .line 17236102
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v11

    .line 17236106
    if-lez v11, :cond_8e

    .line 17236107
    .line 17236108
    const/4 v11, 0x1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v11, 0x0

    .line 17236111
    :goto_8f
    if-eqz v11, :cond_92

    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v10, v1

    .line 17236115
    :goto_93
    if-eqz v10, :cond_76

    .line 17236116
    .line 17236117
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v10

    .line 17236121
    const-string v11, "pop_name"

    .line 17236122
    .line 17236123
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v10

    .line 17236127
    const-string v11, "novel_pop_lavish"

    .line 17236128
    .line 17236129
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v10

    .line 17236133
    if-eqz v10, :cond_d0

    .line 17236134
    .line 17236135
    new-instance v10, Lez5/d;

    .line 17236136
    .line 17236137
    iget-object v9, v9, Lcom/dragon/read/model/ClientMaterialConf;->lynxSchema:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-direct {v10, v9, v8}, Lez5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v10}, Lez5/d;->e()V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v10}, Lez5/d;->d()V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v9

    .line 17236158
    invoke-virtual {v9}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v9

    .line 17236162
    if-eqz v9, :cond_76

    .line 17236163
    .line 17236164
    :try_start_c4
    invoke-virtual {v10, v9}, Lez5/d;->b(Landroid/app/Activity;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v11

    .line 17236168
    if-eqz v11, :cond_76

    .line 17236169
    .line 17236170
    invoke-virtual {v10, v9}, Lez5/d;->c(Landroid/app/Activity;)V
    :try_end_cd
    .catch Ljava/lang/NullPointerException; {:try_start_c4 .. :try_end_cd} :catch_ce

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_76

    .line 17236174
    :catch_ce
    nop

    .line 17236175
    goto :goto_76

    .line 17236176
    :cond_d0
    new-instance v10, Le12/c;

    .line 17236177
    .line 17236178
    iget-wide v11, v9, Lcom/dragon/read/model/ClientMaterialConf;->id:J

    .line 17236179
    .line 17236180
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v11

    .line 17236184
    iget-object v12, v9, Lcom/dragon/read/model/ClientMaterialConf;->lynxSchema:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v13, v9, Lcom/dragon/read/model/ClientMaterialConf;->priority:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v9, v9, Lcom/dragon/read/model/ClientMaterialConf;->extra:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-direct {v10, v11, v12, v13, v9}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_76

    .line 17236203
    :cond_eb
    sget-object v7, Lo06/h0;->e:Ljava/util/List;

    .line 17236204
    .line 17236205
    new-instance v9, Le12/b;

    .line 17236206
    .line 17236207
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-direct {v9, v8, v3}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236211
    .line 17236212
    .line 17236213
    check-cast v7, Ljava/util/ArrayList;

    .line 17236214
    .line 17236215
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    goto/16 :goto_4a

    .line 17236219
    .line 17236220
    :cond_fc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    const-string v0, "initPopup popupInfoList "

    .line 17236223
    .line 17236224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object v0, Lo06/h0;->e:Ljava/util/List;

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 17236242
    .line 17236243
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 17236248
    .line 17236249
    if-eqz p1, :cond_125

    .line 17236250
    .line 17236251
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;->initPopup(Landroid/app/Application;Ljava/util/List;)V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    sget-boolean p1, Lo06/h0;->d:Z

    .line 17236262
    .line 17236263
    if-eqz p1, :cond_13f

    .line 17236264
    .line 17236265
    sget-object p1, Lo06/h0;->a:Lo06/h0;

    .line 17236266
    .line 17236267
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236268
    .line 17236269
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v1

    .line 17236277
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {v0}, Lo06/h0;->a(Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236288
    .line 17236289
    return-object p1
.end method


