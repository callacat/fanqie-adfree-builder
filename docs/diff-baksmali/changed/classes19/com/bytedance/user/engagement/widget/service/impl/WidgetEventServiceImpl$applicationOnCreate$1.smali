## classes19/com/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$applicationOnCreate$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$applicationOnCreate$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$applicationOnCreate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$applicationOnCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$applicationOnCreate$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$applicationOnCreate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$applicationOnCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$applicationOnCreate$1;->label:I

    .line 17235973
    if-nez v0, :cond_189

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17235980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17235986
    move-result-object p1

    .line 17235987
    iget-object v0, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17235989
    const-string v1, ","

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    const/4 v6, 0x0

    .line 17235996
    const/16 v7, 0x3e

    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236002
    move-result-object p1

    .line 17236003
    const-string v0, "[applicationOnCreate]autoReportEventList:"

    .line 17236005
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236008
    move-result-object p1

    .line 17236009
    const-string v0, "WidgetEventServiceImpl"

    .line 17236011
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236014
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17236017
    move-result-object p1

    .line 17236018
    iget-object p1, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17236020
    const-string v1, "ug_widget_status"

    .line 17236022
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236025
    move-result p1

    .line 17236026
    const-string v2, "ug_widget"

    .line 17236028
    if-nez p1, :cond_4a

    .line 17236030
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17236033
    move-result-object p1

    .line 17236034
    iget-object p1, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17236036
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236039
    move-result p1

    .line 17236040
    if-eqz p1, :cond_186

    .line 17236042
    :cond_4a
    new-instance p1, Ljava/util/HashMap;

    .line 17236044
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236047
    new-instance v3, Ljava/util/HashMap;

    .line 17236049
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236052
    sget-object v4, La52/a;->a:La52/a;

    .line 17236054
    invoke-virtual {v4}, La52/a;->getContext()Landroid/content/Context;

    .line 17236057
    move-result-object v4

    .line 17236058
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236061
    move-result-object v4

    .line 17236062
    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17236065
    move-result-object v5

    .line 17236066
    invoke-virtual {v5}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 17236069
    move-result-object v6

    .line 17236070
    const/4 v7, 0x0

    .line 17236071
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236074
    new-instance v8, Ljava/util/ArrayList;

    .line 17236076
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236079
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236082
    move-result-object v6

    .line 17236083
    :cond_73
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    move-result v9

    .line 17236087
    if-eqz v9, :cond_94

    .line 17236089
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    move-result-object v9

    .line 17236093
    move-object v10, v9

    .line 17236094
    check-cast v10, Landroid/appwidget/AppWidgetProviderInfo;

    .line 17236096
    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17236098
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17236101
    move-result-object v10

    .line 17236102
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236105
    move-result-object v11

    .line 17236106
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236109
    move-result v10

    .line 17236110
    if-eqz v10, :cond_73

    .line 17236112
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236115
    goto :goto_73

    .line 17236116
    :cond_94
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236119
    move-result-object v4

    .line 17236120
    :cond_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    move-result v6

    .line 17236124
    if-eqz v6, :cond_ce

    .line 17236126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236129
    move-result-object v6

    .line 17236130
    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    .line 17236132
    iget-object v8, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17236134
    invoke-virtual {v5, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 17236137
    move-result-object v8

    .line 17236138
    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17236140
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17236143
    move-result-object v6

    .line 17236144
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236147
    array-length v9, v8

    .line 17236148
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236151
    move-result-object v9

    .line 17236152
    invoke-virtual {p1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236158
    array-length v9, v8

    .line 17236159
    const/4 v10, 0x0

    .line 17236160
    :goto_c0
    if-ge v10, v9, :cond_98

    .line 17236162
    aget v11, v8, v10

    .line 17236164
    add-int/lit8 v10, v10, 0x1

    .line 17236166
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236169
    move-result-object v11

    .line 17236170
    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    goto :goto_c0

    .line 17236174
    :cond_ce
    sget-object v4, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17236182
    move-result-object v4

    .line 17236183
    iget-object v4, v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17236185
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_ee

    .line 17236191
    const-string v1, "report widget status because autoReportEventList contains ug_widget_status"

    .line 17236193
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236196
    sget-object v1, Lq52/a;->a:Lq52/a;

    .line 17236198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236203
    invoke-virtual {v1, p1}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->L(Ljava/util/HashMap;)V

    .line 17236206
    :cond_ee
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17236214
    move-result-object p1

    .line 17236215
    iget-object p1, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17236217
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236220
    move-result p1

    .line 17236221
    if-eqz p1, :cond_186

    .line 17236223
    sget-object p1, Lq52/a;->a:Lq52/a;

    .line 17236225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17236230
    invoke-virtual {p1}, Lcom/bytedance/user/engagement/widget/service/impl/d;->a()Z

    .line 17236233
    move-result p1

    .line 17236234
    if-eqz p1, :cond_181

    .line 17236236
    const-string p1, "init stock widget because autoReportEventList contains ug_widget and widget store in Init Status"

    .line 17236238
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236241
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236248
    move-result-object p1

    .line 17236249
    :goto_119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236252
    move-result v0

    .line 17236253
    if-eqz v0, :cond_142

    .line 17236255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236258
    move-result-object v0

    .line 17236259
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236261
    sget-object v1, Lq52/a;->a:Lq52/a;

    .line 17236263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17236268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236271
    move-result-object v2

    .line 17236272
    check-cast v2, Ljava/lang/Number;

    .line 17236274
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236277
    move-result v2

    .line 17236278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236281
    move-result-object v0

    .line 17236282
    check-cast v0, Ljava/lang/String;

    .line 17236284
    const-string v3, "stock"

    .line 17236286
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/user/engagement/widget/service/impl/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236289
    goto :goto_119

    .line 17236290
    :cond_142
    sget-object p1, Lq52/a;->a:Lq52/a;

    .line 17236292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17236297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236300
    const-string p1, "[removeInitStatus"

    .line 17236302
    const-string v0, "WidgetStoreServiceImpl"

    .line 17236304
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236307
    :try_start_153
    const-string p1, "widget_store_init_flag"

    .line 17236309
    sget-object v1, Lg52/b;->a:Lg52/b;

    .line 17236311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    sget-object v1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17236316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    sget-object v1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b:Lkotlin/Lazy;

    .line 17236321
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236324
    move-result-object v1

    .line 17236325
    check-cast v1, Lh52/d;

    .line 17236327
    invoke-virtual {v1}, Lh52/d;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236330
    move-result-object v1

    .line 17236331
    check-cast v1, Lh52/d$a;

    .line 17236333
    const/4 v2, 0x1

    .line 17236334
    invoke-virtual {v1, p1, v2}, Lh52/d$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236337
    invoke-virtual {v1}, Lh52/d$a;->apply()V

    .line 17236340
    const-string p1, "[removeInitStatus]success removeInitStatus"

    .line 17236342
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_179
    .catchall {:try_start_153 .. :try_end_179} :catchall_17a

    .line 17236345
    goto :goto_186

    .line 17236346
    :catchall_17a
    move-exception p1

    .line 17236347
    const-string v1, "[removeInitStatus]error "

    .line 17236349
    invoke-static {v0, v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236352
    goto :goto_186

    .line 17236353
    :cond_181
    const-string p1, "needn\'t stock widget because widget store not in Init Status"

    .line 17236355
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236358
    :cond_186
    :goto_186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236360
    return-object p1

    .line 17236361
    :cond_189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236363
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236365
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236368
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$applicationOnCreate$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_189

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    iget-object v0, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17235988
    .line 17235989
    const-string v1, ","

    .line 17235990
    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    const/4 v6, 0x0

    .line 17235996
    const/16 v7, 0x3e

    .line 17235997
    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    const-string v0, "[applicationOnCreate]autoReportEventList:"

    .line 17236004
    .line 17236005
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    const-string v0, "WidgetEventServiceImpl"

    .line 17236010
    .line 17236011
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    iget-object p1, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17236019
    .line 17236020
    const-string v1, "ug_widget_status"

    .line 17236021
    .line 17236022
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result p1

    .line 17236026
    const-string v2, "ug_widget"

    .line 17236027
    .line 17236028
    if-nez p1, :cond_4a

    .line 17236029
    .line 17236030
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    iget-object p1, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17236035
    .line 17236036
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result p1

    .line 17236040
    if-eqz p1, :cond_186

    .line 17236041
    .line 17236042
    :cond_4a
    new-instance p1, Ljava/util/HashMap;

    .line 17236043
    .line 17236044
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    new-instance v3, Ljava/util/HashMap;

    .line 17236048
    .line 17236049
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v4, La52/a;->a:La52/a;

    .line 17236053
    .line 17236054
    invoke-virtual {v4}, La52/a;->getContext()Landroid/content/Context;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v4

    .line 17236062
    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v5

    .line 17236066
    invoke-virtual {v5}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    const/4 v7, 0x0

    .line 17236071
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236072
    .line 17236073
    .line 17236074
    new-instance v8, Ljava/util/ArrayList;

    .line 17236075
    .line 17236076
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    :cond_73
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v9

    .line 17236087
    if-eqz v9, :cond_94

    .line 17236088
    .line 17236089
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v9

    .line 17236093
    move-object v10, v9

    .line 17236094
    check-cast v10, Landroid/appwidget/AppWidgetProviderInfo;

    .line 17236095
    .line 17236096
    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17236097
    .line 17236098
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v10

    .line 17236102
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v11

    .line 17236106
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v10

    .line 17236110
    if-eqz v10, :cond_73

    .line 17236111
    .line 17236112
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_73

    .line 17236116
    :cond_94
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    :cond_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v6

    .line 17236124
    if-eqz v6, :cond_ce

    .line 17236125
    .line 17236126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v6

    .line 17236130
    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    .line 17236131
    .line 17236132
    iget-object v8, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17236133
    .line 17236134
    invoke-virtual {v5, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v8

    .line 17236138
    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17236139
    .line 17236140
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236145
    .line 17236146
    .line 17236147
    array-length v9, v8

    .line 17236148
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v9

    .line 17236152
    invoke-virtual {p1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236156
    .line 17236157
    .line 17236158
    array-length v9, v8

    .line 17236159
    const/4 v10, 0x0

    .line 17236160
    :goto_c0
    if-ge v10, v9, :cond_98

    .line 17236161
    .line 17236162
    aget v11, v8, v10

    .line 17236163
    .line 17236164
    add-int/lit8 v10, v10, 0x1

    .line 17236165
    .line 17236166
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v11

    .line 17236170
    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_c0

    .line 17236174
    :cond_ce
    sget-object v4, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236175
    .line 17236176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    iget-object v4, v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17236184
    .line 17236185
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_ee

    .line 17236190
    .line 17236191
    const-string v1, "report widget status because autoReportEventList contains ug_widget_status"

    .line 17236192
    .line 17236193
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    sget-object v1, Lq52/a;->a:Lq52/a;

    .line 17236197
    .line 17236198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236202
    .line 17236203
    invoke-virtual {v1, p1}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->L(Ljava/util/HashMap;)V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->G()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    iget-object p1, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;->autoReportEventList:Ljava/util/List;

    .line 17236216
    .line 17236217
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result p1

    .line 17236221
    if-eqz p1, :cond_186

    .line 17236222
    .line 17236223
    sget-object p1, Lq52/a;->a:Lq52/a;

    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Lcom/bytedance/user/engagement/widget/service/impl/d;->a()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result p1

    .line 17236234
    if-eqz p1, :cond_181

    .line 17236235
    .line 17236236
    const-string p1, "init stock widget because autoReportEventList contains ug_widget and widget store in Init Status"

    .line 17236237
    .line 17236238
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    :goto_119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v0

    .line 17236253
    if-eqz v0, :cond_142

    .line 17236254
    .line 17236255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236260
    .line 17236261
    sget-object v1, Lq52/a;->a:Lq52/a;

    .line 17236262
    .line 17236263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    .line 17236265
    .line 17236266
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17236267
    .line 17236268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v2

    .line 17236272
    check-cast v2, Ljava/lang/Number;

    .line 17236273
    .line 17236274
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v2

    .line 17236278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    check-cast v0, Ljava/lang/String;

    .line 17236283
    .line 17236284
    const-string v3, "stock"

    .line 17236285
    .line 17236286
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/user/engagement/widget/service/impl/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    goto :goto_119

    .line 17236290
    :cond_142
    sget-object p1, Lq52/a;->a:Lq52/a;

    .line 17236291
    .line 17236292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    .line 17236294
    .line 17236295
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17236296
    .line 17236297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236298
    .line 17236299
    .line 17236300
    const-string p1, "[removeInitStatus"

    .line 17236301
    .line 17236302
    const-string v0, "WidgetStoreServiceImpl"

    .line 17236303
    .line 17236304
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    :try_start_153
    const-string p1, "widget_store_init_flag"

    .line 17236308
    .line 17236309
    sget-object v1, Lg52/b;->a:Lg52/b;

    .line 17236310
    .line 17236311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    .line 17236313
    .line 17236314
    sget-object v1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17236315
    .line 17236316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    .line 17236318
    .line 17236319
    sget-object v1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b:Lkotlin/Lazy;

    .line 17236320
    .line 17236321
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v1

    .line 17236325
    check-cast v1, Lh52/d;

    .line 17236326
    .line 17236327
    invoke-virtual {v1}, Lh52/d;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v1

    .line 17236331
    check-cast v1, Lh52/d$a;

    .line 17236332
    .line 17236333
    const/4 v2, 0x1

    .line 17236334
    invoke-virtual {v1, p1, v2}, Lh52/d$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v1}, Lh52/d$a;->apply()V

    .line 17236338
    .line 17236339
    .line 17236340
    const-string p1, "[removeInitStatus]success removeInitStatus"

    .line 17236341
    .line 17236342
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_179
    .catchall {:try_start_153 .. :try_end_179} :catchall_17a

    .line 17236343
    .line 17236344
    .line 17236345
    goto :goto_186

    .line 17236346
    :catchall_17a
    move-exception p1

    .line 17236347
    const-string v1, "[removeInitStatus]error "

    .line 17236348
    .line 17236349
    invoke-static {v0, v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236350
    .line 17236351
    .line 17236352
    goto :goto_186

    .line 17236353
    :cond_181
    const-string p1, "needn\'t stock widget because widget store not in Init Status"

    .line 17236354
    .line 17236355
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    :goto_186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236359
    .line 17236360
    return-object p1

    .line 17236361
    :cond_189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236362
    .line 17236363
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236364
    .line 17236365
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236366
    .line 17236367
    .line 17236368
    throw p1
.end method


