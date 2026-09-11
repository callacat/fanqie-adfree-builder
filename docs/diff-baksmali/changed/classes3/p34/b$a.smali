## classes3/p34/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(S)V
[MOD-CHANGED]
.method public constructor <init>(S)V
    .registers 2

    .prologue
    .line 16842752
    iput-short p1, p0, Lp34/b$a;->a:S

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(S)V
    .registers 2

    .prologue
    .line 16842752
    iput-short p1, p0, Lp34/b$a;->a:S

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 16
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "CardDataManager.requestCardData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lao3/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "requestCardData use default data!"

    .line 17235970
    const-string v1, ""

    .line 17235972
    const-string v2, "requestCardData success, listSize: "

    .line 17235974
    const-string v3, "requestCardData error: code = "

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    sget-object v5, Lp34/b;->a:Lp34/b;

    .line 17235982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    sget-object v5, Lp34/b;->d:Lp34/a;

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    if-eqz v5, :cond_1b

    .line 17235990
    invoke-interface {v5}, Lp34/a;->a()Lao3/c;

    .line 17235993
    move-result-object v5

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v5, v6

    .line 17235996
    :goto_1c
    if-eqz v5, :cond_21

    .line 17235998
    invoke-interface {p1, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236001
    :cond_21
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236003
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236006
    move-result-object v7

    .line 17236007
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17236010
    move-result v7

    .line 17236011
    sget-object v8, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236013
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 17236016
    move-result-object v8

    .line 17236017
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isMineTabMpCardEntranceEnable()Z

    .line 17236020
    move-result v8

    .line 17236021
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->getJsSdkVersion()Ljava/lang/String;

    .line 17236024
    move-result-object v5

    .line 17236025
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->a:Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;

    .line 17236027
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;->a()Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;

    .line 17236033
    move-result-object v9

    .line 17236034
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->sideBarEnable:Z

    .line 17236036
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236038
    const-string v11, "requestCardData isBasicMode = "

    .line 17236040
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    move-result-object v10

    .line 17236050
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236052
    const-string v12, "experience"

    .line 17236054
    const-string v13, "CardDataManager"

    .line 17236056
    invoke-static {v12, v13, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236059
    new-instance v10, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;

    .line 17236061
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;-><init>()V

    .line 17236064
    iput-boolean v7, v10, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;->isSimpleVersion:Z

    .line 17236066
    iput-boolean v8, v10, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;->miniProVisible:Z

    .line 17236068
    iput-object v5, v10, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;->jsSdkVersion:Ljava/lang/String;

    .line 17236070
    iput-boolean v9, v10, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;->needSidebar:Z

    .line 17236072
    iget-short v7, p0, Lp34/b$a;->a:S

    .line 17236074
    iput-short v7, v10, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;->styleVersion:S

    .line 17236076
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236078
    invoke-interface {v7}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 17236081
    move-result v11

    .line 17236082
    if-nez v11, :cond_7d

    .line 17236084
    invoke-interface {v7}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 17236087
    move-result v7

    .line 17236088
    if-eqz v7, :cond_7b

    .line 17236090
    goto :goto_7d

    .line 17236091
    :cond_7b
    move-object v7, v6

    .line 17236092
    goto :goto_9d

    .line 17236093
    :cond_7d
    :goto_7d
    new-instance v7, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 17236095
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 17236098
    sget-object v11, Lcom/dragon/read/rpc/model/ImageShrinkScene;->Default:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 17236100
    iput-object v11, v7, Lcom/dragon/read/rpc/model/ImageShrinkData;->imageType:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 17236102
    sget-object v11, Lcom/dragon/read/rpc/model/ImageShrinkType;->SingleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 17236104
    iput-object v11, v7, Lcom/dragon/read/rpc/model/ImageShrinkData;->shrinkType:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 17236106
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236109
    move-result-object v11

    .line 17236110
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17236113
    move-result v11

    .line 17236114
    float-to-int v11, v11

    .line 17236115
    iput v11, v7, Lcom/dragon/read/rpc/model/ImageShrinkData;->imageWidth:I

    .line 17236117
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236120
    move-result-object v7

    .line 17236121
    invoke-static {v7}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236124
    move-result-object v7

    .line 17236125
    :goto_9d
    if-eqz v7, :cond_a1

    .line 17236127
    iput-object v7, v10, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17236129
    :cond_a1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236131
    const-string v11, "requestCardData,miniProVisible="

    .line 17236133
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236139
    const-string v8, ",jsSdkVersion="

    .line 17236141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    const-string v5, ",needSidebar="

    .line 17236149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    move-result-object v5

    .line 17236159
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236161
    invoke-static {v12, v13, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    :try_start_c4
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236167
    move-result-object v5

    .line 17236168
    invoke-interface {v5, v10}, Lqa6/c$a;->getMyTabPlanRxJava(Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;)Lio/reactivex/Observable;

    .line 17236171
    move-result-object v5

    .line 17236172
    invoke-virtual {v5}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17236175
    move-result-object v5

    .line 17236176
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    check-cast v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;

    .line 17236181
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236183
    sget-object v8, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236185
    if-ne v7, v8, :cond_14c

    .line 17236187
    iget-object v3, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->data:Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;

    .line 17236189
    if-eqz v3, :cond_e8

    .line 17236191
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;->cellViewList:Ljava/util/List;

    .line 17236193
    if-eqz v7, :cond_e8

    .line 17236195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236198
    move-result v7

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v7, 0x0

    .line 17236201
    :goto_e9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236203
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v2

    .line 17236213
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236215
    invoke-static {v12, v13, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    invoke-static {v3}, Lp34/b;->d(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)V

    .line 17236221
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->data:Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;

    .line 17236223
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    invoke-static {v2}, Lp34/b;->a(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)Lao3/c;

    .line 17236229
    move-result-object v2

    .line 17236230
    sput-object v2, Lp34/b;->b:Lao3/c;

    .line 17236232
    sget-object v3, Lp34/b;->c:Landroid/content/SharedPreferences;

    .line 17236234
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236240
    move-result-object v7

    .line 17236241
    const-string v8, "enable_sidebar"

    .line 17236243
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236246
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236249
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    iget-short v7, p0, Lp34/b$a;->a:S

    .line 17236254
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236257
    move-result-object v3

    .line 17236258
    const-string v8, "key_style_version"

    .line 17236260
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236263
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236266
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236269
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->data:Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;

    .line 17236271
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    const-string v3, "card_cache"

    .line 17236276
    const-string v7, "my_tab_card_cache"

    .line 17236278
    const/4 v8, -0x1

    .line 17236279
    invoke-static {v7, v3, v2, v8}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17236282
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 17236284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17236290
    move-result-object v2

    .line 17236291
    iget-object v3, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->data:Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;

    .line 17236293
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236296
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->i(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)V

    .line 17236299
    goto :goto_188

    .line 17236300
    :cond_14c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236302
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236305
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236310
    const-string v2, ", msg = "

    .line 17236312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->message:Ljava/lang/String;

    .line 17236317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236323
    move-result-object v1

    .line 17236324
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236326
    invoke-static {v12, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236329
    sget-object v1, Lp34/b;->d:Lp34/a;

    .line 17236331
    if-eqz v1, :cond_172

    .line 17236333
    invoke-interface {v1}, Lp34/a;->a()Lao3/c;

    .line 17236336
    move-result-object v1

    .line 17236337
    goto :goto_173

    .line 17236338
    :cond_172
    move-object v1, v6

    .line 17236339
    :goto_173
    if-eqz v1, :cond_17e

    .line 17236341
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236343
    invoke-static {v12, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236346
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236349
    goto :goto_188

    .line 17236350
    :cond_17e
    new-instance v1, Ljava/lang/Throwable;

    .line 17236352
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->message:Ljava/lang/String;

    .line 17236354
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236357
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_188} :catch_189

    .line 17236360
    :goto_188
    return-void

    .line 17236361
    :catch_189
    move-exception v1

    .line 17236362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236364
    const-string v3, "requestCardData error: "

    .line 17236366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236375
    move-result-object v2

    .line 17236376
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236378
    invoke-static {v12, v13, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236381
    sget-object v2, Lp34/b;->a:Lp34/b;

    .line 17236383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236386
    sget-object v2, Lp34/b;->d:Lp34/a;

    .line 17236388
    if-eqz v2, :cond_1aa

    .line 17236390
    invoke-interface {v2}, Lp34/a;->a()Lao3/c;

    .line 17236393
    move-result-object v6

    .line 17236394
    :cond_1aa
    if-eqz v6, :cond_1b5

    .line 17236396
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236398
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236401
    invoke-interface {p1, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236404
    goto :goto_1b8

    .line 17236405
    :cond_1b5
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17236408
    :goto_1b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 16
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "CardDataManager.requestCardData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lao3/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "requestCardData use default data!"

    .line 17235969
    .line 17235970
    const-string v1, ""

    .line 17235971
    .line 17235972
    const-string v2, "requestCardData success, listSize: "

    .line 17235973
    .line 17235974
    const-string v3, "requestCardData error: code = "

    .line 17235975
    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v5, Lp34/b;->a:Lp34/b;

    .line 17235981
    .line 17235982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v5, Lp34/b;->d:Lp34/a;

    .line 17235986
    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    if-eqz v5, :cond_1b

    .line 17235989
    .line 17235990
    invoke-interface {v5}, Lp34/a;->a()Lao3/c;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v5

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v5, v6

    .line 17235996
    :goto_1c
    if-eqz v5, :cond_21

    .line 17235997
    .line 17235998
    invoke-interface {p1, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    :cond_21
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236002
    .line 17236003
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v7

    .line 17236007
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v7

    .line 17236011
    sget-object v8, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236012
    .line 17236013
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v8

    .line 17236017
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isMineTabMpCardEntranceEnable()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v8

    .line 17236021
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->getJsSdkVersion()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v5

    .line 17236025
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->a:Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;

    .line 17236026
    .line 17236027
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;->a()Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v9

    .line 17236034
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->sideBarEnable:Z

    .line 17236035
    .line 17236036
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    const-string v11, "requestCardData isBasicMode = "

    .line 17236039
    .line 17236040
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v10

    .line 17236050
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236051
    .line 17236052
    const-string v12, "experience"

    .line 17236053
    .line 17236054
    const-string v13, "CardDataManager"

    .line 17236055
    .line 17236056
    invoke-static {v12, v13, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    .line 17236058
    .line 17236059
    new-instance v10, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;

    .line 17236060
    .line 17236061
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;-><init>()V

    .line 17236062
    .line 17236063
    .line 17236064
    iput-boolean v7, v10, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;->isSimpleVersion:Z

    .line 17236065
    .line 17236066
    iput-boolean v8, v10, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;->miniProVisible:Z

    .line 17236067
    .line 17236068
    iput-object v5, v10, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;->jsSdkVersion:Ljava/lang/String;

    .line 17236069
    .line 17236070
    iput-boolean v9, v10, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;->needSidebar:Z

    .line 17236071
    .line 17236072
    iget-short v7, p0, Lp34/b$a;->a:S

    .line 17236073
    .line 17236074
    iput-short v7, v10, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;->styleVersion:S

    .line 17236075
    .line 17236076
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236077
    .line 17236078
    invoke-interface {v7}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v11

    .line 17236082
    if-nez v11, :cond_7d

    .line 17236083
    .line 17236084
    invoke-interface {v7}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v7

    .line 17236088
    if-eqz v7, :cond_7b

    .line 17236089
    .line 17236090
    goto :goto_7d

    .line 17236091
    :cond_7b
    move-object v7, v6

    .line 17236092
    goto :goto_9d

    .line 17236093
    :cond_7d
    :goto_7d
    new-instance v7, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 17236094
    .line 17236095
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    sget-object v11, Lcom/dragon/read/rpc/model/ImageShrinkScene;->Default:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 17236099
    .line 17236100
    iput-object v11, v7, Lcom/dragon/read/rpc/model/ImageShrinkData;->imageType:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 17236101
    .line 17236102
    sget-object v11, Lcom/dragon/read/rpc/model/ImageShrinkType;->SingleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 17236103
    .line 17236104
    iput-object v11, v7, Lcom/dragon/read/rpc/model/ImageShrinkData;->shrinkType:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 17236105
    .line 17236106
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v11

    .line 17236110
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v11

    .line 17236114
    float-to-int v11, v11

    .line 17236115
    iput v11, v7, Lcom/dragon/read/rpc/model/ImageShrinkData;->imageWidth:I

    .line 17236116
    .line 17236117
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v7

    .line 17236121
    invoke-static {v7}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    :goto_9d
    if-eqz v7, :cond_a1

    .line 17236126
    .line 17236127
    iput-object v7, v10, Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17236128
    .line 17236129
    :cond_a1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    const-string v11, "requestCardData,miniProVisible="

    .line 17236132
    .line 17236133
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v8, ",jsSdkVersion="

    .line 17236140
    .line 17236141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    const-string v5, ",needSidebar="

    .line 17236148
    .line 17236149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v5

    .line 17236159
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236160
    .line 17236161
    invoke-static {v12, v13, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    :try_start_c4
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v5

    .line 17236168
    invoke-interface {v5, v10}, Lqa6/c$a;->getMyTabPlanRxJava(Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;)Lio/reactivex/Observable;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v5

    .line 17236172
    invoke-virtual {v5}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    check-cast v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;

    .line 17236180
    .line 17236181
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236182
    .line 17236183
    sget-object v8, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236184
    .line 17236185
    if-ne v7, v8, :cond_14c

    .line 17236186
    .line 17236187
    iget-object v3, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->data:Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;

    .line 17236188
    .line 17236189
    if-eqz v3, :cond_e8

    .line 17236190
    .line 17236191
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;->cellViewList:Ljava/util/List;

    .line 17236192
    .line 17236193
    if-eqz v7, :cond_e8

    .line 17236194
    .line 17236195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v7

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v7, 0x0

    .line 17236201
    :goto_e9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236214
    .line 17236215
    invoke-static {v12, v13, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v3}, Lp34/b;->d(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->data:Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;

    .line 17236222
    .line 17236223
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v2}, Lp34/b;->a(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)Lao3/c;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    sput-object v2, Lp34/b;->b:Lao3/c;

    .line 17236231
    .line 17236232
    sget-object v3, Lp34/b;->c:Landroid/content/SharedPreferences;

    .line 17236233
    .line 17236234
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v7

    .line 17236241
    const-string v8, "enable_sidebar"

    .line 17236242
    .line 17236243
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-short v7, p0, Lp34/b$a;->a:S

    .line 17236253
    .line 17236254
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    const-string v8, "key_style_version"

    .line 17236259
    .line 17236260
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->data:Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;

    .line 17236270
    .line 17236271
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    const-string v3, "card_cache"

    .line 17236275
    .line 17236276
    const-string v7, "my_tab_card_cache"

    .line 17236277
    .line 17236278
    const/4 v8, -0x1

    .line 17236279
    invoke-static {v7, v3, v2, v8}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17236280
    .line 17236281
    .line 17236282
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 17236283
    .line 17236284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v2

    .line 17236291
    iget-object v3, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->data:Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;

    .line 17236292
    .line 17236293
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->i(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)V

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_188

    .line 17236300
    :cond_14c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236306
    .line 17236307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    const-string v2, ", msg = "

    .line 17236311
    .line 17236312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->message:Ljava/lang/String;

    .line 17236316
    .line 17236317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236325
    .line 17236326
    invoke-static {v12, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236327
    .line 17236328
    .line 17236329
    sget-object v1, Lp34/b;->d:Lp34/a;

    .line 17236330
    .line 17236331
    if-eqz v1, :cond_172

    .line 17236332
    .line 17236333
    invoke-interface {v1}, Lp34/a;->a()Lao3/c;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v1

    .line 17236337
    goto :goto_173

    .line 17236338
    :cond_172
    move-object v1, v6

    .line 17236339
    :goto_173
    if-eqz v1, :cond_17e

    .line 17236340
    .line 17236341
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236342
    .line 17236343
    invoke-static {v12, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236347
    .line 17236348
    .line 17236349
    goto :goto_188

    .line 17236350
    :cond_17e
    new-instance v1, Ljava/lang/Throwable;

    .line 17236351
    .line 17236352
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;->message:Ljava/lang/String;

    .line 17236353
    .line 17236354
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_188} :catch_189

    .line 17236358
    .line 17236359
    .line 17236360
    :goto_188
    return-void

    .line 17236361
    :catch_189
    move-exception v1

    .line 17236362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236363
    .line 17236364
    const-string v3, "requestCardData error: "

    .line 17236365
    .line 17236366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v2

    .line 17236376
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236377
    .line 17236378
    invoke-static {v12, v13, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236379
    .line 17236380
    .line 17236381
    sget-object v2, Lp34/b;->a:Lp34/b;

    .line 17236382
    .line 17236383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236384
    .line 17236385
    .line 17236386
    sget-object v2, Lp34/b;->d:Lp34/a;

    .line 17236387
    .line 17236388
    if-eqz v2, :cond_1aa

    .line 17236389
    .line 17236390
    invoke-interface {v2}, Lp34/a;->a()Lao3/c;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v6

    .line 17236394
    :cond_1aa
    if-eqz v6, :cond_1b5

    .line 17236395
    .line 17236396
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236397
    .line 17236398
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-interface {p1, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236402
    .line 17236403
    .line 17236404
    goto :goto_1b8

    .line 17236405
    :cond_1b5
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17236406
    .line 17236407
    .line 17236408
    :goto_1b8
    return-void
.end method


