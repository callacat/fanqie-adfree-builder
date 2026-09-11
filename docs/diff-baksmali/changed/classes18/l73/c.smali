## classes18/l73/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Ll73/c;->a:Ll73/h;

    .line 17235970
    iget-object v6, p0, Ll73/c;->b:Ly63/c1$a;

    .line 17235972
    check-cast p1, Lkotlin/Triple;

    .line 17235974
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Lcom/dragon/read/rpc/model/GetSearchCueResponse;

    .line 17235980
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17235983
    move-result-object v2

    .line 17235984
    check-cast v2, Ly63/b1;

    .line 17235986
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17235989
    move-result-object p1

    .line 17235990
    move-object v5, p1

    .line 17235991
    check-cast v5, Ljava/util/List;

    .line 17235993
    iget-object v4, v2, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 17235995
    iget-object p1, v0, Ll73/h;->e:Ljava/lang/String;

    .line 17235997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235999
    const-string/jumbo v7, "updateSearchState: zip success. BgBitmap="

    .line 17236002
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236005
    iget-object v2, v2, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 17236007
    const/4 v7, 0x1

    .line 17236008
    const/4 v8, 0x0

    .line 17236009
    if-eqz v2, :cond_2d

    .line 17236011
    const/4 v2, 0x1

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v2, 0x0

    .line 17236014
    :goto_2e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236017
    const-string v2, ", GifFramesSize="

    .line 17236019
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236025
    move-result v2

    .line 17236026
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    move-result-object v2

    .line 17236033
    new-array v3, v8, [Ljava/lang/Object;

    .line 17236035
    const-string v9, "growth"

    .line 17236037
    invoke-static {v9, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    invoke-static {v1, v8}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17236043
    iget-object p1, v1, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->dataV1:Ljava/util/List;

    .line 17236045
    const/4 v9, 0x4

    .line 17236046
    if-eqz p1, :cond_f6

    .line 17236048
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236051
    move-result v1

    .line 17236052
    const/4 v2, 0x2

    .line 17236053
    if-lt v1, v2, :cond_f6

    .line 17236055
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236058
    move-result-object v1

    .line 17236059
    check-cast v1, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17236061
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236064
    move-result-object v3

    .line 17236065
    check-cast v3, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17236067
    iget-object v10, v0, Ll73/h;->h:Lkotlin/Lazy;

    .line 17236069
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236072
    move-result-object v10

    .line 17236073
    check-cast v10, Ljava/lang/Boolean;

    .line 17236075
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236078
    move-result v10

    .line 17236079
    const/4 v11, 0x0

    .line 17236080
    if-eqz v10, :cond_73

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object p1, v11

    .line 17236084
    :goto_74
    if-eqz p1, :cond_7d

    .line 17236086
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object p1, v11

    .line 17236094
    :goto_7e
    if-eqz v1, :cond_ed

    .line 17236096
    if-eqz v3, :cond_ed

    .line 17236098
    const/4 v10, 0x3

    .line 17236099
    new-array v10, v10, [Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17236101
    aput-object v1, v10, v8

    .line 17236103
    aput-object v3, v10, v7

    .line 17236105
    aput-object p1, v10, v2

    .line 17236107
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17236110
    move-result-object v2

    .line 17236111
    sget-object v10, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 17236113
    sget-object v10, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17236115
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236118
    move-result-object v11

    .line 17236119
    const-string v12, ""

    .line 17236121
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    invoke-static {v11}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 17236130
    move-result v10

    .line 17236131
    if-nez v10, :cond_a6

    .line 17236133
    goto :goto_b1

    .line 17236134
    :cond_a6
    sget-object v8, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;

    .line 17236136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;->a()Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;

    .line 17236142
    move-result-object v8

    .line 17236143
    iget-boolean v8, v8, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->fallbackCacheEnable:Z

    .line 17236145
    :goto_b1
    if-nez v8, :cond_b4

    .line 17236147
    goto :goto_e1

    .line 17236148
    :cond_b4
    :try_start_b4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236153
    move-result-object v8

    .line 17236154
    const-string v10, "app_widget"

    .line 17236156
    invoke-static {v8, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236159
    move-result-object v8

    .line 17236160
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236163
    move-result-object v8

    .line 17236164
    iget-object v10, v0, Ll73/h;->g:Ljava/lang/String;

    .line 17236166
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236169
    move-result-object v2

    .line 17236170
    invoke-interface {v8, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236177
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236179
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_b4 .. :try_end_d6} :catchall_d7

    .line 17236182
    goto :goto_e1

    .line 17236183
    :catchall_d7
    move-exception v2

    .line 17236184
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236186
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    :goto_e1
    move-object v2, v3

    .line 17236194
    move-object v3, p1

    .line 17236195
    invoke-virtual/range {v0 .. v5}, Ll73/h;->C(Lcom/dragon/read/rpc/model/SearchCueWord;Lcom/dragon/read/rpc/model/SearchCueWord;Lcom/dragon/read/rpc/model/SearchCueWord;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 17236198
    const-string/jumbo p1, "success"

    .line 17236201
    invoke-static {v6, v7, p1, v9}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17236204
    goto :goto_ff

    .line 17236205
    :cond_ed
    invoke-virtual {v0, v4, v5}, Ll73/h;->D(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 17236208
    const-string p1, "not two word"

    .line 17236210
    invoke-static {v6, v8, p1, v9}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17236213
    goto :goto_ff

    .line 17236214
    :cond_f6
    invoke-virtual {v0, v4, v5}, Ll73/h;->D(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 17236217
    const-string/jumbo p1, "searchCueWordList is empty"

    .line 17236220
    invoke-static {v6, v8, p1, v9}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17236223
    :goto_ff
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Ll73/c;->a:Ll73/h;

    .line 17235969
    .line 17235970
    iget-object v6, p0, Ll73/c;->b:Ly63/c1$a;

    .line 17235971
    .line 17235972
    check-cast p1, Lkotlin/Triple;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Lcom/dragon/read/rpc/model/GetSearchCueResponse;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    check-cast v2, Ly63/b1;

    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    move-object v5, p1

    .line 17235991
    check-cast v5, Ljava/util/List;

    .line 17235992
    .line 17235993
    iget-object v4, v2, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 17235994
    .line 17235995
    iget-object p1, v0, Ll73/h;->e:Ljava/lang/String;

    .line 17235996
    .line 17235997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    const-string/jumbo v7, "updateSearchState: zip success. BgBitmap="

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v2, v2, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 17236006
    .line 17236007
    const/4 v7, 0x1

    .line 17236008
    const/4 v8, 0x0

    .line 17236009
    if-eqz v2, :cond_2d

    .line 17236010
    .line 17236011
    const/4 v2, 0x1

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v2, 0x0

    .line 17236014
    :goto_2e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v2, ", GifFramesSize="

    .line 17236018
    .line 17236019
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v2

    .line 17236026
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    new-array v3, v8, [Ljava/lang/Object;

    .line 17236034
    .line 17236035
    const-string v9, "growth"

    .line 17236036
    .line 17236037
    invoke-static {v9, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v1, v8}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object p1, v1, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->dataV1:Ljava/util/List;

    .line 17236044
    .line 17236045
    const/4 v9, 0x4

    .line 17236046
    if-eqz p1, :cond_f6

    .line 17236047
    .line 17236048
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    const/4 v2, 0x2

    .line 17236053
    if-lt v1, v2, :cond_f6

    .line 17236054
    .line 17236055
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    check-cast v1, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17236060
    .line 17236061
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    check-cast v3, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17236066
    .line 17236067
    iget-object v10, v0, Ll73/h;->h:Lkotlin/Lazy;

    .line 17236068
    .line 17236069
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v10

    .line 17236073
    check-cast v10, Ljava/lang/Boolean;

    .line 17236074
    .line 17236075
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v10

    .line 17236079
    const/4 v11, 0x0

    .line 17236080
    if-eqz v10, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object p1, v11

    .line 17236084
    :goto_74
    if-eqz p1, :cond_7d

    .line 17236085
    .line 17236086
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17236091
    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object p1, v11

    .line 17236094
    :goto_7e
    if-eqz v1, :cond_ed

    .line 17236095
    .line 17236096
    if-eqz v3, :cond_ed

    .line 17236097
    .line 17236098
    const/4 v10, 0x3

    .line 17236099
    new-array v10, v10, [Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17236100
    .line 17236101
    aput-object v1, v10, v8

    .line 17236102
    .line 17236103
    aput-object v3, v10, v7

    .line 17236104
    .line 17236105
    aput-object p1, v10, v2

    .line 17236106
    .line 17236107
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    sget-object v10, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 17236112
    .line 17236113
    sget-object v10, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17236114
    .line 17236115
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v11

    .line 17236119
    const-string v12, ""

    .line 17236120
    .line 17236121
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v11}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v10

    .line 17236131
    if-nez v10, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_b1

    .line 17236134
    :cond_a6
    sget-object v8, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;

    .line 17236135
    .line 17236136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt$a;->a()Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v8

    .line 17236143
    iget-boolean v8, v8, Lcom/dragon/read/appwidget/experiment/AppWidgetUpdateOpt;->fallbackCacheEnable:Z

    .line 17236144
    .line 17236145
    :goto_b1
    if-nez v8, :cond_b4

    .line 17236146
    .line 17236147
    goto :goto_e1

    .line 17236148
    :cond_b4
    :try_start_b4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236149
    .line 17236150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v8

    .line 17236154
    const-string v10, "app_widget"

    .line 17236155
    .line 17236156
    invoke-static {v8, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v8

    .line 17236160
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v8

    .line 17236164
    iget-object v10, v0, Ll73/h;->g:Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    invoke-interface {v8, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236175
    .line 17236176
    .line 17236177
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236178
    .line 17236179
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_b4 .. :try_end_d6} :catchall_d7

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_e1

    .line 17236183
    :catchall_d7
    move-exception v2

    .line 17236184
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236185
    .line 17236186
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    :goto_e1
    move-object v2, v3

    .line 17236194
    move-object v3, p1

    .line 17236195
    invoke-virtual/range {v0 .. v5}, Ll73/h;->C(Lcom/dragon/read/rpc/model/SearchCueWord;Lcom/dragon/read/rpc/model/SearchCueWord;Lcom/dragon/read/rpc/model/SearchCueWord;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 17236196
    .line 17236197
    .line 17236198
    const-string/jumbo p1, "success"

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v6, v7, p1, v9}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_ff

    .line 17236205
    :cond_ed
    invoke-virtual {v0, v4, v5}, Ll73/h;->D(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 17236206
    .line 17236207
    .line 17236208
    const-string p1, "not two word"

    .line 17236209
    .line 17236210
    invoke-static {v6, v8, p1, v9}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_ff

    .line 17236214
    :cond_f6
    invoke-virtual {v0, v4, v5}, Ll73/h;->D(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 17236215
    .line 17236216
    .line 17236217
    const-string/jumbo p1, "searchCueWordList is empty"

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v6, v8, p1, v9}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17236221
    .line 17236222
    .line 17236223
    :goto_ff
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    return-object p1
.end method


