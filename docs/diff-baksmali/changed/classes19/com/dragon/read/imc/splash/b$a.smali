## classes19/com/dragon/read/imc/splash/b$a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sput-boolean v0, Lcom/dragon/read/imc/splash/b;->d:Z

    .line 17235976
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235978
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235980
    const-string v3, "default"

    .line 17235982
    if-eq v1, v2, :cond_2e

    .line 17235984
    sget-object v1, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    sget-object v1, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 17235991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235993
    const-string v4, "[ImcSplashTrace][Step 2.1] request failed, code="

    .line 17235995
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236000
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    move-result-object p1

    .line 17236007
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236009
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    goto/16 :goto_1fe

    .line 17236014
    :cond_2e
    sget-object v1, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 17236016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    sget-object v1, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 17236021
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236023
    const-string v4, "[ImcSplashTrace][Step 3] request success, openScreen count="

    .line 17236025
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236028
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17236030
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17236032
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236035
    move-result v4

    .line 17236036
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236039
    const-string v4, ", data="

    .line 17236041
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 17236046
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17236049
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17236052
    move-result-object v4

    .line 17236053
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17236055
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17236057
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236060
    move-result-object v4

    .line 17236061
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    move-result-object v2

    .line 17236068
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236070
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236073
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17236075
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17236077
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236080
    move-result-object v1

    .line 17236081
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    move-result v2

    .line 17236085
    const/4 v4, 0x1

    .line 17236086
    const-string v5, ""

    .line 17236088
    if-eqz v2, :cond_187

    .line 17236090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236093
    move-result-object v2

    .line 17236094
    check-cast v2, Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 17236096
    sget-object v6, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 17236098
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    sget-object v6, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 17236103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236105
    const-string v8, "[ImcSplashTrace][Step 3.1] preload image and report receive, assetId="

    .line 17236107
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    iget-object v8, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17236112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    const-string v8, ", imageUrl="

    .line 17236117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    iget-object v8, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->imageUrl:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    move-result-object v7

    .line 17236129
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236131
    invoke-static {v3, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236134
    iget-object v7, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->imageUrl:Ljava/lang/String;

    .line 17236136
    new-instance v8, Lcom/dragon/read/imc/splash/a;

    .line 17236138
    invoke-direct {v8, v2}, Lcom/dragon/read/imc/splash/a;-><init>(Lcom/dragon/read/rpc/model/OpenScreenData;)V

    .line 17236141
    invoke-static {v7, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17236144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236147
    sget-object v7, Ln55/q;->a:Ln55/q;

    .line 17236149
    iget-object v8, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17236151
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236160
    sget-object v7, Ln55/q;->b:Landroid/content/SharedPreferences;

    .line 17236162
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 17236164
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236167
    const-string v10, "current_reported_splash_asset_key"

    .line 17236169
    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17236172
    move-result-object v9

    .line 17236173
    if-nez v9, :cond_d4

    .line 17236175
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 17236177
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236180
    :cond_d4
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 17236182
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236185
    const-string v12, "near_reported_splash_asset_key"

    .line 17236187
    invoke-interface {v7, v12, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17236190
    move-result-object v11

    .line 17236191
    if-nez v11, :cond_e6

    .line 17236193
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 17236195
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236198
    :cond_e6
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236201
    move-result v9

    .line 17236202
    if-nez v9, :cond_f4

    .line 17236204
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236207
    move-result v8

    .line 17236208
    if-eqz v8, :cond_f3

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v4, 0x0

    .line 17236212
    :cond_f4
    :goto_f4
    if-eqz v4, :cond_10d

    .line 17236214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236216
    const-string v5, "[ImcSplashTrace][Step 3.1.1] receive already reported, assetId="

    .line 17236218
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236221
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17236223
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object v2

    .line 17236230
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236232
    invoke-static {v3, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    goto/16 :goto_71

    .line 17236237
    :cond_10d
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236239
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236242
    const-string v8, "asset_id"

    .line 17236244
    iget-object v9, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17236246
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236249
    const-string v8, "activity_splash_receive"

    .line 17236251
    invoke-static {v8, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236256
    const-string v9, "[ImcSplashTrace][Step 3.1.2] activity_splash_receive "

    .line 17236258
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236261
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17236264
    move-result-object v4

    .line 17236265
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    move-result-object v4

    .line 17236272
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236274
    invoke-static {v3, v6, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236277
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17236279
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236282
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236285
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17236287
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236290
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 17236292
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236295
    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17236298
    move-result-object v5

    .line 17236299
    if-eqz v5, :cond_152

    .line 17236301
    check-cast v5, Ljava/util/Collection;

    .line 17236303
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236306
    :cond_152
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236309
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17236312
    move-result v2

    .line 17236313
    const/16 v5, 0x1e

    .line 17236315
    if-lt v2, v5, :cond_17a

    .line 17236317
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236320
    move-result-object v2

    .line 17236321
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17236324
    move-result-object v2

    .line 17236325
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236328
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236331
    move-result-object v2

    .line 17236332
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17236334
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236337
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17236340
    move-result-object v2

    .line 17236341
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236344
    goto/16 :goto_71

    .line 17236346
    :cond_17a
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236349
    move-result-object v2

    .line 17236350
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17236353
    move-result-object v2

    .line 17236354
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236357
    goto/16 :goto_71

    .line 17236359
    :cond_187
    sget-object v1, Ln55/k;->a:Ln55/k;

    .line 17236361
    invoke-virtual {v1, p1}, Ln55/k;->update(Lcom/dragon/read/rpc/model/GetIMCResourceResponse;)V

    .line 17236364
    sget-object p1, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 17236366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236369
    sget-object p1, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 17236371
    const-string v1, "[ImcSplashTrace][Step 3.4] cache updated, record fetch state"

    .line 17236373
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236375
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236378
    new-instance p1, Ljava/util/Date;

    .line 17236380
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236382
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236385
    move-result-object v2

    .line 17236386
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17236389
    move-result-wide v2

    .line 17236390
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17236393
    const-string v2, "yyyy-MM-dd"

    .line 17236395
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17236398
    move-result-object p1

    .line 17236399
    sget-object v2, Lcom/dragon/read/imc/splash/b;->c:Landroid/content/SharedPreferences;

    .line 17236401
    const-string v3, "current_date"

    .line 17236403
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236406
    move-result-object v6

    .line 17236407
    if-nez v6, :cond_1ba

    .line 17236409
    goto :goto_1bb

    .line 17236410
    :cond_1ba
    move-object v5, v6

    .line 17236411
    :goto_1bb
    invoke-virtual {p1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17236414
    move-result v5

    .line 17236415
    const-string v6, "today_pop_count"

    .line 17236417
    if-eqz v5, :cond_1d9

    .line 17236419
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236422
    move-result-object v5

    .line 17236423
    invoke-interface {v5, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236426
    move-result-object p1

    .line 17236427
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236430
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236433
    move-result-object p1

    .line 17236434
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236437
    move-result-object p1

    .line 17236438
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236441
    :cond_1d9
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236444
    move-result p1

    .line 17236445
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236448
    move-result-object v0

    .line 17236449
    add-int/2addr p1, v4

    .line 17236450
    invoke-interface {v0, v6, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236453
    move-result-object p1

    .line 17236454
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236457
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236460
    move-result-object p1

    .line 17236461
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236464
    move-result-object v0

    .line 17236465
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17236468
    move-result-wide v0

    .line 17236469
    const-string v2, "last_fetch_time"

    .line 17236471
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236474
    move-result-object p1

    .line 17236475
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236478
    :goto_1fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sput-boolean v0, Lcom/dragon/read/imc/splash/b;->d:Z

    .line 17235975
    .line 17235976
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235977
    .line 17235978
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235979
    .line 17235980
    const-string v3, "default"

    .line 17235981
    .line 17235982
    if-eq v1, v2, :cond_2e

    .line 17235983
    .line 17235984
    sget-object v1, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    sget-object v1, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 17235990
    .line 17235991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    const-string v4, "[ImcSplashTrace][Step 2.1] request failed, code="

    .line 17235994
    .line 17235995
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235999
    .line 17236000
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    goto/16 :goto_1fe

    .line 17236013
    .line 17236014
    :cond_2e
    sget-object v1, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 17236015
    .line 17236016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    sget-object v1, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 17236020
    .line 17236021
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    const-string v4, "[ImcSplashTrace][Step 3] request success, openScreen count="

    .line 17236024
    .line 17236025
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17236029
    .line 17236030
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17236031
    .line 17236032
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v4

    .line 17236036
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    const-string v4, ", data="

    .line 17236040
    .line 17236041
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 17236045
    .line 17236046
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17236054
    .line 17236055
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17236056
    .line 17236057
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236069
    .line 17236070
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17236074
    .line 17236075
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17236076
    .line 17236077
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v2

    .line 17236085
    const/4 v4, 0x1

    .line 17236086
    const-string v5, ""

    .line 17236087
    .line 17236088
    if-eqz v2, :cond_187

    .line 17236089
    .line 17236090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    check-cast v2, Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 17236095
    .line 17236096
    sget-object v6, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 17236097
    .line 17236098
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object v6, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 17236102
    .line 17236103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    const-string v8, "[ImcSplashTrace][Step 3.1] preload image and report receive, assetId="

    .line 17236106
    .line 17236107
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v8, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v8, ", imageUrl="

    .line 17236116
    .line 17236117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v8, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->imageUrl:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v7

    .line 17236129
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236130
    .line 17236131
    invoke-static {v3, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v7, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->imageUrl:Ljava/lang/String;

    .line 17236135
    .line 17236136
    new-instance v8, Lcom/dragon/read/imc/splash/a;

    .line 17236137
    .line 17236138
    invoke-direct {v8, v2}, Lcom/dragon/read/imc/splash/a;-><init>(Lcom/dragon/read/rpc/model/OpenScreenData;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v7, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    sget-object v7, Ln55/q;->a:Ln55/q;

    .line 17236148
    .line 17236149
    iget-object v8, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236158
    .line 17236159
    .line 17236160
    sget-object v7, Ln55/q;->b:Landroid/content/SharedPreferences;

    .line 17236161
    .line 17236162
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 17236163
    .line 17236164
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v10, "current_reported_splash_asset_key"

    .line 17236168
    .line 17236169
    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v9

    .line 17236173
    if-nez v9, :cond_d4

    .line 17236174
    .line 17236175
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 17236176
    .line 17236177
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 17236181
    .line 17236182
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v12, "near_reported_splash_asset_key"

    .line 17236186
    .line 17236187
    invoke-interface {v7, v12, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v11

    .line 17236191
    if-nez v11, :cond_e6

    .line 17236192
    .line 17236193
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 17236194
    .line 17236195
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v9

    .line 17236202
    if-nez v9, :cond_f4

    .line 17236203
    .line 17236204
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v8

    .line 17236208
    if-eqz v8, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v4, 0x0

    .line 17236212
    :cond_f4
    :goto_f4
    if-eqz v4, :cond_10d

    .line 17236213
    .line 17236214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    const-string v5, "[ImcSplashTrace][Step 3.1.1] receive already reported, assetId="

    .line 17236217
    .line 17236218
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236231
    .line 17236232
    invoke-static {v3, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    goto/16 :goto_71

    .line 17236236
    .line 17236237
    :cond_10d
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236238
    .line 17236239
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236240
    .line 17236241
    .line 17236242
    const-string v8, "asset_id"

    .line 17236243
    .line 17236244
    iget-object v9, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236247
    .line 17236248
    .line 17236249
    const-string v8, "activity_splash_receive"

    .line 17236250
    .line 17236251
    invoke-static {v8, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    const-string v9, "[ImcSplashTrace][Step 3.1.2] activity_splash_receive "

    .line 17236257
    .line 17236258
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v4

    .line 17236265
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v4

    .line 17236272
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236273
    .line 17236274
    invoke-static {v3, v6, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17236278
    .line 17236279
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236283
    .line 17236284
    .line 17236285
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17236286
    .line 17236287
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236288
    .line 17236289
    .line 17236290
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 17236291
    .line 17236292
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v5

    .line 17236299
    if-eqz v5, :cond_152

    .line 17236300
    .line 17236301
    check-cast v5, Ljava/util/Collection;

    .line 17236302
    .line 17236303
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v2

    .line 17236313
    const/16 v5, 0x1e

    .line 17236314
    .line 17236315
    if-lt v2, v5, :cond_17a

    .line 17236316
    .line 17236317
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v2

    .line 17236325
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v2

    .line 17236332
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17236333
    .line 17236334
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v2

    .line 17236341
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236342
    .line 17236343
    .line 17236344
    goto/16 :goto_71

    .line 17236345
    .line 17236346
    :cond_17a
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v2

    .line 17236350
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v2

    .line 17236354
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236355
    .line 17236356
    .line 17236357
    goto/16 :goto_71

    .line 17236358
    .line 17236359
    :cond_187
    sget-object v1, Ln55/k;->a:Ln55/k;

    .line 17236360
    .line 17236361
    invoke-virtual {v1, p1}, Ln55/k;->update(Lcom/dragon/read/rpc/model/GetIMCResourceResponse;)V

    .line 17236362
    .line 17236363
    .line 17236364
    sget-object p1, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 17236365
    .line 17236366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236367
    .line 17236368
    .line 17236369
    sget-object p1, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 17236370
    .line 17236371
    const-string v1, "[ImcSplashTrace][Step 3.4] cache updated, record fetch state"

    .line 17236372
    .line 17236373
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236374
    .line 17236375
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236376
    .line 17236377
    .line 17236378
    new-instance p1, Ljava/util/Date;

    .line 17236379
    .line 17236380
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236381
    .line 17236382
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v2

    .line 17236386
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-wide v2

    .line 17236390
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17236391
    .line 17236392
    .line 17236393
    const-string v2, "yyyy-MM-dd"

    .line 17236394
    .line 17236395
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object p1

    .line 17236399
    sget-object v2, Lcom/dragon/read/imc/splash/b;->c:Landroid/content/SharedPreferences;

    .line 17236400
    .line 17236401
    const-string v3, "current_date"

    .line 17236402
    .line 17236403
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v6

    .line 17236407
    if-nez v6, :cond_1ba

    .line 17236408
    .line 17236409
    goto :goto_1bb

    .line 17236410
    :cond_1ba
    move-object v5, v6

    .line 17236411
    :goto_1bb
    invoke-virtual {p1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17236412
    .line 17236413
    .line 17236414
    move-result v5

    .line 17236415
    const-string v6, "today_pop_count"

    .line 17236416
    .line 17236417
    if-eqz v5, :cond_1d9

    .line 17236418
    .line 17236419
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v5

    .line 17236423
    invoke-interface {v5, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236424
    .line 17236425
    .line 17236426
    move-result-object p1

    .line 17236427
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236428
    .line 17236429
    .line 17236430
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236431
    .line 17236432
    .line 17236433
    move-result-object p1

    .line 17236434
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object p1

    .line 17236438
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236439
    .line 17236440
    .line 17236441
    :cond_1d9
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236442
    .line 17236443
    .line 17236444
    move-result p1

    .line 17236445
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236446
    .line 17236447
    .line 17236448
    move-result-object v0

    .line 17236449
    add-int/2addr p1, v4

    .line 17236450
    invoke-interface {v0, v6, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236451
    .line 17236452
    .line 17236453
    move-result-object p1

    .line 17236454
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236455
    .line 17236456
    .line 17236457
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236458
    .line 17236459
    .line 17236460
    move-result-object p1

    .line 17236461
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236462
    .line 17236463
    .line 17236464
    move-result-object v0

    .line 17236465
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17236466
    .line 17236467
    .line 17236468
    move-result-wide v0

    .line 17236469
    const-string v2, "last_fetch_time"

    .line 17236470
    .line 17236471
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236472
    .line 17236473
    .line 17236474
    move-result-object p1

    .line 17236475
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236476
    .line 17236477
    .line 17236478
    :goto_1fe
    return-void
.end method


