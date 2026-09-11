## classes19/com/bytedance/widget/template/j.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)[I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)[I
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p0, :cond_9

    .line 33882118
    new-array p0, v0, [I

    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {p1}, Lcom/bytedance/widget/template/c;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;

    .line 33882136
    move-result-object p1

    .line 33882137
    if-nez p1, :cond_1d

    .line 33882139
    const/4 p1, 0x0

    .line 33882140
    goto :goto_23

    .line 33882141
    :cond_1d
    new-instance v1, Landroid/content/ComponentName;

    .line 33882143
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882146
    move-object p1, v1

    .line 33882147
    :goto_23
    :try_start_23
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33882150
    move-result-object p0

    .line 33882151
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2e} :catch_2f

    .line 33882158
    goto :goto_41

    .line 33882159
    :catch_2f
    move-exception p0

    .line 33882160
    sget-object p1, Lqg/c;->a:Lqg/c;

    .line 33882162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    const-string p0, "InstallStatusUtil"

    .line 33882172
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882175
    new-array p0, v0, [I

    .line 33882177
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)[I
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p0, :cond_9

    .line 33882117
    .line 33882118
    new-array p0, v0, [I

    .line 33882119
    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1}, Lcom/bytedance/widget/template/c;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    if-nez p1, :cond_1d

    .line 33882138
    .line 33882139
    const/4 p1, 0x0

    .line 33882140
    goto :goto_23

    .line 33882141
    :cond_1d
    new-instance v1, Landroid/content/ComponentName;

    .line 33882142
    .line 33882143
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882144
    .line 33882145
    .line 33882146
    move-object p1, v1

    .line 33882147
    :goto_23
    :try_start_23
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2e} :catch_2f

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_41

    .line 33882159
    :catch_2f
    move-exception p0

    .line 33882160
    sget-object p1, Lqg/c;->a:Lqg/c;

    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p0, "InstallStatusUtil"

    .line 33882171
    .line 33882172
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-array p0, v0, [I

    .line 33882176
    .line 33882177
    :goto_41
    return-object p0
.end method


.method public static b()Ljava/util/Map;
[MOD-CHANGED]
.method public static b()Ljava/util/Map;
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 393228
    move-result-object v1

    .line 393229
    new-instance v2, Ljava/util/ArrayList;

    .line 393231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    const/4 v3, 0x0

    .line 393235
    const/4 v4, 0x0

    .line 393236
    :try_start_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393238
    const/16 v6, 0x1a

    .line 393240
    if-lt v5, v6, :cond_2a

    .line 393242
    if-nez v0, :cond_1e

    .line 393244
    move-object v0, v3

    .line 393245
    goto :goto_22

    .line 393246
    :cond_1e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393249
    move-result-object v0

    .line 393250
    :goto_22
    invoke-virtual {v1, v0, v3}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForPackage(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393257
    goto :goto_6d

    .line 393258
    :cond_2a
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 393261
    move-result-object v5

    .line 393262
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393265
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393268
    move-result-object v5

    .line 393269
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    move-result v6

    .line 393273
    if-eqz v6, :cond_6d

    .line 393275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v6

    .line 393279
    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    .line 393281
    iget-object v7, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 393283
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 393286
    move-result-object v7

    .line 393287
    if-nez v0, :cond_4b

    .line 393289
    move-object v8, v3

    .line 393290
    goto :goto_4f

    .line 393291
    :cond_4b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393294
    move-result-object v8

    .line 393295
    :goto_4f
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393298
    move-result v7

    .line 393299
    if-eqz v7, :cond_35

    .line 393301
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_58} :catch_59

    .line 393304
    goto :goto_35

    .line 393305
    :catch_59
    move-exception v0

    .line 393306
    sget-object v5, Lqg/c;->a:Lqg/c;

    .line 393308
    const-string v6, "get appwidget list failed, message: "

    .line 393310
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    const-string v0, "InstallStatusUtil"

    .line 393322
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393325
    :cond_6d
    :goto_6d
    new-instance v0, Ljava/util/HashMap;

    .line 393327
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393330
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393333
    move-result-object v2

    .line 393334
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    move-result v5

    .line 393338
    if-eqz v5, :cond_e5

    .line 393340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    move-result-object v5

    .line 393344
    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    .line 393346
    iget-object v6, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 393348
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393351
    move-result-object v6

    .line 393352
    const-string v7, ""

    .line 393354
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    sget v7, Lcom/bytedance/widget/template/b;->a:I

    .line 393359
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393362
    const-string v8, "."

    .line 393364
    const/4 v9, 0x0

    .line 393365
    const/4 v10, 0x0

    .line 393366
    const/4 v11, 0x6

    .line 393367
    const/4 v12, 0x0

    .line 393368
    move-object v7, v6

    .line 393369
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393372
    move-result v7

    .line 393373
    const/4 v8, 0x1

    .line 393374
    add-int/2addr v7, v8

    .line 393375
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393378
    move-result-object v6

    .line 393379
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393382
    new-array v7, v8, [Lkotlin/Pair;

    .line 393384
    const-string v8, "ShoppingIconWidgetProvider"

    .line 393386
    sget-object v9, Lcom/bytedance/widget/template/AppWidgetKey;->DESKTOP_ICON_SHOPPING:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 393388
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393391
    move-result-object v8

    .line 393392
    aput-object v8, v7, v4

    .line 393394
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393397
    move-result-object v7

    .line 393398
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393401
    move-result-object v6

    .line 393402
    check-cast v6, Lcom/bytedance/widget/template/AppWidgetKey;

    .line 393404
    if-nez v6, :cond_c0

    .line 393406
    move-object v6, v3

    .line 393407
    goto :goto_c2

    .line 393408
    :cond_c0
    iget-object v6, v6, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 393410
    :goto_c2
    if-nez v6, :cond_c5

    .line 393412
    goto :goto_76

    .line 393413
    :cond_c5
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 393415
    invoke-virtual {v1, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 393418
    move-result-object v5

    .line 393419
    array-length v5, v5

    .line 393420
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393423
    move-result-object v7

    .line 393424
    check-cast v7, Ljava/lang/Integer;

    .line 393426
    if-nez v7, :cond_d8

    .line 393428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393431
    move-result-object v7

    .line 393432
    :cond_d8
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393435
    move-result v7

    .line 393436
    add-int/2addr v5, v7

    .line 393437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393440
    move-result-object v5

    .line 393441
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393444
    goto :goto_76

    .line 393445
    :cond_e5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/Map;
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    new-instance v2, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    const/4 v3, 0x0

    .line 393235
    const/4 v4, 0x0

    .line 393236
    :try_start_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393237
    .line 393238
    const/16 v6, 0x1a

    .line 393239
    .line 393240
    if-lt v5, v6, :cond_2a

    .line 393241
    .line 393242
    if-nez v0, :cond_1e

    .line 393243
    .line 393244
    move-object v0, v3

    .line 393245
    goto :goto_22

    .line 393246
    :cond_1e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    :goto_22
    invoke-virtual {v1, v0, v3}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForPackage(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393255
    .line 393256
    .line 393257
    goto :goto_6d

    .line 393258
    :cond_2a
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v5

    .line 393262
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393263
    .line 393264
    .line 393265
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v6

    .line 393273
    if-eqz v6, :cond_6d

    .line 393274
    .line 393275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v6

    .line 393279
    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    .line 393280
    .line 393281
    iget-object v7, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 393282
    .line 393283
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v7

    .line 393287
    if-nez v0, :cond_4b

    .line 393288
    .line 393289
    move-object v8, v3

    .line 393290
    goto :goto_4f

    .line 393291
    :cond_4b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v8

    .line 393295
    :goto_4f
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v7

    .line 393299
    if-eqz v7, :cond_35

    .line 393300
    .line 393301
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_58} :catch_59

    .line 393302
    .line 393303
    .line 393304
    goto :goto_35

    .line 393305
    :catch_59
    move-exception v0

    .line 393306
    sget-object v5, Lqg/c;->a:Lqg/c;

    .line 393307
    .line 393308
    const-string v6, "get appwidget list failed, message: "

    .line 393309
    .line 393310
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    const-string v0, "InstallStatusUtil"

    .line 393321
    .line 393322
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    :goto_6d
    new-instance v0, Ljava/util/HashMap;

    .line 393326
    .line 393327
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v5

    .line 393338
    if-eqz v5, :cond_e5

    .line 393339
    .line 393340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v5

    .line 393344
    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    .line 393345
    .line 393346
    iget-object v6, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 393347
    .line 393348
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v6

    .line 393352
    const-string v7, ""

    .line 393353
    .line 393354
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    sget v7, Lcom/bytedance/widget/template/b;->a:I

    .line 393358
    .line 393359
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393360
    .line 393361
    .line 393362
    const-string v8, "."

    .line 393363
    .line 393364
    const/4 v9, 0x0

    .line 393365
    const/4 v10, 0x0

    .line 393366
    const/4 v11, 0x6

    .line 393367
    const/4 v12, 0x0

    .line 393368
    move-object v7, v6

    .line 393369
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393370
    .line 393371
    .line 393372
    move-result v7

    .line 393373
    const/4 v8, 0x1

    .line 393374
    add-int/2addr v7, v8

    .line 393375
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v6

    .line 393379
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393380
    .line 393381
    .line 393382
    new-array v7, v8, [Lkotlin/Pair;

    .line 393383
    .line 393384
    const-string v8, "ShoppingIconWidgetProvider"

    .line 393385
    .line 393386
    sget-object v9, Lcom/bytedance/widget/template/AppWidgetKey;->DESKTOP_ICON_SHOPPING:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 393387
    .line 393388
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v8

    .line 393392
    aput-object v8, v7, v4

    .line 393393
    .line 393394
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v7

    .line 393398
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v6

    .line 393402
    check-cast v6, Lcom/bytedance/widget/template/AppWidgetKey;

    .line 393403
    .line 393404
    if-nez v6, :cond_c0

    .line 393405
    .line 393406
    move-object v6, v3

    .line 393407
    goto :goto_c2

    .line 393408
    :cond_c0
    iget-object v6, v6, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 393409
    .line 393410
    :goto_c2
    if-nez v6, :cond_c5

    .line 393411
    .line 393412
    goto :goto_76

    .line 393413
    :cond_c5
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 393414
    .line 393415
    invoke-virtual {v1, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 393416
    .line 393417
    .line 393418
    move-result-object v5

    .line 393419
    array-length v5, v5

    .line 393420
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v7

    .line 393424
    check-cast v7, Ljava/lang/Integer;

    .line 393425
    .line 393426
    if-nez v7, :cond_d8

    .line 393427
    .line 393428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v7

    .line 393432
    :cond_d8
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393433
    .line 393434
    .line 393435
    move-result v7

    .line 393436
    add-int/2addr v5, v7

    .line 393437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v5

    .line 393441
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393442
    .line 393443
    .line 393444
    goto :goto_76

    .line 393445
    :cond_e5
    return-object v0
.end method


.method public static c(Lcom/bytedance/widget/template/AppWidgetKey;)Z
[MOD-CHANGED]
.method public static c(Lcom/bytedance/widget/template/AppWidgetKey;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lqg/b;->a:Lqg/b;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-static {v1, p0}, Lcom/bytedance/widget/template/j;->a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)[I

    .line 16973840
    move-result-object p0

    .line 16973841
    array-length p0, p0

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    if-nez p0, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    xor-int/lit8 p0, v0, 0x1

    .line 16973848
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/widget/template/AppWidgetKey;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lqg/b;->a:Lqg/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-static {v1, p0}, Lcom/bytedance/widget/template/j;->a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)[I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    array-length p0, p0

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    if-nez p0, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    xor-int/lit8 p0, v0, 0x1

    .line 16973847
    .line 16973848
    return p0
.end method


