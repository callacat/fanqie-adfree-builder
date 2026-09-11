## classes3/com/dragon/read/pages/splash/n1.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method public static f(Landroid/app/Activity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    invoke-static {p0, p2, v0, v1}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50659333
    iget-object p2, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 50659335
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659338
    move-result-object p2

    .line 50659339
    check-cast p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 50659341
    if-eqz p2, :cond_6f

    .line 50659343
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659345
    iget-object v3, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50659347
    iget-object v4, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookName:Ljava/lang/String;

    .line 50659349
    iget-object v5, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->thumbUrl:Ljava/lang/String;

    .line 50659351
    invoke-direct {v2, p0, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    iget-object p0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50659356
    iget-object v3, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->firstChapterItemId:Ljava/lang/String;

    .line 50659358
    iget-object v4, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookType:Ljava/lang/String;

    .line 50659360
    invoke-static {p0, v3, v4}, Lcom/dragon/read/pages/splash/n1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50659363
    move-result-object p0

    .line 50659364
    invoke-virtual {v2, p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659367
    move-result-object p0

    .line 50659368
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->c:Ljava/lang/String;

    .line 50659370
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659373
    move-result-object p0

    .line 50659374
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->latestReadItemId:Ljava/lang/String;

    .line 50659376
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50659379
    move-result v2

    .line 50659380
    if-nez v2, :cond_45

    .line 50659382
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->latestReadItemId:Ljava/lang/String;

    .line 50659384
    const-string v3, "0"

    .line 50659386
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659389
    move-result v2

    .line 50659390
    if-nez v2, :cond_45

    .line 50659392
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->latestReadItemId:Ljava/lang/String;

    .line 50659394
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659397
    :cond_45
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659399
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50659402
    move-result-object v2

    .line 50659403
    iget-object p1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 50659405
    invoke-interface {v2, p0, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryAddDouFanParams(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Ljava/util/Map;)V

    .line 50659408
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50659411
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 50659414
    move-result-object p0

    .line 50659415
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 50659422
    move-result-object p1

    .line 50659423
    new-array v1, v1, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659425
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659427
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50659429
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659431
    invoke-direct {v2, p2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50659434
    aput-object v2, v1, v0

    .line 50659436
    invoke-virtual {p0, p1, v1}, Lvw3/q1;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 50659439
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    invoke-static {p0, p2, v0, v1}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object p2, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 50659334
    .line 50659335
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    check-cast p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 50659340
    .line 50659341
    if-eqz p2, :cond_6f

    .line 50659342
    .line 50659343
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659344
    .line 50659345
    iget-object v3, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50659346
    .line 50659347
    iget-object v4, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookName:Ljava/lang/String;

    .line 50659348
    .line 50659349
    iget-object v5, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->thumbUrl:Ljava/lang/String;

    .line 50659350
    .line 50659351
    invoke-direct {v2, p0, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object p0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50659355
    .line 50659356
    iget-object v3, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->firstChapterItemId:Ljava/lang/String;

    .line 50659357
    .line 50659358
    iget-object v4, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookType:Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-static {p0, v3, v4}, Lcom/dragon/read/pages/splash/n1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p0

    .line 50659364
    invoke-virtual {v2, p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p0

    .line 50659368
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->c:Ljava/lang/String;

    .line 50659369
    .line 50659370
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->latestReadItemId:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v2

    .line 50659380
    if-nez v2, :cond_45

    .line 50659381
    .line 50659382
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->latestReadItemId:Ljava/lang/String;

    .line 50659383
    .line 50659384
    const-string v3, "0"

    .line 50659385
    .line 50659386
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v2

    .line 50659390
    if-nez v2, :cond_45

    .line 50659391
    .line 50659392
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->latestReadItemId:Ljava/lang/String;

    .line 50659393
    .line 50659394
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659398
    .line 50659399
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v2

    .line 50659403
    iget-object p1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 50659404
    .line 50659405
    invoke-interface {v2, p0, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryAddDouFanParams(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Ljava/util/Map;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p0

    .line 50659415
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    new-array v1, v1, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659424
    .line 50659425
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659426
    .line 50659427
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50659428
    .line 50659429
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659430
    .line 50659431
    invoke-direct {v2, p2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50659432
    .line 50659433
    .line 50659434
    aput-object v2, v1, v0

    .line 50659435
    .line 50659436
    invoke-virtual {p0, p1, v1}, Lvw3/q1;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 50659330
    const-string v1, "enter"

    .line 50659332
    const-string v2, "app"

    .line 50659334
    const-string v3, "start"

    .line 50659336
    const/4 v4, 0x0

    .line 50659337
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659340
    const-string v1, "book_id"

    .line 50659342
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659345
    move-result-object p0

    .line 50659346
    const-string v1, "group_id"

    .line 50659348
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659351
    move-result-object p0

    .line 50659352
    const-string p1, "tab_name"

    .line 50659354
    const-string v1, ""

    .line 50659356
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659359
    move-result-object p0

    .line 50659360
    const-string p1, "module_name"

    .line 50659362
    const-string v2, "first_launch"

    .line 50659364
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659367
    move-result-object p0

    .line 50659368
    const-string p1, "page_name"

    .line 50659370
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659373
    move-result-object p0

    .line 50659374
    const-string p1, "detail_type"

    .line 50659376
    const-string v1, "item"

    .line 50659378
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659381
    move-result-object p0

    .line 50659382
    const-string p1, "book_type"

    .line 50659384
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    const-string p1, "type"

    .line 50659401
    const-string p2, "postback"

    .line 50659403
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659406
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 50659329
    .line 50659330
    const-string v1, "enter"

    .line 50659331
    .line 50659332
    const-string v2, "app"

    .line 50659333
    .line 50659334
    const-string v3, "start"

    .line 50659335
    .line 50659336
    const/4 v4, 0x0

    .line 50659337
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, "book_id"

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p0

    .line 50659346
    const-string v1, "group_id"

    .line 50659347
    .line 50659348
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p0

    .line 50659352
    const-string p1, "tab_name"

    .line 50659353
    .line 50659354
    const-string v1, ""

    .line 50659355
    .line 50659356
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    const-string p1, "module_name"

    .line 50659361
    .line 50659362
    const-string v2, "first_launch"

    .line 50659363
    .line 50659364
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p0

    .line 50659368
    const-string p1, "page_name"

    .line 50659369
    .line 50659370
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    const-string p1, "detail_type"

    .line 50659375
    .line 50659376
    const-string v1, "item"

    .line 50659377
    .line 50659378
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p0

    .line 50659382
    const-string p1, "book_type"

    .line 50659383
    .line 50659384
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p1, "type"

    .line 50659400
    .line 50659401
    const-string p2, "postback"

    .line 50659402
    .line 50659403
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659404
    .line 50659405
    .line 50659406
    return-object v0
.end method


.method public static i(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/rpc/model/SurlRequest;
[MOD-CHANGED]
.method public static i(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/rpc/model/SurlRequest;
    .registers 18

    .prologue
    .line 34013184
    new-instance v1, Lcom/dragon/read/rpc/model/SurlRequest;

    .line 34013186
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SurlRequest;-><init>()V

    .line 34013189
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013191
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getIMEI()Ljava/lang/String;

    .line 34013194
    move-result-object v0

    .line 34013195
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SurlRequest;->imei:Ljava/lang/String;

    .line 34013197
    invoke-static/range {p0 .. p0}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 34013200
    move-result-object v0

    .line 34013201
    new-instance v10, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 34013203
    invoke-direct {v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 34013206
    const/4 v11, 0x0

    .line 34013207
    new-array v12, v11, [Ljava/lang/Object;

    .line 34013209
    new-instance v13, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 34013211
    const-string v2, "()Ljava/lang/String;"

    .line 34013213
    invoke-direct {v13, v11, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 34013216
    const v3, 0x989689

    .line 34013219
    const-string v4, "com/ss/android/deviceregister/base/Oaid"

    .line 34013221
    const-string v5, "getOaidId"

    .line 34013223
    const-string v8, "java.lang.String"

    .line 34013225
    move-object v2, v10

    .line 34013226
    move-object v6, v0

    .line 34013227
    move-object v7, v12

    .line 34013228
    move-object v9, v13

    .line 34013229
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 34013232
    move-result-object v14

    .line 34013233
    invoke-virtual {v14}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 34013236
    move-result v2

    .line 34013237
    if-eqz v2, :cond_4f

    .line 34013239
    const v3, 0x989689

    .line 34013242
    const-string v4, "com/ss/android/deviceregister/base/Oaid"

    .line 34013244
    const-string v5, "getOaidId"

    .line 34013246
    const/4 v8, 0x0

    .line 34013247
    const/4 v15, 0x0

    .line 34013248
    move-object v2, v10

    .line 34013249
    move-object v6, v0

    .line 34013250
    move-object v7, v12

    .line 34013251
    move-object v9, v13

    .line 34013252
    move v10, v15

    .line 34013253
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 34013256
    invoke-virtual {v14}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 34013259
    move-result-object v0

    .line 34013260
    check-cast v0, Ljava/lang/String;

    .line 34013262
    goto :goto_65

    .line 34013263
    :cond_4f
    invoke-virtual {v0}, Lcom/ss/android/deviceregister/base/Oaid;->getOaidId()Ljava/lang/String;

    .line 34013266
    move-result-object v14

    .line 34013267
    const v3, 0x989689

    .line 34013270
    const-string v4, "com/ss/android/deviceregister/base/Oaid"

    .line 34013272
    const-string v5, "getOaidId"

    .line 34013274
    const/4 v15, 0x1

    .line 34013275
    move-object v2, v10

    .line 34013276
    move-object v6, v0

    .line 34013277
    move-object v7, v12

    .line 34013278
    move-object v8, v14

    .line 34013279
    move-object v9, v13

    .line 34013280
    move v10, v15

    .line 34013281
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 34013284
    move-object v0, v14

    .line 34013285
    :goto_65
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SurlRequest;->oaid:Ljava/lang/String;

    .line 34013287
    move-object/from16 v0, p1

    .line 34013289
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SurlRequest;->gdLabel:Ljava/lang/String;

    .line 34013291
    sget v0, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 34013293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013295
    const-string v3, "curSystemFontScale: "

    .line 34013297
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013306
    move-result-object v2

    .line 34013307
    new-array v3, v11, [Ljava/lang/Object;

    .line 34013309
    const-string v4, "default"

    .line 34013311
    const-string v5, "SplashAttributionHelper"

    .line 34013313
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013316
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013318
    cmpl-float v0, v0, v2

    .line 34013320
    if-lez v0, :cond_8c

    .line 34013322
    const/4 v0, 0x1

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v0, 0x0

    .line 34013325
    :goto_8d
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/SurlRequest;->isSystemLargeFont:Z

    .line 34013327
    const-wide/16 v2, 0x0

    .line 34013329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013332
    move-result-object v2

    .line 34013333
    if-nez p0, :cond_98

    .line 34013335
    goto :goto_dd

    .line 34013336
    :cond_98
    :try_start_98
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013343
    move-result-object v3

    .line 34013344
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013347
    invoke-static {}, Lfa6/a;->a()Z

    .line 34013350
    move-result v6

    .line 34013351
    const-string v7, ""

    .line 34013353
    if-eqz v6, :cond_b3

    .line 34013355
    invoke-static {v0, v3}, Lcom/dragon/read/pages/splash/n1;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013358
    move-result-object v0

    .line 34013359
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    goto :goto_ca

    .line 34013363
    :cond_b3
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 34013365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013368
    invoke-static {v11, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013371
    move-result-object v6

    .line 34013372
    if-eqz v6, :cond_c0

    .line 34013374
    move-object v0, v6

    .line 34013375
    goto :goto_ca

    .line 34013376
    :cond_c0
    invoke-static {v0, v3}, Lcom/dragon/read/pages/splash/n1;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013379
    move-result-object v0

    .line 34013380
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    invoke-static {v11, v0, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 34013386
    :goto_ca
    if-eqz v0, :cond_dd

    .line 34013388
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 34013390
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013393
    move-result-object v2
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_d2} :catch_d3

    .line 34013394
    goto :goto_dd

    .line 34013395
    :catch_d3
    move-exception v0

    .line 34013396
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013399
    move-result-object v0

    .line 34013400
    new-array v3, v11, [Ljava/lang/Object;

    .line 34013402
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013405
    :cond_dd
    :goto_dd
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013408
    move-result-wide v2

    .line 34013409
    const-wide/16 v4, 0x3e8

    .line 34013411
    div-long/2addr v2, v4

    .line 34013412
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/SurlRequest;->installTime:J

    .line 34013414
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013416
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 34013419
    move-result-object v0

    .line 34013420
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013423
    move-result v2

    .line 34013424
    if-nez v2, :cond_11b

    .line 34013426
    new-instance v2, Ljava/util/ArrayList;

    .line 34013428
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013434
    move-result-object v0

    .line 34013435
    :goto_fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013438
    move-result v3

    .line 34013439
    if-eqz v3, :cond_113

    .line 34013441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013444
    move-result-object v3

    .line 34013445
    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013447
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 34013450
    move-result v3

    .line 34013451
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013454
    move-result-object v3

    .line 34013455
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013458
    goto :goto_fb

    .line 34013459
    :cond_113
    const-string v0, ","

    .line 34013461
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34013464
    move-result-object v0

    .line 34013465
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SurlRequest;->bottomTabTypeList:Ljava/lang/String;

    .line 34013467
    :cond_11b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/rpc/model/SurlRequest;
    .registers 18

    .prologue
    .line 34013184
    new-instance v1, Lcom/dragon/read/rpc/model/SurlRequest;

    .line 34013185
    .line 34013186
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SurlRequest;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013190
    .line 34013191
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getIMEI()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SurlRequest;->imei:Ljava/lang/String;

    .line 34013196
    .line 34013197
    invoke-static/range {p0 .. p0}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    new-instance v10, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 34013202
    .line 34013203
    invoke-direct {v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    const/4 v11, 0x0

    .line 34013207
    new-array v12, v11, [Ljava/lang/Object;

    .line 34013208
    .line 34013209
    new-instance v13, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 34013210
    .line 34013211
    const-string v2, "()Ljava/lang/String;"

    .line 34013212
    .line 34013213
    invoke-direct {v13, v11, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    const v3, 0x989689

    .line 34013217
    .line 34013218
    .line 34013219
    const-string v4, "com/ss/android/deviceregister/base/Oaid"

    .line 34013220
    .line 34013221
    const-string v5, "getOaidId"

    .line 34013222
    .line 34013223
    const-string v8, "java.lang.String"

    .line 34013224
    .line 34013225
    move-object v2, v10

    .line 34013226
    move-object v6, v0

    .line 34013227
    move-object v7, v12

    .line 34013228
    move-object v9, v13

    .line 34013229
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v14

    .line 34013233
    invoke-virtual {v14}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v2

    .line 34013237
    if-eqz v2, :cond_4f

    .line 34013238
    .line 34013239
    const v3, 0x989689

    .line 34013240
    .line 34013241
    .line 34013242
    const-string v4, "com/ss/android/deviceregister/base/Oaid"

    .line 34013243
    .line 34013244
    const-string v5, "getOaidId"

    .line 34013245
    .line 34013246
    const/4 v8, 0x0

    .line 34013247
    const/4 v15, 0x0

    .line 34013248
    move-object v2, v10

    .line 34013249
    move-object v6, v0

    .line 34013250
    move-object v7, v12

    .line 34013251
    move-object v9, v13

    .line 34013252
    move v10, v15

    .line 34013253
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v14}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v0

    .line 34013260
    check-cast v0, Ljava/lang/String;

    .line 34013261
    .line 34013262
    goto :goto_65

    .line 34013263
    :cond_4f
    invoke-virtual {v0}, Lcom/ss/android/deviceregister/base/Oaid;->getOaidId()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v14

    .line 34013267
    const v3, 0x989689

    .line 34013268
    .line 34013269
    .line 34013270
    const-string v4, "com/ss/android/deviceregister/base/Oaid"

    .line 34013271
    .line 34013272
    const-string v5, "getOaidId"

    .line 34013273
    .line 34013274
    const/4 v15, 0x1

    .line 34013275
    move-object v2, v10

    .line 34013276
    move-object v6, v0

    .line 34013277
    move-object v7, v12

    .line 34013278
    move-object v8, v14

    .line 34013279
    move-object v9, v13

    .line 34013280
    move v10, v15

    .line 34013281
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 34013282
    .line 34013283
    .line 34013284
    move-object v0, v14

    .line 34013285
    :goto_65
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SurlRequest;->oaid:Ljava/lang/String;

    .line 34013286
    .line 34013287
    move-object/from16 v0, p1

    .line 34013288
    .line 34013289
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SurlRequest;->gdLabel:Ljava/lang/String;

    .line 34013290
    .line 34013291
    sget v0, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 34013292
    .line 34013293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    const-string v3, "curSystemFontScale: "

    .line 34013296
    .line 34013297
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v2

    .line 34013307
    new-array v3, v11, [Ljava/lang/Object;

    .line 34013308
    .line 34013309
    const-string v4, "default"

    .line 34013310
    .line 34013311
    const-string v5, "SplashAttributionHelper"

    .line 34013312
    .line 34013313
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013314
    .line 34013315
    .line 34013316
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013317
    .line 34013318
    cmpl-float v0, v0, v2

    .line 34013319
    .line 34013320
    if-lez v0, :cond_8c

    .line 34013321
    .line 34013322
    const/4 v0, 0x1

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v0, 0x0

    .line 34013325
    :goto_8d
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/SurlRequest;->isSystemLargeFont:Z

    .line 34013326
    .line 34013327
    const-wide/16 v2, 0x0

    .line 34013328
    .line 34013329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v2

    .line 34013333
    if-nez p0, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_dd

    .line 34013336
    :cond_98
    :try_start_98
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v3

    .line 34013344
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {}, Lfa6/a;->a()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v6

    .line 34013351
    const-string v7, ""

    .line 34013352
    .line 34013353
    if-eqz v6, :cond_b3

    .line 34013354
    .line 34013355
    invoke-static {v0, v3}, Lcom/dragon/read/pages/splash/n1;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v0

    .line 34013359
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    goto :goto_ca

    .line 34013363
    :cond_b3
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 34013364
    .line 34013365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {v11, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v6

    .line 34013372
    if-eqz v6, :cond_c0

    .line 34013373
    .line 34013374
    move-object v0, v6

    .line 34013375
    goto :goto_ca

    .line 34013376
    :cond_c0
    invoke-static {v0, v3}, Lcom/dragon/read/pages/splash/n1;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v0

    .line 34013380
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-static {v11, v0, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    :goto_ca
    if-eqz v0, :cond_dd

    .line 34013387
    .line 34013388
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 34013389
    .line 34013390
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v2
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_d2} :catch_d3

    .line 34013394
    goto :goto_dd

    .line 34013395
    :catch_d3
    move-exception v0

    .line 34013396
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    new-array v3, v11, [Ljava/lang/Object;

    .line 34013401
    .line 34013402
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    :goto_dd
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-wide v2

    .line 34013409
    const-wide/16 v4, 0x3e8

    .line 34013410
    .line 34013411
    div-long/2addr v2, v4

    .line 34013412
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/SurlRequest;->installTime:J

    .line 34013413
    .line 34013414
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013415
    .line 34013416
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v0

    .line 34013420
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v2

    .line 34013424
    if-nez v2, :cond_11b

    .line 34013425
    .line 34013426
    new-instance v2, Ljava/util/ArrayList;

    .line 34013427
    .line 34013428
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v0

    .line 34013435
    :goto_fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v3

    .line 34013439
    if-eqz v3, :cond_113

    .line 34013440
    .line 34013441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v3

    .line 34013445
    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013446
    .line 34013447
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v3

    .line 34013451
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v3

    .line 34013455
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_fb

    .line 34013459
    :cond_113
    const-string v0, ","

    .line 34013460
    .line 34013461
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SurlRequest;->bottomTabTypeList:Ljava/lang/String;

    .line 34013466
    .line 34013467
    :cond_11b
    return-object v1
.end method


.method public static j(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static j(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 33685509
    move-result-object v0

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setZlinkColdStartAttribute(Z)V

    .line 33685514
    invoke-static {p0, p1}, Lcom/dragon/read/pages/splash/n1;->k(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setZlinkColdStartAttribute(Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {p0, p1}, Lcom/dragon/read/pages/splash/n1;->k(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static k(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static k(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0, p0, p1}, Lql3/g0;->openFullScreenPageWhenColdStart(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_13

    .line 33751052
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/pages/splash/AttributionManager;->startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0, p0, p1}, Lql3/g0;->openFullScreenPageWhenColdStart(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_13

    .line 33751051
    .line 33751052
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/pages/splash/AttributionManager;->startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static l(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
    .registers 11

    .prologue
    .line 17367040
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367042
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 17367045
    move-result-object v0

    .line 17367046
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableMainThreadOpt:Z

    .line 17367048
    const/4 v1, 0x1

    .line 17367049
    const/4 v2, 0x0

    .line 17367050
    if-eqz v0, :cond_1b

    .line 17367052
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17367055
    move-result-object v0

    .line 17367056
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367058
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367061
    move-result-object v0

    .line 17367062
    iget-object v0, v0, Lcom/dragon/read/util/q$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367064
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17367067
    :cond_1b
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17367070
    move-result-object v0

    .line 17367071
    iget v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->type:I

    .line 17367073
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/splash/AttributionManager;->i(I)V

    .line 17367076
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17367079
    move-result-object v0

    .line 17367080
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->guideAction:Lcom/dragon/read/rpc/model/GuideActionType;

    .line 17367082
    if-eqz v3, :cond_34

    .line 17367084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367087
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GuideActionType;->getValue()I

    .line 17367090
    move-result v3

    .line 17367091
    goto :goto_35

    .line 17367092
    :cond_34
    const/4 v3, 0x0

    .line 17367093
    :goto_35
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367095
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367098
    move-result-object v0

    .line 17367099
    iget-object v4, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367101
    const-string v5, "key_user_import_guide_action"

    .line 17367103
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17367106
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367109
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17367112
    move-result-object v0

    .line 17367113
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->location:Ljava/lang/String;

    .line 17367115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367121
    move-result v4

    .line 17367122
    if-eqz v4, :cond_55

    .line 17367124
    goto :goto_65

    .line 17367125
    :cond_55
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367127
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367130
    move-result-object v0

    .line 17367131
    iget-object v4, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367133
    const-string v5, "key_attribution_location"

    .line 17367135
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367138
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367141
    :goto_65
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17367144
    move-result-object v0

    .line 17367145
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->userTags:Ljava/util/List;

    .line 17367147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367150
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367153
    move-result v4

    .line 17367154
    if-eqz v4, :cond_75

    .line 17367156
    goto :goto_89

    .line 17367157
    :cond_75
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367159
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367162
    move-result-object v0

    .line 17367163
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367166
    move-result-object v3

    .line 17367167
    iget-object v4, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367169
    const-string v5, "key_user_tag"

    .line 17367171
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367174
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367177
    :goto_89
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17367180
    move-result-object v0

    .line 17367181
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->operation:Ljava/lang/String;

    .line 17367183
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367185
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367188
    move-result-object v0

    .line 17367189
    iget-object v4, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367191
    const-string v5, "key_operation"

    .line 17367193
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367196
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367199
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17367202
    move-result-object v0

    .line 17367203
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 17367205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367210
    const-string v5, "extra = "

    .line 17367212
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367221
    move-result-object v4

    .line 17367222
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367224
    const-string v6, "default"

    .line 17367226
    const-string v7, "AttributionManager"

    .line 17367228
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367231
    if-eqz v3, :cond_3cf

    .line 17367233
    const-string v4, "gold_reverse"

    .line 17367235
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367238
    move-result-object v4

    .line 17367239
    check-cast v4, Ljava/lang/String;

    .line 17367241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367244
    move-result v5

    .line 17367245
    const-string v6, "1"

    .line 17367247
    if-nez v5, :cond_d8

    .line 17367249
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367252
    move-result v4

    .line 17367253
    invoke-static {v4}, Lcom/dragon/read/polaris/PolarisConfigCenter;->d(Z)V

    .line 17367256
    :cond_d8
    const-string v4, "have_task_direct"

    .line 17367258
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367261
    move-result-object v4

    .line 17367262
    check-cast v4, Ljava/lang/String;

    .line 17367264
    if-eqz v4, :cond_f2

    .line 17367266
    iget-object v5, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367268
    invoke-virtual {v5}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367271
    move-result-object v5

    .line 17367272
    iget-object v7, v5, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367274
    const-string v8, "key_have_task_direct"

    .line 17367276
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367279
    invoke-virtual {v5}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367282
    :cond_f2
    const-string v4, "multi_materials_cold_start_ab"

    .line 17367284
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367287
    move-result-object v4

    .line 17367288
    check-cast v4, Ljava/lang/String;

    .line 17367290
    if-eqz v4, :cond_10c

    .line 17367292
    iget-object v5, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367294
    invoke-virtual {v5}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367297
    move-result-object v5

    .line 17367298
    iget-object v7, v5, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367300
    const-string v8, "key_multi_materials_cold_start_ab"

    .line 17367302
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367305
    invoke-virtual {v5}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367308
    :cond_10c
    const-string v4, "follow_under_take_version"

    .line 17367310
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367313
    move-result-object v5

    .line 17367314
    check-cast v5, Ljava/lang/String;

    .line 17367316
    if-eqz v5, :cond_124

    .line 17367318
    iget-object v7, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367320
    invoke-virtual {v7}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367323
    move-result-object v7

    .line 17367324
    iget-object v8, v7, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367326
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367329
    invoke-virtual {v7}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367332
    :cond_124
    const-string v4, "is_danben"

    .line 17367334
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367337
    move-result-object v5

    .line 17367338
    check-cast v5, Ljava/lang/String;

    .line 17367340
    const-string v7, "true"

    .line 17367342
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367345
    move-result v5

    .line 17367346
    if-eqz v5, :cond_142

    .line 17367348
    iget-object v5, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367350
    invoke-virtual {v5}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367353
    move-result-object v5

    .line 17367354
    iget-object v8, v5, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367356
    invoke-interface {v8, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367359
    invoke-virtual {v5}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367362
    :cond_142
    const-string v4, "follow_under_take_version_extra"

    .line 17367364
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367367
    move-result-object v5

    .line 17367368
    check-cast v5, Ljava/lang/String;

    .line 17367370
    if-eqz v5, :cond_15a

    .line 17367372
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367374
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367377
    move-result-object v8

    .line 17367378
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367380
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367383
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367386
    :cond_15a
    const-string v4, "duanju_user_cold_start_optimze"

    .line 17367388
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367391
    move-result-object v5

    .line 17367392
    check-cast v5, Ljava/lang/String;

    .line 17367394
    if-eqz v5, :cond_172

    .line 17367396
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367398
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367401
    move-result-object v8

    .line 17367402
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367404
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367407
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367410
    :cond_172
    const-string v4, "duanju_cold_start_continue_read"

    .line 17367412
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367415
    move-result-object v5

    .line 17367416
    check-cast v5, Ljava/lang/String;

    .line 17367418
    if-eqz v5, :cond_18a

    .line 17367420
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367422
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367425
    move-result-object v8

    .line 17367426
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367428
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367431
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367434
    :cond_18a
    const-string v4, "ug_single_audio_coldstart"

    .line 17367436
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367439
    move-result-object v5

    .line 17367440
    check-cast v5, Ljava/lang/String;

    .line 17367442
    if-eqz v5, :cond_1a2

    .line 17367444
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367446
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367449
    move-result-object v8

    .line 17367450
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367452
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367455
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367458
    :cond_1a2
    const-string v4, "show_story_tab_default"

    .line 17367460
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367463
    move-result-object v4

    .line 17367464
    check-cast v4, Ljava/lang/String;

    .line 17367466
    const-string v5, "false"

    .line 17367468
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367471
    move-result v4

    .line 17367472
    if-eqz v4, :cond_1c2

    .line 17367474
    iget-object v4, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367476
    invoke-virtual {v4}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367479
    move-result-object v4

    .line 17367480
    iget-object v5, v4, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367482
    const-string v8, "key_should_insert_ugc_post_tab"

    .line 17367484
    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367487
    invoke-virtual {v4}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367490
    :cond_1c2
    const-string v4, "story_sucai_guide_config_v645"

    .line 17367492
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367495
    move-result-object v5

    .line 17367496
    check-cast v5, Ljava/lang/String;

    .line 17367498
    if-eqz v5, :cond_1da

    .line 17367500
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367502
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367505
    move-result-object v8

    .line 17367506
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367508
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367511
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367514
    :cond_1da
    const-string v4, "duanju_newuser_redpack_signin_ab"

    .line 17367516
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367519
    move-result-object v5

    .line 17367520
    check-cast v5, Ljava/lang/String;

    .line 17367522
    if-eqz v5, :cond_1f2

    .line 17367524
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367526
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367529
    move-result-object v8

    .line 17367530
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367532
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367535
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367538
    :cond_1f2
    const-string v4, "redpack_bother_ab"

    .line 17367540
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367543
    move-result-object v5

    .line 17367544
    check-cast v5, Ljava/lang/String;

    .line 17367546
    if-eqz v5, :cond_20a

    .line 17367548
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367550
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367553
    move-result-object v8

    .line 17367554
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367556
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367559
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367562
    :cond_20a
    const-string v4, "ug_cold_start_book_ab"

    .line 17367564
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367567
    move-result-object v5

    .line 17367568
    check-cast v5, Ljava/lang/String;

    .line 17367570
    if-eqz v5, :cond_222

    .line 17367572
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367574
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367577
    move-result-object v8

    .line 17367578
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367580
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367583
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367586
    :cond_222
    const-string v4, "ug_cold_start_redpack_ab"

    .line 17367588
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367591
    move-result-object v5

    .line 17367592
    check-cast v5, Ljava/lang/String;

    .line 17367594
    if-eqz v5, :cond_23a

    .line 17367596
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367598
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367601
    move-result-object v8

    .line 17367602
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367604
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367607
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367610
    :cond_23a
    const-string v4, "ug_cold_start_shortvideo_ab"

    .line 17367612
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367615
    move-result-object v5

    .line 17367616
    check-cast v5, Ljava/lang/String;

    .line 17367618
    if-eqz v5, :cond_252

    .line 17367620
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367622
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367625
    move-result-object v8

    .line 17367626
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367628
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367631
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367634
    :cond_252
    const-string v4, "ug_cold_start_short_series_inspire_ab"

    .line 17367636
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367639
    move-result-object v5

    .line 17367640
    check-cast v5, Ljava/lang/String;

    .line 17367642
    if-eqz v5, :cond_26a

    .line 17367644
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367646
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367649
    move-result-object v8

    .line 17367650
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367652
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367655
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367658
    :cond_26a
    const-string v4, "ug_cold_start_book_listen_ab"

    .line 17367660
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367663
    move-result-object v5

    .line 17367664
    check-cast v5, Ljava/lang/String;

    .line 17367666
    if-eqz v5, :cond_282

    .line 17367668
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367670
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367673
    move-result-object v8

    .line 17367674
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367676
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367679
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367682
    :cond_282
    const-string v4, "ug_cold_start_deep_link_ab"

    .line 17367684
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367687
    move-result-object v5

    .line 17367688
    check-cast v5, Ljava/lang/String;

    .line 17367690
    if-eqz v5, :cond_29a

    .line 17367692
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367694
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367697
    move-result-object v8

    .line 17367698
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367700
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367703
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367706
    :cond_29a
    const-string v4, "ug_cold_start_comic_ab"

    .line 17367708
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367711
    move-result-object v5

    .line 17367712
    check-cast v5, Ljava/lang/String;

    .line 17367714
    if-eqz v5, :cond_2b2

    .line 17367716
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367718
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367721
    move-result-object v8

    .line 17367722
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367724
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367727
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367730
    :cond_2b2
    const-string v4, "ug_cold_start_changdu_comic_mall_ab"

    .line 17367732
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367735
    move-result-object v5

    .line 17367736
    check-cast v5, Ljava/lang/String;

    .line 17367738
    if-eqz v5, :cond_2ca

    .line 17367740
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367742
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367745
    move-result-object v8

    .line 17367746
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367748
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367751
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367754
    :cond_2ca
    const-string v4, "ug_cold_start_eggflower_comic_mall_ab"

    .line 17367756
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367759
    move-result-object v5

    .line 17367760
    check-cast v5, Ljava/lang/String;

    .line 17367762
    if-eqz v5, :cond_2e2

    .line 17367764
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367766
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367769
    move-result-object v8

    .line 17367770
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367772
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367775
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367778
    :cond_2e2
    const-string v4, "gender_and_redpacket_order"

    .line 17367780
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367783
    move-result-object v5

    .line 17367784
    check-cast v5, Ljava/lang/String;

    .line 17367786
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367789
    move-result v8

    .line 17367790
    if-nez v8, :cond_316

    .line 17367792
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367794
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367797
    move-result-object v8

    .line 17367798
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367800
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367803
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367806
    const-string v4, "gender"

    .line 17367808
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367811
    move-result v4

    .line 17367812
    if-eqz v4, :cond_316

    .line 17367814
    iget-object v4, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367816
    invoke-virtual {v4}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367819
    move-result-object v4

    .line 17367820
    iget-object v5, v4, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367822
    const-string v8, "key_is_gender_before_redpacket"

    .line 17367824
    invoke-interface {v5, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367827
    invoke-virtual {v4}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367830
    :cond_316
    const-string v4, "novel_cold_start_pop_ups_and_guide"

    .line 17367832
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367835
    move-result-object v5

    .line 17367836
    check-cast v5, Ljava/lang/String;

    .line 17367838
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367841
    move-result v5

    .line 17367842
    if-eqz v5, :cond_332

    .line 17367844
    iget-object v5, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367846
    invoke-virtual {v5}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367849
    move-result-object v5

    .line 17367850
    iget-object v8, v5, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367852
    invoke-interface {v8, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367855
    invoke-virtual {v5}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367858
    :cond_332
    const-string v4, "novel_cold_start_optimize_new_work"

    .line 17367860
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367863
    move-result-object v4

    .line 17367864
    check-cast v4, Ljava/lang/String;

    .line 17367866
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367869
    move-result v5

    .line 17367870
    if-nez v5, :cond_346

    .line 17367872
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367875
    move-result v4

    .line 17367876
    iput-boolean v4, v0, Lcom/dragon/read/pages/splash/AttributionManager;->u:Z

    .line 17367878
    :cond_346
    const-string v4, "novel_cold_start_book_mall_pre_load"

    .line 17367880
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367883
    move-result-object v4

    .line 17367884
    check-cast v4, Ljava/lang/String;

    .line 17367886
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367889
    move-result v5

    .line 17367890
    if-nez v5, :cond_35a

    .line 17367892
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367895
    move-result v4

    .line 17367896
    iput-boolean v4, v0, Lcom/dragon/read/pages/splash/AttributionManager;->v:Z

    .line 17367898
    :cond_35a
    const-string v4, "novel_cold_start_cnd_load_delay"

    .line 17367900
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367903
    move-result-object v4

    .line 17367904
    check-cast v4, Ljava/lang/String;

    .line 17367906
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367909
    move-result v5

    .line 17367910
    if-nez v5, :cond_36e

    .line 17367912
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367915
    move-result v4

    .line 17367916
    iput-boolean v4, v0, Lcom/dragon/read/pages/splash/AttributionManager;->w:Z

    .line 17367918
    :cond_36e
    const-string v4, "short_series_inspire_landing_bottom_tab"

    .line 17367920
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367923
    move-result-object v5

    .line 17367924
    check-cast v5, Ljava/lang/String;

    .line 17367926
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367929
    move-result v6

    .line 17367930
    if-nez v6, :cond_38a

    .line 17367932
    iget-object v6, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367934
    invoke-virtual {v6}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367937
    move-result-object v6

    .line 17367938
    iget-object v8, v6, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367940
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367943
    invoke-virtual {v6}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367946
    :cond_38a
    const-string v4, "preference_transfer_to_cyber_studio"

    .line 17367948
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367951
    move-result-object v5

    .line 17367952
    check-cast v5, Ljava/lang/String;

    .line 17367954
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367957
    move-result v6

    .line 17367958
    if-nez v6, :cond_3b0

    .line 17367960
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17367963
    move-result-object v5

    .line 17367964
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367967
    move-result v5

    .line 17367968
    if-eqz v5, :cond_3b0

    .line 17367970
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367972
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367975
    move-result-object v0

    .line 17367976
    iget-object v5, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367978
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367981
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367984
    :cond_3b0
    const-string v0, "inner_series_exit_progress_sync"

    .line 17367986
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367989
    move-result-object v0

    .line 17367990
    check-cast v0, Ljava/lang/String;

    .line 17367992
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367995
    move-result v3

    .line 17367996
    if-nez v3, :cond_3cf

    .line 17367998
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17368001
    move-result-object v0

    .line 17368002
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17368005
    move-result v0

    .line 17368006
    if-eqz v0, :cond_3cf

    .line 17368008
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerSeriesExitProgressSync;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerSeriesExitProgressSync$a;

    .line 17368010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368013
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerSeriesExitProgressSync;->b:Z

    .line 17368015
    :cond_3cf
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368018
    move-result-object v0

    .line 17368019
    iget v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->popRed:I

    .line 17368021
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/splash/AttributionManager;->markPopRed(I)V

    .line 17368024
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368027
    move-result-object v0

    .line 17368028
    iget-boolean v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->showRedPacketAfterExit:Z

    .line 17368030
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/splash/AttributionManager;->markShowRedPacketAfterExit(Z)V

    .line 17368033
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368036
    move-result-object v0

    .line 17368037
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 17368039
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/splash/AttributionManager;->markGenderStyle(Lcom/dragon/read/rpc/model/GenderStyle;)V

    .line 17368042
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368045
    move-result-object v0

    .line 17368046
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->startItemId:Ljava/lang/String;

    .line 17368048
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17368050
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17368053
    move-result-object v0

    .line 17368054
    iget-object v4, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17368056
    const-string v5, "key_start_item_id"

    .line 17368058
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368061
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17368064
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368067
    move-result-object v0

    .line 17368068
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17368070
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17368073
    move-result-object v0

    .line 17368074
    iget-object v3, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17368076
    const-string v4, "key_hit_novel_book_attribution"

    .line 17368078
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368081
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17368084
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368087
    move-result-object v0

    .line 17368088
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 17368090
    iput-object v3, v0, Lcom/dragon/read/pages/splash/AttributionManager;->s:Ljava/lang/String;

    .line 17368092
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368095
    move-result-object v0

    .line 17368096
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->landingPageData:Ljava/lang/String;

    .line 17368098
    iput-object v3, v0, Lcom/dragon/read/pages/splash/AttributionManager;->t:Ljava/lang/String;

    .line 17368100
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368103
    move-result-object v0

    .line 17368104
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->coldStartTypeData:Lcom/dragon/read/rpc/model/ColdStartTypeData;

    .line 17368106
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/splash/AttributionManager;->markColdStartType(Lcom/dragon/read/rpc/model/ColdStartTypeData;)V

    .line 17368109
    iget-object v0, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookId:Ljava/lang/String;

    .line 17368111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368114
    move-result v3

    .line 17368115
    if-eqz v3, :cond_441

    .line 17368117
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookInfoList:Ljava/util/List;

    .line 17368119
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17368122
    move-result-object v3

    .line 17368123
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17368125
    if-eqz v3, :cond_441

    .line 17368127
    iget-object v0, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17368129
    :cond_441
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368132
    move-result-object v3

    .line 17368133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368139
    move-result v4

    .line 17368140
    if-nez v4, :cond_45e

    .line 17368142
    iget-object v3, v3, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17368144
    invoke-virtual {v3}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17368147
    move-result-object v3

    .line 17368148
    iget-object v4, v3, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17368150
    const-string v5, "key_cold_start_book_id"

    .line 17368152
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368155
    invoke-virtual {v3}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17368158
    :cond_45e
    iget-object v0, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 17368160
    if-eqz v0, :cond_490

    .line 17368162
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17368165
    move-result v0

    .line 17368166
    if-nez v0, :cond_490

    .line 17368168
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368171
    move-result-object v0

    .line 17368172
    new-instance v3, Lorg/json/JSONObject;

    .line 17368174
    iget-object p0, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 17368176
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17368179
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368182
    move-result-object p0

    .line 17368183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368189
    move-result v3

    .line 17368190
    if-nez v3, :cond_490

    .line 17368192
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17368194
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17368197
    move-result-object v0

    .line 17368198
    iget-object v3, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17368200
    const-string v4, "key_extra_string"

    .line 17368202
    invoke-interface {v3, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368205
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17368208
    :cond_490
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368211
    move-result-object p0

    .line 17368212
    iget-object p0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17368214
    invoke-virtual {p0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17368217
    move-result-object p0

    .line 17368218
    iget-object v0, p0, Lcom/dragon/read/util/q$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368220
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17368223
    move-result v0

    .line 17368224
    if-eqz v0, :cond_4a7

    .line 17368226
    iget-object p0, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17368228
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368231
    :cond_4a7
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
    .registers 11

    .prologue
    .line 17367040
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367041
    .line 17367042
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v0

    .line 17367046
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableMainThreadOpt:Z

    .line 17367047
    .line 17367048
    const/4 v1, 0x1

    .line 17367049
    const/4 v2, 0x0

    .line 17367050
    if-eqz v0, :cond_1b

    .line 17367051
    .line 17367052
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17367053
    .line 17367054
    .line 17367055
    move-result-object v0

    .line 17367056
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367057
    .line 17367058
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v0

    .line 17367062
    iget-object v0, v0, Lcom/dragon/read/util/q$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367063
    .line 17367064
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17367065
    .line 17367066
    .line 17367067
    :cond_1b
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17367068
    .line 17367069
    .line 17367070
    move-result-object v0

    .line 17367071
    iget v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->type:I

    .line 17367072
    .line 17367073
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/splash/AttributionManager;->i(I)V

    .line 17367074
    .line 17367075
    .line 17367076
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v0

    .line 17367080
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->guideAction:Lcom/dragon/read/rpc/model/GuideActionType;

    .line 17367081
    .line 17367082
    if-eqz v3, :cond_34

    .line 17367083
    .line 17367084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367085
    .line 17367086
    .line 17367087
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GuideActionType;->getValue()I

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v3

    .line 17367091
    goto :goto_35

    .line 17367092
    :cond_34
    const/4 v3, 0x0

    .line 17367093
    :goto_35
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367094
    .line 17367095
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367096
    .line 17367097
    .line 17367098
    move-result-object v0

    .line 17367099
    iget-object v4, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367100
    .line 17367101
    const-string v5, "key_user_import_guide_action"

    .line 17367102
    .line 17367103
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17367104
    .line 17367105
    .line 17367106
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367107
    .line 17367108
    .line 17367109
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object v0

    .line 17367113
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->location:Ljava/lang/String;

    .line 17367114
    .line 17367115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367116
    .line 17367117
    .line 17367118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367119
    .line 17367120
    .line 17367121
    move-result v4

    .line 17367122
    if-eqz v4, :cond_55

    .line 17367123
    .line 17367124
    goto :goto_65

    .line 17367125
    :cond_55
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367126
    .line 17367127
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367128
    .line 17367129
    .line 17367130
    move-result-object v0

    .line 17367131
    iget-object v4, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367132
    .line 17367133
    const-string v5, "key_attribution_location"

    .line 17367134
    .line 17367135
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367136
    .line 17367137
    .line 17367138
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367139
    .line 17367140
    .line 17367141
    :goto_65
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v0

    .line 17367145
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->userTags:Ljava/util/List;

    .line 17367146
    .line 17367147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367148
    .line 17367149
    .line 17367150
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367151
    .line 17367152
    .line 17367153
    move-result v4

    .line 17367154
    if-eqz v4, :cond_75

    .line 17367155
    .line 17367156
    goto :goto_89

    .line 17367157
    :cond_75
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367158
    .line 17367159
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v0

    .line 17367163
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367164
    .line 17367165
    .line 17367166
    move-result-object v3

    .line 17367167
    iget-object v4, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367168
    .line 17367169
    const-string v5, "key_user_tag"

    .line 17367170
    .line 17367171
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367172
    .line 17367173
    .line 17367174
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367175
    .line 17367176
    .line 17367177
    :goto_89
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v0

    .line 17367181
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->operation:Ljava/lang/String;

    .line 17367182
    .line 17367183
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367184
    .line 17367185
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367186
    .line 17367187
    .line 17367188
    move-result-object v0

    .line 17367189
    iget-object v4, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367190
    .line 17367191
    const-string v5, "key_operation"

    .line 17367192
    .line 17367193
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367194
    .line 17367195
    .line 17367196
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367197
    .line 17367198
    .line 17367199
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v0

    .line 17367203
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 17367204
    .line 17367205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367206
    .line 17367207
    .line 17367208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367209
    .line 17367210
    const-string v5, "extra = "

    .line 17367211
    .line 17367212
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367213
    .line 17367214
    .line 17367215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367216
    .line 17367217
    .line 17367218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v4

    .line 17367222
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367223
    .line 17367224
    const-string v6, "default"

    .line 17367225
    .line 17367226
    const-string v7, "AttributionManager"

    .line 17367227
    .line 17367228
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367229
    .line 17367230
    .line 17367231
    if-eqz v3, :cond_3cf

    .line 17367232
    .line 17367233
    const-string v4, "gold_reverse"

    .line 17367234
    .line 17367235
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-object v4

    .line 17367239
    check-cast v4, Ljava/lang/String;

    .line 17367240
    .line 17367241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367242
    .line 17367243
    .line 17367244
    move-result v5

    .line 17367245
    const-string v6, "1"

    .line 17367246
    .line 17367247
    if-nez v5, :cond_d8

    .line 17367248
    .line 17367249
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v4

    .line 17367253
    invoke-static {v4}, Lcom/dragon/read/polaris/PolarisConfigCenter;->d(Z)V

    .line 17367254
    .line 17367255
    .line 17367256
    :cond_d8
    const-string v4, "have_task_direct"

    .line 17367257
    .line 17367258
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367259
    .line 17367260
    .line 17367261
    move-result-object v4

    .line 17367262
    check-cast v4, Ljava/lang/String;

    .line 17367263
    .line 17367264
    if-eqz v4, :cond_f2

    .line 17367265
    .line 17367266
    iget-object v5, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367267
    .line 17367268
    invoke-virtual {v5}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367269
    .line 17367270
    .line 17367271
    move-result-object v5

    .line 17367272
    iget-object v7, v5, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367273
    .line 17367274
    const-string v8, "key_have_task_direct"

    .line 17367275
    .line 17367276
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367277
    .line 17367278
    .line 17367279
    invoke-virtual {v5}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367280
    .line 17367281
    .line 17367282
    :cond_f2
    const-string v4, "multi_materials_cold_start_ab"

    .line 17367283
    .line 17367284
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object v4

    .line 17367288
    check-cast v4, Ljava/lang/String;

    .line 17367289
    .line 17367290
    if-eqz v4, :cond_10c

    .line 17367291
    .line 17367292
    iget-object v5, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367293
    .line 17367294
    invoke-virtual {v5}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v5

    .line 17367298
    iget-object v7, v5, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367299
    .line 17367300
    const-string v8, "key_multi_materials_cold_start_ab"

    .line 17367301
    .line 17367302
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367303
    .line 17367304
    .line 17367305
    invoke-virtual {v5}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367306
    .line 17367307
    .line 17367308
    :cond_10c
    const-string v4, "follow_under_take_version"

    .line 17367309
    .line 17367310
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v5

    .line 17367314
    check-cast v5, Ljava/lang/String;

    .line 17367315
    .line 17367316
    if-eqz v5, :cond_124

    .line 17367317
    .line 17367318
    iget-object v7, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367319
    .line 17367320
    invoke-virtual {v7}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-object v7

    .line 17367324
    iget-object v8, v7, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367325
    .line 17367326
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367327
    .line 17367328
    .line 17367329
    invoke-virtual {v7}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367330
    .line 17367331
    .line 17367332
    :cond_124
    const-string v4, "is_danben"

    .line 17367333
    .line 17367334
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367335
    .line 17367336
    .line 17367337
    move-result-object v5

    .line 17367338
    check-cast v5, Ljava/lang/String;

    .line 17367339
    .line 17367340
    const-string v7, "true"

    .line 17367341
    .line 17367342
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367343
    .line 17367344
    .line 17367345
    move-result v5

    .line 17367346
    if-eqz v5, :cond_142

    .line 17367347
    .line 17367348
    iget-object v5, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367349
    .line 17367350
    invoke-virtual {v5}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v5

    .line 17367354
    iget-object v8, v5, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367355
    .line 17367356
    invoke-interface {v8, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367357
    .line 17367358
    .line 17367359
    invoke-virtual {v5}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367360
    .line 17367361
    .line 17367362
    :cond_142
    const-string v4, "follow_under_take_version_extra"

    .line 17367363
    .line 17367364
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v5

    .line 17367368
    check-cast v5, Ljava/lang/String;

    .line 17367369
    .line 17367370
    if-eqz v5, :cond_15a

    .line 17367371
    .line 17367372
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367373
    .line 17367374
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367375
    .line 17367376
    .line 17367377
    move-result-object v8

    .line 17367378
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367379
    .line 17367380
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367381
    .line 17367382
    .line 17367383
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367384
    .line 17367385
    .line 17367386
    :cond_15a
    const-string v4, "duanju_user_cold_start_optimze"

    .line 17367387
    .line 17367388
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v5

    .line 17367392
    check-cast v5, Ljava/lang/String;

    .line 17367393
    .line 17367394
    if-eqz v5, :cond_172

    .line 17367395
    .line 17367396
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367397
    .line 17367398
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object v8

    .line 17367402
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367403
    .line 17367404
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367405
    .line 17367406
    .line 17367407
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367408
    .line 17367409
    .line 17367410
    :cond_172
    const-string v4, "duanju_cold_start_continue_read"

    .line 17367411
    .line 17367412
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v5

    .line 17367416
    check-cast v5, Ljava/lang/String;

    .line 17367417
    .line 17367418
    if-eqz v5, :cond_18a

    .line 17367419
    .line 17367420
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367421
    .line 17367422
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v8

    .line 17367426
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367427
    .line 17367428
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367429
    .line 17367430
    .line 17367431
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367432
    .line 17367433
    .line 17367434
    :cond_18a
    const-string v4, "ug_single_audio_coldstart"

    .line 17367435
    .line 17367436
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v5

    .line 17367440
    check-cast v5, Ljava/lang/String;

    .line 17367441
    .line 17367442
    if-eqz v5, :cond_1a2

    .line 17367443
    .line 17367444
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367445
    .line 17367446
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object v8

    .line 17367450
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367451
    .line 17367452
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367453
    .line 17367454
    .line 17367455
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367456
    .line 17367457
    .line 17367458
    :cond_1a2
    const-string v4, "show_story_tab_default"

    .line 17367459
    .line 17367460
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v4

    .line 17367464
    check-cast v4, Ljava/lang/String;

    .line 17367465
    .line 17367466
    const-string v5, "false"

    .line 17367467
    .line 17367468
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367469
    .line 17367470
    .line 17367471
    move-result v4

    .line 17367472
    if-eqz v4, :cond_1c2

    .line 17367473
    .line 17367474
    iget-object v4, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367475
    .line 17367476
    invoke-virtual {v4}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367477
    .line 17367478
    .line 17367479
    move-result-object v4

    .line 17367480
    iget-object v5, v4, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367481
    .line 17367482
    const-string v8, "key_should_insert_ugc_post_tab"

    .line 17367483
    .line 17367484
    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367485
    .line 17367486
    .line 17367487
    invoke-virtual {v4}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367488
    .line 17367489
    .line 17367490
    :cond_1c2
    const-string v4, "story_sucai_guide_config_v645"

    .line 17367491
    .line 17367492
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v5

    .line 17367496
    check-cast v5, Ljava/lang/String;

    .line 17367497
    .line 17367498
    if-eqz v5, :cond_1da

    .line 17367499
    .line 17367500
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367501
    .line 17367502
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v8

    .line 17367506
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367507
    .line 17367508
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367509
    .line 17367510
    .line 17367511
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367512
    .line 17367513
    .line 17367514
    :cond_1da
    const-string v4, "duanju_newuser_redpack_signin_ab"

    .line 17367515
    .line 17367516
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367517
    .line 17367518
    .line 17367519
    move-result-object v5

    .line 17367520
    check-cast v5, Ljava/lang/String;

    .line 17367521
    .line 17367522
    if-eqz v5, :cond_1f2

    .line 17367523
    .line 17367524
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367525
    .line 17367526
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367527
    .line 17367528
    .line 17367529
    move-result-object v8

    .line 17367530
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367531
    .line 17367532
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367533
    .line 17367534
    .line 17367535
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367536
    .line 17367537
    .line 17367538
    :cond_1f2
    const-string v4, "redpack_bother_ab"

    .line 17367539
    .line 17367540
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v5

    .line 17367544
    check-cast v5, Ljava/lang/String;

    .line 17367545
    .line 17367546
    if-eqz v5, :cond_20a

    .line 17367547
    .line 17367548
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367549
    .line 17367550
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367551
    .line 17367552
    .line 17367553
    move-result-object v8

    .line 17367554
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367555
    .line 17367556
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367557
    .line 17367558
    .line 17367559
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367560
    .line 17367561
    .line 17367562
    :cond_20a
    const-string v4, "ug_cold_start_book_ab"

    .line 17367563
    .line 17367564
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-object v5

    .line 17367568
    check-cast v5, Ljava/lang/String;

    .line 17367569
    .line 17367570
    if-eqz v5, :cond_222

    .line 17367571
    .line 17367572
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367573
    .line 17367574
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v8

    .line 17367578
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367579
    .line 17367580
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367581
    .line 17367582
    .line 17367583
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367584
    .line 17367585
    .line 17367586
    :cond_222
    const-string v4, "ug_cold_start_redpack_ab"

    .line 17367587
    .line 17367588
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367589
    .line 17367590
    .line 17367591
    move-result-object v5

    .line 17367592
    check-cast v5, Ljava/lang/String;

    .line 17367593
    .line 17367594
    if-eqz v5, :cond_23a

    .line 17367595
    .line 17367596
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367597
    .line 17367598
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v8

    .line 17367602
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367603
    .line 17367604
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367605
    .line 17367606
    .line 17367607
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367608
    .line 17367609
    .line 17367610
    :cond_23a
    const-string v4, "ug_cold_start_shortvideo_ab"

    .line 17367611
    .line 17367612
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v5

    .line 17367616
    check-cast v5, Ljava/lang/String;

    .line 17367617
    .line 17367618
    if-eqz v5, :cond_252

    .line 17367619
    .line 17367620
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367621
    .line 17367622
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367623
    .line 17367624
    .line 17367625
    move-result-object v8

    .line 17367626
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367627
    .line 17367628
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367629
    .line 17367630
    .line 17367631
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367632
    .line 17367633
    .line 17367634
    :cond_252
    const-string v4, "ug_cold_start_short_series_inspire_ab"

    .line 17367635
    .line 17367636
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v5

    .line 17367640
    check-cast v5, Ljava/lang/String;

    .line 17367641
    .line 17367642
    if-eqz v5, :cond_26a

    .line 17367643
    .line 17367644
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367645
    .line 17367646
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v8

    .line 17367650
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367651
    .line 17367652
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367656
    .line 17367657
    .line 17367658
    :cond_26a
    const-string v4, "ug_cold_start_book_listen_ab"

    .line 17367659
    .line 17367660
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object v5

    .line 17367664
    check-cast v5, Ljava/lang/String;

    .line 17367665
    .line 17367666
    if-eqz v5, :cond_282

    .line 17367667
    .line 17367668
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367669
    .line 17367670
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-object v8

    .line 17367674
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367675
    .line 17367676
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367677
    .line 17367678
    .line 17367679
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367680
    .line 17367681
    .line 17367682
    :cond_282
    const-string v4, "ug_cold_start_deep_link_ab"

    .line 17367683
    .line 17367684
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v5

    .line 17367688
    check-cast v5, Ljava/lang/String;

    .line 17367689
    .line 17367690
    if-eqz v5, :cond_29a

    .line 17367691
    .line 17367692
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367693
    .line 17367694
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v8

    .line 17367698
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367699
    .line 17367700
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367701
    .line 17367702
    .line 17367703
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367704
    .line 17367705
    .line 17367706
    :cond_29a
    const-string v4, "ug_cold_start_comic_ab"

    .line 17367707
    .line 17367708
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v5

    .line 17367712
    check-cast v5, Ljava/lang/String;

    .line 17367713
    .line 17367714
    if-eqz v5, :cond_2b2

    .line 17367715
    .line 17367716
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367717
    .line 17367718
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v8

    .line 17367722
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367723
    .line 17367724
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367725
    .line 17367726
    .line 17367727
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367728
    .line 17367729
    .line 17367730
    :cond_2b2
    const-string v4, "ug_cold_start_changdu_comic_mall_ab"

    .line 17367731
    .line 17367732
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367733
    .line 17367734
    .line 17367735
    move-result-object v5

    .line 17367736
    check-cast v5, Ljava/lang/String;

    .line 17367737
    .line 17367738
    if-eqz v5, :cond_2ca

    .line 17367739
    .line 17367740
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367741
    .line 17367742
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v8

    .line 17367746
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367747
    .line 17367748
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367749
    .line 17367750
    .line 17367751
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367752
    .line 17367753
    .line 17367754
    :cond_2ca
    const-string v4, "ug_cold_start_eggflower_comic_mall_ab"

    .line 17367755
    .line 17367756
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-object v5

    .line 17367760
    check-cast v5, Ljava/lang/String;

    .line 17367761
    .line 17367762
    if-eqz v5, :cond_2e2

    .line 17367763
    .line 17367764
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367765
    .line 17367766
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v8

    .line 17367770
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367771
    .line 17367772
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367773
    .line 17367774
    .line 17367775
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367776
    .line 17367777
    .line 17367778
    :cond_2e2
    const-string v4, "gender_and_redpacket_order"

    .line 17367779
    .line 17367780
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367781
    .line 17367782
    .line 17367783
    move-result-object v5

    .line 17367784
    check-cast v5, Ljava/lang/String;

    .line 17367785
    .line 17367786
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367787
    .line 17367788
    .line 17367789
    move-result v8

    .line 17367790
    if-nez v8, :cond_316

    .line 17367791
    .line 17367792
    iget-object v8, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367793
    .line 17367794
    invoke-virtual {v8}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367795
    .line 17367796
    .line 17367797
    move-result-object v8

    .line 17367798
    iget-object v9, v8, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367799
    .line 17367800
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367801
    .line 17367802
    .line 17367803
    invoke-virtual {v8}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367804
    .line 17367805
    .line 17367806
    const-string v4, "gender"

    .line 17367807
    .line 17367808
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367809
    .line 17367810
    .line 17367811
    move-result v4

    .line 17367812
    if-eqz v4, :cond_316

    .line 17367813
    .line 17367814
    iget-object v4, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367815
    .line 17367816
    invoke-virtual {v4}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v4

    .line 17367820
    iget-object v5, v4, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367821
    .line 17367822
    const-string v8, "key_is_gender_before_redpacket"

    .line 17367823
    .line 17367824
    invoke-interface {v5, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367825
    .line 17367826
    .line 17367827
    invoke-virtual {v4}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367828
    .line 17367829
    .line 17367830
    :cond_316
    const-string v4, "novel_cold_start_pop_ups_and_guide"

    .line 17367831
    .line 17367832
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367833
    .line 17367834
    .line 17367835
    move-result-object v5

    .line 17367836
    check-cast v5, Ljava/lang/String;

    .line 17367837
    .line 17367838
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367839
    .line 17367840
    .line 17367841
    move-result v5

    .line 17367842
    if-eqz v5, :cond_332

    .line 17367843
    .line 17367844
    iget-object v5, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367845
    .line 17367846
    invoke-virtual {v5}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367847
    .line 17367848
    .line 17367849
    move-result-object v5

    .line 17367850
    iget-object v8, v5, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367851
    .line 17367852
    invoke-interface {v8, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367853
    .line 17367854
    .line 17367855
    invoke-virtual {v5}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367856
    .line 17367857
    .line 17367858
    :cond_332
    const-string v4, "novel_cold_start_optimize_new_work"

    .line 17367859
    .line 17367860
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v4

    .line 17367864
    check-cast v4, Ljava/lang/String;

    .line 17367865
    .line 17367866
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367867
    .line 17367868
    .line 17367869
    move-result v5

    .line 17367870
    if-nez v5, :cond_346

    .line 17367871
    .line 17367872
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367873
    .line 17367874
    .line 17367875
    move-result v4

    .line 17367876
    iput-boolean v4, v0, Lcom/dragon/read/pages/splash/AttributionManager;->u:Z

    .line 17367877
    .line 17367878
    :cond_346
    const-string v4, "novel_cold_start_book_mall_pre_load"

    .line 17367879
    .line 17367880
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367881
    .line 17367882
    .line 17367883
    move-result-object v4

    .line 17367884
    check-cast v4, Ljava/lang/String;

    .line 17367885
    .line 17367886
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367887
    .line 17367888
    .line 17367889
    move-result v5

    .line 17367890
    if-nez v5, :cond_35a

    .line 17367891
    .line 17367892
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367893
    .line 17367894
    .line 17367895
    move-result v4

    .line 17367896
    iput-boolean v4, v0, Lcom/dragon/read/pages/splash/AttributionManager;->v:Z

    .line 17367897
    .line 17367898
    :cond_35a
    const-string v4, "novel_cold_start_cnd_load_delay"

    .line 17367899
    .line 17367900
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367901
    .line 17367902
    .line 17367903
    move-result-object v4

    .line 17367904
    check-cast v4, Ljava/lang/String;

    .line 17367905
    .line 17367906
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367907
    .line 17367908
    .line 17367909
    move-result v5

    .line 17367910
    if-nez v5, :cond_36e

    .line 17367911
    .line 17367912
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367913
    .line 17367914
    .line 17367915
    move-result v4

    .line 17367916
    iput-boolean v4, v0, Lcom/dragon/read/pages/splash/AttributionManager;->w:Z

    .line 17367917
    .line 17367918
    :cond_36e
    const-string v4, "short_series_inspire_landing_bottom_tab"

    .line 17367919
    .line 17367920
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367921
    .line 17367922
    .line 17367923
    move-result-object v5

    .line 17367924
    check-cast v5, Ljava/lang/String;

    .line 17367925
    .line 17367926
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367927
    .line 17367928
    .line 17367929
    move-result v6

    .line 17367930
    if-nez v6, :cond_38a

    .line 17367931
    .line 17367932
    iget-object v6, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367933
    .line 17367934
    invoke-virtual {v6}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-object v6

    .line 17367938
    iget-object v8, v6, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367939
    .line 17367940
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367941
    .line 17367942
    .line 17367943
    invoke-virtual {v6}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367944
    .line 17367945
    .line 17367946
    :cond_38a
    const-string v4, "preference_transfer_to_cyber_studio"

    .line 17367947
    .line 17367948
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v5

    .line 17367952
    check-cast v5, Ljava/lang/String;

    .line 17367953
    .line 17367954
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367955
    .line 17367956
    .line 17367957
    move-result v6

    .line 17367958
    if-nez v6, :cond_3b0

    .line 17367959
    .line 17367960
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v5

    .line 17367964
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367965
    .line 17367966
    .line 17367967
    move-result v5

    .line 17367968
    if-eqz v5, :cond_3b0

    .line 17367969
    .line 17367970
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17367971
    .line 17367972
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17367973
    .line 17367974
    .line 17367975
    move-result-object v0

    .line 17367976
    iget-object v5, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17367977
    .line 17367978
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367979
    .line 17367980
    .line 17367981
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17367982
    .line 17367983
    .line 17367984
    :cond_3b0
    const-string v0, "inner_series_exit_progress_sync"

    .line 17367985
    .line 17367986
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367987
    .line 17367988
    .line 17367989
    move-result-object v0

    .line 17367990
    check-cast v0, Ljava/lang/String;

    .line 17367991
    .line 17367992
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367993
    .line 17367994
    .line 17367995
    move-result v3

    .line 17367996
    if-nez v3, :cond_3cf

    .line 17367997
    .line 17367998
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17367999
    .line 17368000
    .line 17368001
    move-result-object v0

    .line 17368002
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17368003
    .line 17368004
    .line 17368005
    move-result v0

    .line 17368006
    if-eqz v0, :cond_3cf

    .line 17368007
    .line 17368008
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerSeriesExitProgressSync;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerSeriesExitProgressSync$a;

    .line 17368009
    .line 17368010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368011
    .line 17368012
    .line 17368013
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerSeriesExitProgressSync;->b:Z

    .line 17368014
    .line 17368015
    :cond_3cf
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v0

    .line 17368019
    iget v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->popRed:I

    .line 17368020
    .line 17368021
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/splash/AttributionManager;->markPopRed(I)V

    .line 17368022
    .line 17368023
    .line 17368024
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v0

    .line 17368028
    iget-boolean v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->showRedPacketAfterExit:Z

    .line 17368029
    .line 17368030
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/splash/AttributionManager;->markShowRedPacketAfterExit(Z)V

    .line 17368031
    .line 17368032
    .line 17368033
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v0

    .line 17368037
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 17368038
    .line 17368039
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/splash/AttributionManager;->markGenderStyle(Lcom/dragon/read/rpc/model/GenderStyle;)V

    .line 17368040
    .line 17368041
    .line 17368042
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-object v0

    .line 17368046
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->startItemId:Ljava/lang/String;

    .line 17368047
    .line 17368048
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17368049
    .line 17368050
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17368051
    .line 17368052
    .line 17368053
    move-result-object v0

    .line 17368054
    iget-object v4, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17368055
    .line 17368056
    const-string v5, "key_start_item_id"

    .line 17368057
    .line 17368058
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368059
    .line 17368060
    .line 17368061
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17368062
    .line 17368063
    .line 17368064
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v0

    .line 17368068
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17368069
    .line 17368070
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17368071
    .line 17368072
    .line 17368073
    move-result-object v0

    .line 17368074
    iget-object v3, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17368075
    .line 17368076
    const-string v4, "key_hit_novel_book_attribution"

    .line 17368077
    .line 17368078
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368079
    .line 17368080
    .line 17368081
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17368082
    .line 17368083
    .line 17368084
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368085
    .line 17368086
    .line 17368087
    move-result-object v0

    .line 17368088
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 17368089
    .line 17368090
    iput-object v3, v0, Lcom/dragon/read/pages/splash/AttributionManager;->s:Ljava/lang/String;

    .line 17368091
    .line 17368092
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368093
    .line 17368094
    .line 17368095
    move-result-object v0

    .line 17368096
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->landingPageData:Ljava/lang/String;

    .line 17368097
    .line 17368098
    iput-object v3, v0, Lcom/dragon/read/pages/splash/AttributionManager;->t:Ljava/lang/String;

    .line 17368099
    .line 17368100
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368101
    .line 17368102
    .line 17368103
    move-result-object v0

    .line 17368104
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->coldStartTypeData:Lcom/dragon/read/rpc/model/ColdStartTypeData;

    .line 17368105
    .line 17368106
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/splash/AttributionManager;->markColdStartType(Lcom/dragon/read/rpc/model/ColdStartTypeData;)V

    .line 17368107
    .line 17368108
    .line 17368109
    iget-object v0, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookId:Ljava/lang/String;

    .line 17368110
    .line 17368111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368112
    .line 17368113
    .line 17368114
    move-result v3

    .line 17368115
    if-eqz v3, :cond_441

    .line 17368116
    .line 17368117
    iget-object v3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookInfoList:Ljava/util/List;

    .line 17368118
    .line 17368119
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17368120
    .line 17368121
    .line 17368122
    move-result-object v3

    .line 17368123
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17368124
    .line 17368125
    if-eqz v3, :cond_441

    .line 17368126
    .line 17368127
    iget-object v0, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17368128
    .line 17368129
    :cond_441
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368130
    .line 17368131
    .line 17368132
    move-result-object v3

    .line 17368133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368134
    .line 17368135
    .line 17368136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368137
    .line 17368138
    .line 17368139
    move-result v4

    .line 17368140
    if-nez v4, :cond_45e

    .line 17368141
    .line 17368142
    iget-object v3, v3, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17368143
    .line 17368144
    invoke-virtual {v3}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17368145
    .line 17368146
    .line 17368147
    move-result-object v3

    .line 17368148
    iget-object v4, v3, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17368149
    .line 17368150
    const-string v5, "key_cold_start_book_id"

    .line 17368151
    .line 17368152
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368153
    .line 17368154
    .line 17368155
    invoke-virtual {v3}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17368156
    .line 17368157
    .line 17368158
    :cond_45e
    iget-object v0, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 17368159
    .line 17368160
    if-eqz v0, :cond_490

    .line 17368161
    .line 17368162
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17368163
    .line 17368164
    .line 17368165
    move-result v0

    .line 17368166
    if-nez v0, :cond_490

    .line 17368167
    .line 17368168
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368169
    .line 17368170
    .line 17368171
    move-result-object v0

    .line 17368172
    new-instance v3, Lorg/json/JSONObject;

    .line 17368173
    .line 17368174
    iget-object p0, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 17368175
    .line 17368176
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17368177
    .line 17368178
    .line 17368179
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368180
    .line 17368181
    .line 17368182
    move-result-object p0

    .line 17368183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368184
    .line 17368185
    .line 17368186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368187
    .line 17368188
    .line 17368189
    move-result v3

    .line 17368190
    if-nez v3, :cond_490

    .line 17368191
    .line 17368192
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17368193
    .line 17368194
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17368195
    .line 17368196
    .line 17368197
    move-result-object v0

    .line 17368198
    iget-object v3, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17368199
    .line 17368200
    const-string v4, "key_extra_string"

    .line 17368201
    .line 17368202
    invoke-interface {v3, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368203
    .line 17368204
    .line 17368205
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17368206
    .line 17368207
    .line 17368208
    :cond_490
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17368209
    .line 17368210
    .line 17368211
    move-result-object p0

    .line 17368212
    iget-object p0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17368213
    .line 17368214
    invoke-virtual {p0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17368215
    .line 17368216
    .line 17368217
    move-result-object p0

    .line 17368218
    iget-object v0, p0, Lcom/dragon/read/util/q$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368219
    .line 17368220
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17368221
    .line 17368222
    .line 17368223
    move-result v0

    .line 17368224
    if-eqz v0, :cond_4a7

    .line 17368225
    .line 17368226
    iget-object p0, p0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17368227
    .line 17368228
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368229
    .line 17368230
    .line 17368231
    :cond_4a7
    return-void
.end method


.method public static o(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static o(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 33882121
    move-result v1

    .line 33882122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882125
    move-result-object v1

    .line 33882126
    const-string v2, "type"

    .line 33882128
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882131
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionSubType()I

    .line 33882138
    move-result v1

    .line 33882139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882142
    move-result-object v1

    .line 33882143
    const-string v2, "subtype"

    .line 33882145
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 33882155
    move-result-object v1

    .line 33882156
    if-eqz v1, :cond_33

    .line 33882158
    const-string v2, "model"

    .line 33882160
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    :cond_33
    const-string v1, "msg"

    .line 33882165
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    const-string p1, "position"

    .line 33882170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    const-string p0, "cold_start_error"

    .line 33882179
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const-string v2, "type"

    .line 33882127
    .line 33882128
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionSubType()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    const-string v2, "subtype"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    if-eqz v1, :cond_33

    .line 33882157
    .line 33882158
    const-string v2, "model"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    const-string v1, "msg"

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, "position"

    .line 33882169
    .line 33882170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p0, "cold_start_error"

    .line 33882178
    .line 33882179
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public static q(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static q(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableMainThreadOpt:Z

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-static {p0}, Lq63/u;->b(Ljava/lang/Runnable;)V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableMainThreadOpt:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lq63/u;->b(Ljava/lang/Runnable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public static r(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
[MOD-CHANGED]
.method public static r(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 17039364
    if-eqz v0, :cond_20

    .line 17039366
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object p0, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 17039381
    const-string v1, "back_url"

    .line 17039383
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Ljava/lang/String;

    .line 17039389
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->tryShowBackIconForColdAttribution(Ljava/lang/String;)Z

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_20

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object p0, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 17039380
    .line 17039381
    const-string v1, "back_url"

    .line 17039382
    .line 17039383
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->tryShowBackIconForColdAttribution(Ljava/lang/String;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


.method public final b(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1;->a:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 17039362
    if-eqz v0, :cond_1d

    .line 17039364
    const-string v1, "device_imei"

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SurlRequest;->imei:Ljava/lang/String;

    .line 17039368
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1;->a:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SurlRequest;->oaid:Ljava/lang/String;

    .line 17039375
    const-string v1, "device_oaid"

    .line 17039377
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1;->a:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SurlRequest;->gdLabel:Ljava/lang/String;

    .line 17039384
    const-string v1, "gd_label"

    .line 17039386
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    :cond_1d
    const-string v0, "device_did"

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/pages/splash/n1;->b:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1;->a:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1d

    .line 17039363
    .line 17039364
    const-string v1, "device_imei"

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SurlRequest;->imei:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1;->a:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SurlRequest;->oaid:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v1, "device_oaid"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1;->a:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SurlRequest;->gdLabel:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v1, "gd_label"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    const-string v0, "device_did"

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/pages/splash/n1;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final c(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;JLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790402
    const-string v1, "error_msg"

    .line 50790404
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790407
    iget-object p4, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790409
    const-string v0, "cost_time"

    .line 50790411
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790414
    move-result-object p2

    .line 50790415
    invoke-virtual {p4, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790418
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790420
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/splash/n1;->b(Lcom/dragon/read/base/Args;)V

    .line 50790423
    const-string p2, "type"

    .line 50790425
    if-nez p1, :cond_27

    .line 50790427
    iget-object p1, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790429
    const/16 p3, -0x3e7

    .line 50790431
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790434
    move-result-object p3

    .line 50790435
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790438
    return-void

    .line 50790439
    :cond_27
    iget-object p3, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790441
    iget p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->type:I

    .line 50790443
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790446
    move-result-object p4

    .line 50790447
    invoke-virtual {p3, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790450
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790452
    const-string p3, "user_tags"

    .line 50790454
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->userTags:Ljava/util/List;

    .line 50790456
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790459
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790461
    const-string p3, "operation"

    .line 50790463
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->operation:Ljava/lang/String;

    .line 50790465
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790468
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790470
    const-string p3, "location"

    .line 50790472
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->location:Ljava/lang/String;

    .line 50790474
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790477
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790479
    iget p3, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->popRed:I

    .line 50790481
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790484
    move-result-object p3

    .line 50790485
    const-string p4, "pop_red"

    .line 50790487
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790490
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790492
    const-string p3, "sub_operation"

    .line 50790494
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->subOperation:Ljava/lang/String;

    .line 50790496
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790499
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790501
    const-string p3, "unitid"

    .line 50790503
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->unitId:Ljava/lang/String;

    .line 50790505
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790508
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790510
    const-string p3, "bookId"

    .line 50790512
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookId:Ljava/lang/String;

    .line 50790514
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790517
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790519
    const-string p3, "startItemId"

    .line 50790521
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->startItemId:Ljava/lang/String;

    .line 50790523
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790526
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790528
    const-string p3, "reverse"

    .line 50790530
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->reverse:Ljava/lang/String;

    .line 50790532
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790535
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790537
    iget-boolean p3, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->showLoginPageBeforeBookmall:Z

    .line 50790539
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790542
    move-result-object p3

    .line 50790543
    const-string p4, "show_login_page_before_bookmall"

    .line 50790545
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790548
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790550
    iget-object p3, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->genderPreferenceInfo:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 50790552
    const-string p4, "null"

    .line 50790554
    if-eqz p3, :cond_a3

    .line 50790556
    iget-boolean p3, p3, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowGender:Z

    .line 50790558
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790561
    move-result-object p3

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    move-object p3, p4

    .line 50790564
    :goto_a4
    const-string v0, "need_show_gender"

    .line 50790566
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790569
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790571
    iget-object p3, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->genderPreferenceInfo:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 50790573
    if-eqz p3, :cond_b6

    .line 50790575
    iget-boolean p3, p3, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowAge:Z

    .line 50790577
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790580
    move-result-object p3

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    move-object p3, p4

    .line 50790583
    :goto_b7
    const-string v0, "need_show_age"

    .line 50790585
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790588
    iget-object p2, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->schemeList:Ljava/util/List;

    .line 50790590
    if-eqz p2, :cond_d3

    .line 50790592
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50790595
    move-result p2

    .line 50790596
    if-nez p2, :cond_d3

    .line 50790598
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790600
    iget-object p3, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->schemeList:Ljava/util/List;

    .line 50790602
    invoke-static {p3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790605
    move-result-object p3

    .line 50790606
    const-string v0, "schema_list"

    .line 50790608
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790611
    :cond_d3
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790613
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 50790616
    iget-object p2, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 50790618
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790621
    move-result p2

    .line 50790622
    if-nez p2, :cond_ea

    .line 50790624
    iget-object p2, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 50790626
    const/4 p3, 0x0

    .line 50790627
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790630
    move-result-object p2

    .line 50790631
    check-cast p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    const/4 p2, 0x0

    .line 50790635
    :goto_eb
    iget-object p3, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790637
    if-eqz p2, :cond_f2

    .line 50790639
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    move-object v0, p4

    .line 50790643
    :goto_f3
    const-string v1, "bookid"

    .line 50790645
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790648
    iget-object p3, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790650
    if-eqz p2, :cond_ff

    .line 50790652
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->c:Ljava/lang/String;

    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    move-object v0, p4

    .line 50790656
    :goto_100
    const-string v1, "genre_type"

    .line 50790658
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790661
    iget-object p3, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790663
    if-eqz p2, :cond_10b

    .line 50790665
    iget-object p4, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookType:Ljava/lang/String;

    .line 50790667
    :cond_10b
    const-string p2, "booktype"

    .line 50790669
    invoke-virtual {p3, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790672
    :try_start_110
    new-instance p2, Lorg/json/JSONObject;

    .line 50790674
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50790677
    move-result-object p3

    .line 50790678
    invoke-virtual {p3}, Lcom/dragon/read/pages/splash/AttributionManager;->getExtraString()Ljava/lang/String;

    .line 50790681
    move-result-object p3

    .line 50790682
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790685
    iget-object p3, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790687
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;
    :try_end_122
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_122} :catch_122

    .line 50790690
    :catch_122
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790692
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50790695
    move-result-object p3

    .line 50790696
    invoke-virtual {p3}, Lcom/dragon/read/pages/splash/AttributionManager;->getInactiveType()Ljava/lang/String;

    .line 50790699
    move-result-object p3

    .line 50790700
    const-string p4, "ug_lhnew_coldstart"

    .line 50790702
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790705
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790707
    const-string p3, "data"

    .line 50790709
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790712
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790401
    .line 50790402
    const-string v1, "error_msg"

    .line 50790403
    .line 50790404
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790405
    .line 50790406
    .line 50790407
    iget-object p4, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790408
    .line 50790409
    const-string v0, "cost_time"

    .line 50790410
    .line 50790411
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p2

    .line 50790415
    invoke-virtual {p4, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790416
    .line 50790417
    .line 50790418
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790419
    .line 50790420
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/splash/n1;->b(Lcom/dragon/read/base/Args;)V

    .line 50790421
    .line 50790422
    .line 50790423
    const-string p2, "type"

    .line 50790424
    .line 50790425
    if-nez p1, :cond_27

    .line 50790426
    .line 50790427
    iget-object p1, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790428
    .line 50790429
    const/16 p3, -0x3e7

    .line 50790430
    .line 50790431
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p3

    .line 50790435
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790436
    .line 50790437
    .line 50790438
    return-void

    .line 50790439
    :cond_27
    iget-object p3, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790440
    .line 50790441
    iget p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->type:I

    .line 50790442
    .line 50790443
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p4

    .line 50790447
    invoke-virtual {p3, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790448
    .line 50790449
    .line 50790450
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790451
    .line 50790452
    const-string p3, "user_tags"

    .line 50790453
    .line 50790454
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->userTags:Ljava/util/List;

    .line 50790455
    .line 50790456
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790457
    .line 50790458
    .line 50790459
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790460
    .line 50790461
    const-string p3, "operation"

    .line 50790462
    .line 50790463
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->operation:Ljava/lang/String;

    .line 50790464
    .line 50790465
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790466
    .line 50790467
    .line 50790468
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790469
    .line 50790470
    const-string p3, "location"

    .line 50790471
    .line 50790472
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->location:Ljava/lang/String;

    .line 50790473
    .line 50790474
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790475
    .line 50790476
    .line 50790477
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790478
    .line 50790479
    iget p3, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->popRed:I

    .line 50790480
    .line 50790481
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object p3

    .line 50790485
    const-string p4, "pop_red"

    .line 50790486
    .line 50790487
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790488
    .line 50790489
    .line 50790490
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790491
    .line 50790492
    const-string p3, "sub_operation"

    .line 50790493
    .line 50790494
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->subOperation:Ljava/lang/String;

    .line 50790495
    .line 50790496
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790497
    .line 50790498
    .line 50790499
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790500
    .line 50790501
    const-string p3, "unitid"

    .line 50790502
    .line 50790503
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->unitId:Ljava/lang/String;

    .line 50790504
    .line 50790505
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790506
    .line 50790507
    .line 50790508
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790509
    .line 50790510
    const-string p3, "bookId"

    .line 50790511
    .line 50790512
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookId:Ljava/lang/String;

    .line 50790513
    .line 50790514
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790515
    .line 50790516
    .line 50790517
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790518
    .line 50790519
    const-string p3, "startItemId"

    .line 50790520
    .line 50790521
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->startItemId:Ljava/lang/String;

    .line 50790522
    .line 50790523
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790524
    .line 50790525
    .line 50790526
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790527
    .line 50790528
    const-string p3, "reverse"

    .line 50790529
    .line 50790530
    iget-object p4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->reverse:Ljava/lang/String;

    .line 50790531
    .line 50790532
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790533
    .line 50790534
    .line 50790535
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790536
    .line 50790537
    iget-boolean p3, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->showLoginPageBeforeBookmall:Z

    .line 50790538
    .line 50790539
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object p3

    .line 50790543
    const-string p4, "show_login_page_before_bookmall"

    .line 50790544
    .line 50790545
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790546
    .line 50790547
    .line 50790548
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790549
    .line 50790550
    iget-object p3, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->genderPreferenceInfo:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 50790551
    .line 50790552
    const-string p4, "null"

    .line 50790553
    .line 50790554
    if-eqz p3, :cond_a3

    .line 50790555
    .line 50790556
    iget-boolean p3, p3, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowGender:Z

    .line 50790557
    .line 50790558
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p3

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    move-object p3, p4

    .line 50790564
    :goto_a4
    const-string v0, "need_show_gender"

    .line 50790565
    .line 50790566
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790567
    .line 50790568
    .line 50790569
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790570
    .line 50790571
    iget-object p3, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->genderPreferenceInfo:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 50790572
    .line 50790573
    if-eqz p3, :cond_b6

    .line 50790574
    .line 50790575
    iget-boolean p3, p3, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowAge:Z

    .line 50790576
    .line 50790577
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p3

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    move-object p3, p4

    .line 50790583
    :goto_b7
    const-string v0, "need_show_age"

    .line 50790584
    .line 50790585
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790586
    .line 50790587
    .line 50790588
    iget-object p2, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->schemeList:Ljava/util/List;

    .line 50790589
    .line 50790590
    if-eqz p2, :cond_d3

    .line 50790591
    .line 50790592
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result p2

    .line 50790596
    if-nez p2, :cond_d3

    .line 50790597
    .line 50790598
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790599
    .line 50790600
    iget-object p3, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->schemeList:Ljava/util/List;

    .line 50790601
    .line 50790602
    invoke-static {p3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p3

    .line 50790606
    const-string v0, "schema_list"

    .line 50790607
    .line 50790608
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790609
    .line 50790610
    .line 50790611
    :cond_d3
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790612
    .line 50790613
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 50790614
    .line 50790615
    .line 50790616
    iget-object p2, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 50790617
    .line 50790618
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result p2

    .line 50790622
    if-nez p2, :cond_ea

    .line 50790623
    .line 50790624
    iget-object p2, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 50790625
    .line 50790626
    const/4 p3, 0x0

    .line 50790627
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p2

    .line 50790631
    check-cast p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 50790632
    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    const/4 p2, 0x0

    .line 50790635
    :goto_eb
    iget-object p3, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790636
    .line 50790637
    if-eqz p2, :cond_f2

    .line 50790638
    .line 50790639
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50790640
    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    move-object v0, p4

    .line 50790643
    :goto_f3
    const-string v1, "bookid"

    .line 50790644
    .line 50790645
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790646
    .line 50790647
    .line 50790648
    iget-object p3, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790649
    .line 50790650
    if-eqz p2, :cond_ff

    .line 50790651
    .line 50790652
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->c:Ljava/lang/String;

    .line 50790653
    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    move-object v0, p4

    .line 50790656
    :goto_100
    const-string v1, "genre_type"

    .line 50790657
    .line 50790658
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790659
    .line 50790660
    .line 50790661
    iget-object p3, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790662
    .line 50790663
    if-eqz p2, :cond_10b

    .line 50790664
    .line 50790665
    iget-object p4, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookType:Ljava/lang/String;

    .line 50790666
    .line 50790667
    :cond_10b
    const-string p2, "booktype"

    .line 50790668
    .line 50790669
    invoke-virtual {p3, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790670
    .line 50790671
    .line 50790672
    :try_start_110
    new-instance p2, Lorg/json/JSONObject;

    .line 50790673
    .line 50790674
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p3

    .line 50790678
    invoke-virtual {p3}, Lcom/dragon/read/pages/splash/AttributionManager;->getExtraString()Ljava/lang/String;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p3

    .line 50790682
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    iget-object p3, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790686
    .line 50790687
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;
    :try_end_122
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_122} :catch_122

    .line 50790688
    .line 50790689
    .line 50790690
    :catch_122
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790691
    .line 50790692
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object p3

    .line 50790696
    invoke-virtual {p3}, Lcom/dragon/read/pages/splash/AttributionManager;->getInactiveType()Ljava/lang/String;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p3

    .line 50790700
    const-string p4, "ug_lhnew_coldstart"

    .line 50790701
    .line 50790702
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790703
    .line 50790704
    .line 50790705
    iget-object p2, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 50790706
    .line 50790707
    const-string p3, "data"

    .line 50790708
    .line 50790709
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790710
    .line 50790711
    .line 50790712
    return-void
.end method


.method public final d(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882115
    const-string v2, "markRetryAttribution = false"

    .line 33882117
    const-string v3, "default"

    .line 33882119
    const-string v4, "SplashAttributionHelper"

    .line 33882121
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 33882127
    move-result-object v1

    .line 33882128
    iget-object v1, v1, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 33882130
    invoke-virtual {v1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 33882133
    move-result-object v1

    .line 33882134
    iget-object v2, v1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 33882136
    const-string v5, "key_retry_attribution"

    .line 33882138
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882141
    invoke-virtual {v1}, Lcom/dragon/read/util/q$a;->apply()V

    .line 33882144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882147
    move-result-wide v1

    .line 33882148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v6, "doAttributionWithoutUndertakeInner call fetchAttribution, gdlabel = "

    .line 33882152
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v5

    .line 33882162
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882164
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/dragon/read/pages/splash/n1;->g(Landroid/content/Context;JLjava/lang/String;)Lio/reactivex/Single;

    .line 33882170
    move-result-object p1

    .line 33882171
    const/16 v0, 0x4e20

    .line 33882173
    int-to-long v3, v0

    .line 33882174
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882176
    invoke-virtual {p1, v3, v4, v0}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882187
    move-result-object p1

    .line 33882188
    new-instance v0, Lcom/dragon/read/pages/splash/f1;

    .line 33882190
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/pages/splash/f1;-><init>(Lcom/dragon/read/pages/splash/n1;Ljava/lang/String;)V

    .line 33882193
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882196
    move-result-object p1

    .line 33882197
    new-instance p2, Lcom/dragon/read/pages/splash/g1;

    .line 33882199
    invoke-direct {p2, p0, v1, v2}, Lcom/dragon/read/pages/splash/g1;-><init>(Lcom/dragon/read/pages/splash/n1;J)V

    .line 33882202
    new-instance v0, Lcom/dragon/read/pages/splash/h1;

    .line 33882204
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/pages/splash/h1;-><init>(Lcom/dragon/read/pages/splash/n1;J)V

    .line 33882207
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const-string v2, "markRetryAttribution = false"

    .line 33882116
    .line 33882117
    const-string v3, "default"

    .line 33882118
    .line 33882119
    const-string v4, "SplashAttributionHelper"

    .line 33882120
    .line 33882121
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    iget-object v1, v1, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    iget-object v2, v1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 33882135
    .line 33882136
    const-string v5, "key_retry_attribution"

    .line 33882137
    .line 33882138
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lcom/dragon/read/util/q$a;->apply()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide v1

    .line 33882148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v6, "doAttributionWithoutUndertakeInner call fetchAttribution, gdlabel = "

    .line 33882151
    .line 33882152
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v5

    .line 33882162
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/dragon/read/pages/splash/n1;->g(Landroid/content/Context;JLjava/lang/String;)Lio/reactivex/Single;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    const/16 v0, 0x4e20

    .line 33882172
    .line 33882173
    int-to-long v3, v0

    .line 33882174
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v3, v4, v0}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    new-instance v0, Lcom/dragon/read/pages/splash/f1;

    .line 33882189
    .line 33882190
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/pages/splash/f1;-><init>(Lcom/dragon/read/pages/splash/n1;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    new-instance p2, Lcom/dragon/read/pages/splash/g1;

    .line 33882198
    .line 33882199
    invoke-direct {p2, p0, v1, v2}, Lcom/dragon/read/pages/splash/g1;-><init>(Lcom/dragon/read/pages/splash/n1;J)V

    .line 33882200
    .line 33882201
    .line 33882202
    new-instance v0, Lcom/dragon/read/pages/splash/h1;

    .line 33882203
    .line 33882204
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/pages/splash/h1;-><init>(Lcom/dragon/read/pages/splash/n1;J)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method public final e(Landroid/app/Activity;Le63/n$b;J)V
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;Le63/n$b;J)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659330
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgConfigService;->getSurlTimeout()I

    .line 50659337
    move-result v0

    .line 50659338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659340
    const-string v2, "doNavigateForFirstStart call fetchAttributionWhenFirstStart... surlTimeout: "

    .line 50659342
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object v1

    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659355
    const-string v3, "default"

    .line 50659357
    const-string v4, "SplashAttributionHelper"

    .line 50659359
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659365
    move-result-object v1

    .line 50659366
    const-string v2, "enter_launch"

    .line 50659368
    invoke-virtual {p0, v1, p3, p4, v2}, Lcom/dragon/read/pages/splash/n1;->g(Landroid/content/Context;JLjava/lang/String;)Lio/reactivex/Single;

    .line 50659371
    move-result-object v1

    .line 50659372
    int-to-long v2, v0

    .line 50659373
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659375
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659382
    move-result-object v2

    .line 50659383
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659386
    move-result-object v1

    .line 50659387
    new-instance v2, Lcom/dragon/read/pages/splash/n1$c;

    .line 50659389
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/dragon/read/pages/splash/n1$c;-><init>(Lcom/dragon/read/pages/splash/n1;Landroid/app/Activity;Le63/n$b;I)V

    .line 50659392
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50659395
    move-result-object p2

    .line 50659396
    new-instance v0, Lcom/dragon/read/pages/splash/n1$a;

    .line 50659398
    invoke-direct {v0, p3, p4, p1, p0}, Lcom/dragon/read/pages/splash/n1$a;-><init>(JLandroid/app/Activity;Lcom/dragon/read/pages/splash/n1;)V

    .line 50659401
    new-instance v1, Lcom/dragon/read/pages/splash/n1$b;

    .line 50659403
    invoke-direct {v1, p3, p4, p1, p0}, Lcom/dragon/read/pages/splash/n1$b;-><init>(JLandroid/app/Activity;Lcom/dragon/read/pages/splash/n1;)V

    .line 50659406
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659409
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;Le63/n$b;J)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgConfigService;->getSurlTimeout()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    const-string v2, "doNavigateForFirstStart call fetchAttributionWhenFirstStart... surlTimeout: "

    .line 50659341
    .line 50659342
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659354
    .line 50659355
    const-string v3, "default"

    .line 50659356
    .line 50659357
    const-string v4, "SplashAttributionHelper"

    .line 50659358
    .line 50659359
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    const-string v2, "enter_launch"

    .line 50659367
    .line 50659368
    invoke-virtual {p0, v1, p3, p4, v2}, Lcom/dragon/read/pages/splash/n1;->g(Landroid/content/Context;JLjava/lang/String;)Lio/reactivex/Single;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    int-to-long v2, v0

    .line 50659373
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659374
    .line 50659375
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v2

    .line 50659383
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    new-instance v2, Lcom/dragon/read/pages/splash/n1$c;

    .line 50659388
    .line 50659389
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/dragon/read/pages/splash/n1$c;-><init>(Lcom/dragon/read/pages/splash/n1;Landroid/app/Activity;Le63/n$b;I)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    new-instance v0, Lcom/dragon/read/pages/splash/n1$a;

    .line 50659397
    .line 50659398
    invoke-direct {v0, p3, p4, p1, p0}, Lcom/dragon/read/pages/splash/n1$a;-><init>(JLandroid/app/Activity;Lcom/dragon/read/pages/splash/n1;)V

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance v1, Lcom/dragon/read/pages/splash/n1$b;

    .line 50659402
    .line 50659403
    invoke-direct {v1, p3, p4, p1, p0}, Lcom/dragon/read/pages/splash/n1$b;-><init>(JLandroid/app/Activity;Lcom/dragon/read/pages/splash/n1;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659407
    .line 50659408
    .line 50659409
    return-void
.end method


.method public final g(Landroid/content/Context;JLjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final g(Landroid/content/Context;JLjava/lang/String;)Lio/reactivex/Single;
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "enter_launch"

    .line 50724866
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_7f

    .line 50724872
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->a:Lcom/dragon/read/pages/splash/o0;

    .line 50724874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->g:Ljava/lang/Boolean;

    .line 50724879
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724881
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724884
    move-result v0

    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    const/4 v3, 0x1

    .line 50724887
    if-eqz v0, :cond_2d

    .line 50724889
    sget-object v0, Lkx5/s;->a:Lkx5/s;

    .line 50724891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    sget-object v0, Lkx5/s;->c:Lkx5/s$a;

    .line 50724896
    iget-object v4, v0, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724898
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724901
    move-result v4

    .line 50724902
    if-nez v4, :cond_39

    .line 50724904
    iget-object v0, v0, Lkx5/s$a;->e:Ljava/lang/Object;

    .line 50724906
    if-eqz v0, :cond_3a

    .line 50724908
    goto :goto_39

    .line 50724909
    :cond_2d
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724911
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724914
    move-result v0

    .line 50724915
    if-nez v0, :cond_39

    .line 50724917
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->c:Lcom/dragon/read/rpc/model/SurlResponse;

    .line 50724919
    if-eqz v0, :cond_3a

    .line 50724921
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 50724922
    :cond_3a
    if-eqz v2, :cond_7f

    .line 50724924
    new-instance p1, Lcom/dragon/read/pages/splash/p1;

    .line 50724926
    invoke-direct {p1, p0, p2, p3}, Lcom/dragon/read/pages/splash/p1;-><init>(Lcom/dragon/read/pages/splash/n1;J)V

    .line 50724929
    sget-object p2, Lcom/dragon/read/pages/splash/o0;->g:Ljava/lang/Boolean;

    .line 50724931
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724934
    move-result p2

    .line 50724935
    const-string p3, ""

    .line 50724937
    if-eqz p2, :cond_5d

    .line 50724939
    sget-object p2, Lkx5/s;->a:Lkx5/s;

    .line 50724941
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    new-instance p2, Lkx5/n;

    .line 50724946
    invoke-direct {p2, p1}, Lkx5/n;-><init>(Lcom/dragon/read/pages/splash/p1;)V

    .line 50724949
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    goto :goto_69

    .line 50724957
    :cond_5d
    new-instance p2, Lcom/dragon/read/pages/splash/f0;

    .line 50724959
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/splash/f0;-><init>(Lcom/dragon/read/pages/splash/p1;)V

    .line 50724962
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    :goto_69
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50724972
    move-result-object p1

    .line 50724973
    new-instance p2, Lcom/dragon/read/pages/splash/o1;

    .line 50724975
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/splash/o1;-><init>(Lcom/dragon/read/pages/splash/n1;)V

    .line 50724978
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724989
    move-result-object p1

    .line 50724990
    return-object p1

    .line 50724991
    :cond_7f
    new-instance v6, Lcom/dragon/read/pages/splash/s1;

    .line 50724993
    move-object v0, v6

    .line 50724994
    move-object v1, p0

    .line 50724995
    move-wide v2, p2

    .line 50724996
    move-object v4, p1

    .line 50724997
    move-object v5, p4

    .line 50724998
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/pages/splash/s1;-><init>(Lcom/dragon/read/pages/splash/n1;JLandroid/content/Context;Ljava/lang/String;)V

    .line 50725001
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50725004
    move-result-object p1

    .line 50725005
    new-instance p2, Lcom/dragon/read/pages/splash/r1;

    .line 50725007
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/splash/r1;-><init>(Lcom/dragon/read/pages/splash/n1;)V

    .line 50725010
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725017
    move-result-object p2

    .line 50725018
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725021
    move-result-object p1

    .line 50725022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;JLjava/lang/String;)Lio/reactivex/Single;
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "enter_launch"

    .line 50724865
    .line 50724866
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_7f

    .line 50724871
    .line 50724872
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->a:Lcom/dragon/read/pages/splash/o0;

    .line 50724873
    .line 50724874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->g:Ljava/lang/Boolean;

    .line 50724878
    .line 50724879
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724880
    .line 50724881
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v0

    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    const/4 v3, 0x1

    .line 50724887
    if-eqz v0, :cond_2d

    .line 50724888
    .line 50724889
    sget-object v0, Lkx5/s;->a:Lkx5/s;

    .line 50724890
    .line 50724891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    .line 50724893
    .line 50724894
    sget-object v0, Lkx5/s;->c:Lkx5/s$a;

    .line 50724895
    .line 50724896
    iget-object v4, v0, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724897
    .line 50724898
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v4

    .line 50724902
    if-nez v4, :cond_39

    .line 50724903
    .line 50724904
    iget-object v0, v0, Lkx5/s$a;->e:Ljava/lang/Object;

    .line 50724905
    .line 50724906
    if-eqz v0, :cond_3a

    .line 50724907
    .line 50724908
    goto :goto_39

    .line 50724909
    :cond_2d
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724910
    .line 50724911
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v0

    .line 50724915
    if-nez v0, :cond_39

    .line 50724916
    .line 50724917
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->c:Lcom/dragon/read/rpc/model/SurlResponse;

    .line 50724918
    .line 50724919
    if-eqz v0, :cond_3a

    .line 50724920
    .line 50724921
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 50724922
    :cond_3a
    if-eqz v2, :cond_7f

    .line 50724923
    .line 50724924
    new-instance p1, Lcom/dragon/read/pages/splash/p1;

    .line 50724925
    .line 50724926
    invoke-direct {p1, p0, p2, p3}, Lcom/dragon/read/pages/splash/p1;-><init>(Lcom/dragon/read/pages/splash/n1;J)V

    .line 50724927
    .line 50724928
    .line 50724929
    sget-object p2, Lcom/dragon/read/pages/splash/o0;->g:Ljava/lang/Boolean;

    .line 50724930
    .line 50724931
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p2

    .line 50724935
    const-string p3, ""

    .line 50724936
    .line 50724937
    if-eqz p2, :cond_5d

    .line 50724938
    .line 50724939
    sget-object p2, Lkx5/s;->a:Lkx5/s;

    .line 50724940
    .line 50724941
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    .line 50724943
    .line 50724944
    new-instance p2, Lkx5/n;

    .line 50724945
    .line 50724946
    invoke-direct {p2, p1}, Lkx5/n;-><init>(Lcom/dragon/read/pages/splash/p1;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    goto :goto_69

    .line 50724957
    :cond_5d
    new-instance p2, Lcom/dragon/read/pages/splash/f0;

    .line 50724958
    .line 50724959
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/splash/f0;-><init>(Lcom/dragon/read/pages/splash/p1;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    :goto_69
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    new-instance p2, Lcom/dragon/read/pages/splash/o1;

    .line 50724974
    .line 50724975
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/splash/o1;-><init>(Lcom/dragon/read/pages/splash/n1;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    return-object p1

    .line 50724991
    :cond_7f
    new-instance v6, Lcom/dragon/read/pages/splash/s1;

    .line 50724992
    .line 50724993
    move-object v0, v6

    .line 50724994
    move-object v1, p0

    .line 50724995
    move-wide v2, p2

    .line 50724996
    move-object v4, p1

    .line 50724997
    move-object v5, p4

    .line 50724998
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/pages/splash/s1;-><init>(Lcom/dragon/read/pages/splash/n1;JLandroid/content/Context;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    new-instance p2, Lcom/dragon/read/pages/splash/r1;

    .line 50725006
    .line 50725007
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/splash/r1;-><init>(Lcom/dragon/read/pages/splash/n1;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    return-object p1
.end method


.method public final m(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final m(Landroid/app/Activity;)V
    .registers 14

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->c()V

    .line 17104904
    const-string v0, "Scope_fetchAttr"

    .line 17104906
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17104909
    move-result-object v0

    .line 17104910
    sget-object v1, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    sget-object v1, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104920
    move-result-wide v2

    .line 17104921
    iput-wide v2, v1, Lcom/dragon/read/app/e0;->a:J

    .line 17104923
    invoke-virtual {v1, p1}, Lcom/dragon/read/app/e0;->b(Landroid/app/Activity;)V

    .line 17104926
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104929
    move-result-wide v7

    .line 17104930
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104932
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUgConfigService;->surlRequestOptTimeOut()I

    .line 17104939
    move-result v1

    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, "navigateWhenFirstStart call fetchAttribution... didTimeOutTime: "

    .line 17104944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104957
    const-string v4, "default"

    .line 17104959
    const-string v5, "SplashAttributionHelper"

    .line 17104961
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    if-eqz v1, :cond_7b

    .line 17104966
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v2}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17104973
    move-result-object v2

    .line 17104974
    if-lez v1, :cond_57

    .line 17104976
    int-to-long v3, v1

    .line 17104977
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104979
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17104982
    move-result-object v2

    .line 17104983
    :cond_57
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104994
    move-result-object v2

    .line 17104995
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104998
    move-result-object v9

    .line 17104999
    new-instance v10, Lcom/dragon/read/pages/splash/d1;

    .line 17105001
    move-object v1, v10

    .line 17105002
    move-object v2, p0

    .line 17105003
    move-object v3, p1

    .line 17105004
    move-object v4, v0

    .line 17105005
    move-wide v5, v7

    .line 17105006
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/splash/d1;-><init>(Lcom/dragon/read/pages/splash/n1;Landroid/app/Activity;Le63/n$b;J)V

    .line 17105009
    new-instance v11, Lcom/dragon/read/pages/splash/e1;

    .line 17105011
    move-object v1, v11

    .line 17105012
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/splash/e1;-><init>(Lcom/dragon/read/pages/splash/n1;Landroid/app/Activity;Le63/n$b;J)V

    .line 17105015
    invoke-virtual {v9, v10, v11}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105018
    goto :goto_7e

    .line 17105019
    :cond_7b
    invoke-virtual {p0, p1, v0, v7, v8}, Lcom/dragon/read/pages/splash/n1;->e(Landroid/app/Activity;Le63/n$b;J)V

    .line 17105022
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/app/Activity;)V
    .registers 14

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->c()V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v0, "Scope_fetchAttr"

    .line 17104905
    .line 17104906
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    sget-object v1, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v2

    .line 17104921
    iput-wide v2, v1, Lcom/dragon/read/app/e0;->a:J

    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1}, Lcom/dragon/read/app/e0;->b(Landroid/app/Activity;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v7

    .line 17104930
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUgConfigService;->surlRequestOptTimeOut()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v3, "navigateWhenFirstStart call fetchAttribution... didTimeOutTime: "

    .line 17104943
    .line 17104944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const-string v4, "default"

    .line 17104958
    .line 17104959
    const-string v5, "SplashAttributionHelper"

    .line 17104960
    .line 17104961
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    if-eqz v1, :cond_7b

    .line 17104965
    .line 17104966
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v2}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    if-lez v1, :cond_57

    .line 17104975
    .line 17104976
    int-to-long v3, v1

    .line 17104977
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    :cond_57
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v9

    .line 17104999
    new-instance v10, Lcom/dragon/read/pages/splash/d1;

    .line 17105000
    .line 17105001
    move-object v1, v10

    .line 17105002
    move-object v2, p0

    .line 17105003
    move-object v3, p1

    .line 17105004
    move-object v4, v0

    .line 17105005
    move-wide v5, v7

    .line 17105006
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/splash/d1;-><init>(Lcom/dragon/read/pages/splash/n1;Landroid/app/Activity;Le63/n$b;J)V

    .line 17105007
    .line 17105008
    .line 17105009
    new-instance v11, Lcom/dragon/read/pages/splash/e1;

    .line 17105010
    .line 17105011
    move-object v1, v11

    .line 17105012
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/splash/e1;-><init>(Lcom/dragon/read/pages/splash/n1;Landroid/app/Activity;Le63/n$b;J)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {v9, v10, v11}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105016
    .line 17105017
    .line 17105018
    goto :goto_7e

    .line 17105019
    :cond_7b
    invoke-virtual {p0, p1, v0, v7, v8}, Lcom/dragon/read/pages/splash/n1;->e(Landroid/app/Activity;Le63/n$b;J)V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method


.method public final n(Lcom/dragon/read/rpc/model/SurlResponse;)Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/rpc/model/SurlResponse;)Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    sget-object v2, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b()V

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    invoke-static {v1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17235984
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SurlResponse;->data:Lcom/dragon/read/rpc/model/SurlData;

    .line 17235986
    new-instance v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 17235988
    invoke-direct {v4}, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;-><init>()V

    .line 17235991
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SurlResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235993
    iput-object v5, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235995
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SurlResponse;->message:Ljava/lang/String;

    .line 17235997
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->errMsg:Ljava/lang/String;

    .line 17235999
    iget-short v1, v3, Lcom/dragon/read/rpc/model/SurlData;->type:S

    .line 17236001
    iput v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->type:I

    .line 17236003
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->operation:Ljava/lang/String;

    .line 17236005
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->operation:Ljava/lang/String;

    .line 17236007
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->url:Ljava/lang/String;

    .line 17236009
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 17236011
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->text:Ljava/lang/String;

    .line 17236013
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->text:Ljava/lang/String;

    .line 17236015
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->location:Ljava/lang/String;

    .line 17236017
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->location:Ljava/lang/String;

    .line 17236019
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/SurlData;->needGenderSelect:Z

    .line 17236021
    iput-boolean v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->needGenderSelect:Z

    .line 17236023
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/SurlData;->skipGenderSelect:Z

    .line 17236025
    iput-boolean v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->skipGenderSelect:Z

    .line 17236027
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->genderSelectTab:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236029
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->genderSelectTab:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236031
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/SurlData;->nextPopup:Z

    .line 17236033
    iput-boolean v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->nextPopup:Z

    .line 17236035
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->popRed:Lcom/dragon/read/rpc/model/PopRedScene;

    .line 17236037
    if-eqz v1, :cond_4c

    .line 17236039
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PopRedScene;->getValue()I

    .line 17236042
    move-result v1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v1, 0x0

    .line 17236045
    :goto_4d
    iput v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->popRed:I

    .line 17236047
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->returnText:Ljava/lang/String;

    .line 17236049
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->returnText:Ljava/lang/String;

    .line 17236051
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->returnUrlAfterLogin:Ljava/lang/String;

    .line 17236053
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->returnUrlAfterLogin:Ljava/lang/String;

    .line 17236055
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->subOperation:Ljava/lang/String;

    .line 17236057
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->subOperation:Ljava/lang/String;

    .line 17236059
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->guideAction:Lcom/dragon/read/rpc/model/GuideActionType;

    .line 17236061
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->guideAction:Lcom/dragon/read/rpc/model/GuideActionType;

    .line 17236063
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/SurlData;->firstInstallTime:J

    .line 17236065
    iput-wide v5, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->firstInstallTime:J

    .line 17236067
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->userTags:Ljava/util/List;

    .line 17236069
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->userTags:Ljava/util/List;

    .line 17236071
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->extra:Ljava/util/Map;

    .line 17236073
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 17236075
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->recommendInfo:Ljava/lang/String;

    .line 17236077
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->recommendInfo:Ljava/lang/String;

    .line 17236079
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/SurlData;->showLoginPageBeforeBookmall:Z

    .line 17236081
    iput-boolean v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->showLoginPageBeforeBookmall:Z

    .line 17236083
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->loginPageSyle:Lcom/dragon/read/rpc/model/LoginPageSyle;

    .line 17236085
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->loginPageSyle:Lcom/dragon/read/rpc/model/LoginPageSyle;

    .line 17236087
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 17236089
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 17236091
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->unitId:Ljava/lang/String;

    .line 17236093
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->unitId:Ljava/lang/String;

    .line 17236095
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->bookId:Ljava/lang/String;

    .line 17236097
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookId:Ljava/lang/String;

    .line 17236099
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->startItemId:Ljava/lang/String;

    .line 17236101
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->startItemId:Ljava/lang/String;

    .line 17236103
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->genderPreferenceInfo:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 17236105
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->genderPreferenceInfo:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 17236107
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/SurlData;->showRedPacketAfterExit:Z

    .line 17236109
    iput-boolean v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->showRedPacketAfterExit:Z

    .line 17236111
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/SurlData;->packageAttribution:Z

    .line 17236113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236116
    move-result-object v1

    .line 17236117
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->isPackageAttribution:Ljava/lang/Boolean;

    .line 17236119
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->reverse:Ljava/lang/String;

    .line 17236121
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->reverse:Ljava/lang/String;

    .line 17236123
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->schemeList:Ljava/util/List;

    .line 17236125
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->schemeList:Ljava/util/List;

    .line 17236127
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->landingPageData:Ljava/lang/String;

    .line 17236129
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->landingPageData:Ljava/lang/String;

    .line 17236131
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->info:Ljava/util/List;

    .line 17236133
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookInfoList:Ljava/util/List;

    .line 17236135
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SurlData;->videoDataList:Ljava/util/List;

    .line 17236137
    iput-object v5, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->videoDataList:Ljava/util/List;

    .line 17236139
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SurlData;->optimizationParam:Lcom/dragon/read/rpc/model/OptimizationParam;

    .line 17236141
    iput-object v5, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->optimizationParam:Lcom/dragon/read/rpc/model/OptimizationParam;

    .line 17236143
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SurlData;->coldStartTypeData:Lcom/dragon/read/rpc/model/ColdStartTypeData;

    .line 17236145
    iput-object v5, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->coldStartTypeData:Lcom/dragon/read/rpc/model/ColdStartTypeData;

    .line 17236147
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SurlData;->continueReadingConfig:Lcom/dragon/read/rpc/model/ContinueReadingConfig;

    .line 17236149
    iput-object v5, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->continueReadingConfig:Lcom/dragon/read/rpc/model/ContinueReadingConfig;

    .line 17236151
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236154
    move-result v5

    .line 17236155
    if-nez v5, :cond_f4

    .line 17236157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236160
    move-result-object v5

    .line 17236161
    if-eqz v5, :cond_f4

    .line 17236163
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236166
    move-result-object v1

    .line 17236167
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236169
    new-instance v5, Ljava/util/ArrayList;

    .line 17236171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236174
    new-instance v15, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 17236176
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236178
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236180
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236182
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17236184
    iget-object v11, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236186
    iget-object v12, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236188
    iget-object v13, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236190
    iget-object v14, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236192
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17236194
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->latestReadItemId:Ljava/lang/String;

    .line 17236196
    move-object/from16 v16, v6

    .line 17236198
    move-object v6, v15

    .line 17236199
    move-object v2, v15

    .line 17236200
    move-object/from16 v15, v16

    .line 17236202
    move-object/from16 v16, v1

    .line 17236204
    invoke-direct/range {v6 .. v16}, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236207
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236210
    iput-object v5, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 17236212
    :cond_f4
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->transferData:Lcom/dragon/read/rpc/model/TransferDataInfo;

    .line 17236214
    if-eqz v1, :cond_12f

    .line 17236216
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TransferDataInfo;->transferBusiness:Ljava/lang/String;

    .line 17236218
    iget-object v5, v1, Lcom/dragon/read/rpc/model/TransferDataInfo;->transferFrom:Ljava/lang/String;

    .line 17236220
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TransferDataInfo;->transferToken:Ljava/lang/String;

    .line 17236222
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236224
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236227
    move-result-object v6

    .line 17236228
    const/4 v7, 0x0

    .line 17236229
    invoke-interface {v6, v2, v5, v1, v7}, Lcom/dragon/read/component/biz/service/IColdStartService;->handleTransferInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236235
    move-result v6

    .line 17236236
    if-nez v6, :cond_115

    .line 17236238
    iget-object v6, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17236240
    const-string v7, "transfer_business"

    .line 17236242
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236245
    :cond_115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236248
    move-result v2

    .line 17236249
    if-nez v2, :cond_122

    .line 17236251
    iget-object v2, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17236253
    const-string v6, "transfer_from"

    .line 17236255
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236258
    :cond_122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236261
    move-result v2

    .line 17236262
    if-nez v2, :cond_12f

    .line 17236264
    iget-object v2, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17236266
    const-string v5, "transfer_token"

    .line 17236268
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236271
    :cond_12f
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->coldStartTypeData:Lcom/dragon/read/rpc/model/ColdStartTypeData;

    .line 17236273
    if-eqz v1, :cond_142

    .line 17236275
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ColdStartTypeData;->coldStartType:Ljava/lang/String;

    .line 17236277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236280
    move-result v2

    .line 17236281
    if-nez v2, :cond_142

    .line 17236283
    iget-object v2, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17236285
    const-string v3, "coldstart_type"

    .line 17236287
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236290
    :cond_142
    const/4 v1, 0x1

    .line 17236291
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236293
    invoke-virtual {v4}, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object v2

    .line 17236297
    const/4 v3, 0x0

    .line 17236298
    aput-object v2, v1, v3

    .line 17236300
    const-string v2, "SplashAttributionHelper"

    .line 17236302
    const-string v3, "result= %s"

    .line 17236304
    const-string v5, "default"

    .line 17236306
    invoke-static {v5, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236309
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 17236311
    sget-object v2, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->ModelConverted:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 17236313
    if-eq v1, v2, :cond_15c

    .line 17236315
    goto :goto_16e

    .line 17236316
    :cond_15c
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->SwitchAttr:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 17236318
    sput-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 17236320
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236322
    if-eqz v1, :cond_16e

    .line 17236324
    const-string v2, "convert_model_dur"

    .line 17236326
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17236329
    const-string v2, "switch_attr_dur"

    .line 17236331
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236334
    :cond_16e
    :goto_16e
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/rpc/model/SurlResponse;)Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    sget-object v2, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 17235973
    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b()V

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    invoke-static {v1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SurlResponse;->data:Lcom/dragon/read/rpc/model/SurlData;

    .line 17235985
    .line 17235986
    new-instance v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 17235987
    .line 17235988
    invoke-direct {v4}, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SurlResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235992
    .line 17235993
    iput-object v5, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235994
    .line 17235995
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SurlResponse;->message:Ljava/lang/String;

    .line 17235996
    .line 17235997
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->errMsg:Ljava/lang/String;

    .line 17235998
    .line 17235999
    iget-short v1, v3, Lcom/dragon/read/rpc/model/SurlData;->type:S

    .line 17236000
    .line 17236001
    iput v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->type:I

    .line 17236002
    .line 17236003
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->operation:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->operation:Ljava/lang/String;

    .line 17236006
    .line 17236007
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->url:Ljava/lang/String;

    .line 17236008
    .line 17236009
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 17236010
    .line 17236011
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->text:Ljava/lang/String;

    .line 17236012
    .line 17236013
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->text:Ljava/lang/String;

    .line 17236014
    .line 17236015
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->location:Ljava/lang/String;

    .line 17236016
    .line 17236017
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->location:Ljava/lang/String;

    .line 17236018
    .line 17236019
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/SurlData;->needGenderSelect:Z

    .line 17236020
    .line 17236021
    iput-boolean v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->needGenderSelect:Z

    .line 17236022
    .line 17236023
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/SurlData;->skipGenderSelect:Z

    .line 17236024
    .line 17236025
    iput-boolean v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->skipGenderSelect:Z

    .line 17236026
    .line 17236027
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->genderSelectTab:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236028
    .line 17236029
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->genderSelectTab:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236030
    .line 17236031
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/SurlData;->nextPopup:Z

    .line 17236032
    .line 17236033
    iput-boolean v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->nextPopup:Z

    .line 17236034
    .line 17236035
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->popRed:Lcom/dragon/read/rpc/model/PopRedScene;

    .line 17236036
    .line 17236037
    if-eqz v1, :cond_4c

    .line 17236038
    .line 17236039
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PopRedScene;->getValue()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v1, 0x0

    .line 17236045
    :goto_4d
    iput v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->popRed:I

    .line 17236046
    .line 17236047
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->returnText:Ljava/lang/String;

    .line 17236048
    .line 17236049
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->returnText:Ljava/lang/String;

    .line 17236050
    .line 17236051
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->returnUrlAfterLogin:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->returnUrlAfterLogin:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->subOperation:Ljava/lang/String;

    .line 17236056
    .line 17236057
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->subOperation:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->guideAction:Lcom/dragon/read/rpc/model/GuideActionType;

    .line 17236060
    .line 17236061
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->guideAction:Lcom/dragon/read/rpc/model/GuideActionType;

    .line 17236062
    .line 17236063
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/SurlData;->firstInstallTime:J

    .line 17236064
    .line 17236065
    iput-wide v5, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->firstInstallTime:J

    .line 17236066
    .line 17236067
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->userTags:Ljava/util/List;

    .line 17236068
    .line 17236069
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->userTags:Ljava/util/List;

    .line 17236070
    .line 17236071
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->extra:Ljava/util/Map;

    .line 17236072
    .line 17236073
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 17236074
    .line 17236075
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->recommendInfo:Ljava/lang/String;

    .line 17236076
    .line 17236077
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->recommendInfo:Ljava/lang/String;

    .line 17236078
    .line 17236079
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/SurlData;->showLoginPageBeforeBookmall:Z

    .line 17236080
    .line 17236081
    iput-boolean v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->showLoginPageBeforeBookmall:Z

    .line 17236082
    .line 17236083
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->loginPageSyle:Lcom/dragon/read/rpc/model/LoginPageSyle;

    .line 17236084
    .line 17236085
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->loginPageSyle:Lcom/dragon/read/rpc/model/LoginPageSyle;

    .line 17236086
    .line 17236087
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 17236088
    .line 17236089
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 17236090
    .line 17236091
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->unitId:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->unitId:Ljava/lang/String;

    .line 17236094
    .line 17236095
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->bookId:Ljava/lang/String;

    .line 17236096
    .line 17236097
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookId:Ljava/lang/String;

    .line 17236098
    .line 17236099
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->startItemId:Ljava/lang/String;

    .line 17236100
    .line 17236101
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->startItemId:Ljava/lang/String;

    .line 17236102
    .line 17236103
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->genderPreferenceInfo:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 17236104
    .line 17236105
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->genderPreferenceInfo:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 17236106
    .line 17236107
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/SurlData;->showRedPacketAfterExit:Z

    .line 17236108
    .line 17236109
    iput-boolean v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->showRedPacketAfterExit:Z

    .line 17236110
    .line 17236111
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/SurlData;->packageAttribution:Z

    .line 17236112
    .line 17236113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->isPackageAttribution:Ljava/lang/Boolean;

    .line 17236118
    .line 17236119
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->reverse:Ljava/lang/String;

    .line 17236120
    .line 17236121
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->reverse:Ljava/lang/String;

    .line 17236122
    .line 17236123
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->schemeList:Ljava/util/List;

    .line 17236124
    .line 17236125
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->schemeList:Ljava/util/List;

    .line 17236126
    .line 17236127
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->landingPageData:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->landingPageData:Ljava/lang/String;

    .line 17236130
    .line 17236131
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->info:Ljava/util/List;

    .line 17236132
    .line 17236133
    iput-object v1, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookInfoList:Ljava/util/List;

    .line 17236134
    .line 17236135
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SurlData;->videoDataList:Ljava/util/List;

    .line 17236136
    .line 17236137
    iput-object v5, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->videoDataList:Ljava/util/List;

    .line 17236138
    .line 17236139
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SurlData;->optimizationParam:Lcom/dragon/read/rpc/model/OptimizationParam;

    .line 17236140
    .line 17236141
    iput-object v5, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->optimizationParam:Lcom/dragon/read/rpc/model/OptimizationParam;

    .line 17236142
    .line 17236143
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SurlData;->coldStartTypeData:Lcom/dragon/read/rpc/model/ColdStartTypeData;

    .line 17236144
    .line 17236145
    iput-object v5, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->coldStartTypeData:Lcom/dragon/read/rpc/model/ColdStartTypeData;

    .line 17236146
    .line 17236147
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SurlData;->continueReadingConfig:Lcom/dragon/read/rpc/model/ContinueReadingConfig;

    .line 17236148
    .line 17236149
    iput-object v5, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->continueReadingConfig:Lcom/dragon/read/rpc/model/ContinueReadingConfig;

    .line 17236150
    .line 17236151
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v5

    .line 17236155
    if-nez v5, :cond_f4

    .line 17236156
    .line 17236157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    if-eqz v5, :cond_f4

    .line 17236162
    .line 17236163
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236168
    .line 17236169
    new-instance v5, Ljava/util/ArrayList;

    .line 17236170
    .line 17236171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance v15, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 17236175
    .line 17236176
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236177
    .line 17236178
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17236183
    .line 17236184
    iget-object v11, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v12, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236187
    .line 17236188
    iget-object v13, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iget-object v14, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236191
    .line 17236192
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->latestReadItemId:Ljava/lang/String;

    .line 17236195
    .line 17236196
    move-object/from16 v16, v6

    .line 17236197
    .line 17236198
    move-object v6, v15

    .line 17236199
    move-object v2, v15

    .line 17236200
    move-object/from16 v15, v16

    .line 17236201
    .line 17236202
    move-object/from16 v16, v1

    .line 17236203
    .line 17236204
    invoke-direct/range {v6 .. v16}, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    iput-object v5, v4, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 17236211
    .line 17236212
    :cond_f4
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->transferData:Lcom/dragon/read/rpc/model/TransferDataInfo;

    .line 17236213
    .line 17236214
    if-eqz v1, :cond_12f

    .line 17236215
    .line 17236216
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TransferDataInfo;->transferBusiness:Ljava/lang/String;

    .line 17236217
    .line 17236218
    iget-object v5, v1, Lcom/dragon/read/rpc/model/TransferDataInfo;->transferFrom:Ljava/lang/String;

    .line 17236219
    .line 17236220
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TransferDataInfo;->transferToken:Ljava/lang/String;

    .line 17236221
    .line 17236222
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236223
    .line 17236224
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v6

    .line 17236228
    const/4 v7, 0x0

    .line 17236229
    invoke-interface {v6, v2, v5, v1, v7}, Lcom/dragon/read/component/biz/service/IColdStartService;->handleTransferInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v6

    .line 17236236
    if-nez v6, :cond_115

    .line 17236237
    .line 17236238
    iget-object v6, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17236239
    .line 17236240
    const-string v7, "transfer_business"

    .line 17236241
    .line 17236242
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v2

    .line 17236249
    if-nez v2, :cond_122

    .line 17236250
    .line 17236251
    iget-object v2, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17236252
    .line 17236253
    const-string v6, "transfer_from"

    .line 17236254
    .line 17236255
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v2

    .line 17236262
    if-nez v2, :cond_12f

    .line 17236263
    .line 17236264
    iget-object v2, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17236265
    .line 17236266
    const-string v5, "transfer_token"

    .line 17236267
    .line 17236268
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SurlData;->coldStartTypeData:Lcom/dragon/read/rpc/model/ColdStartTypeData;

    .line 17236272
    .line 17236273
    if-eqz v1, :cond_142

    .line 17236274
    .line 17236275
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ColdStartTypeData;->coldStartType:Ljava/lang/String;

    .line 17236276
    .line 17236277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v2

    .line 17236281
    if-nez v2, :cond_142

    .line 17236282
    .line 17236283
    iget-object v2, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17236284
    .line 17236285
    const-string v3, "coldstart_type"

    .line 17236286
    .line 17236287
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236288
    .line 17236289
    .line 17236290
    :cond_142
    const/4 v1, 0x1

    .line 17236291
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236292
    .line 17236293
    invoke-virtual {v4}, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->toString()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v2

    .line 17236297
    const/4 v3, 0x0

    .line 17236298
    aput-object v2, v1, v3

    .line 17236299
    .line 17236300
    const-string v2, "SplashAttributionHelper"

    .line 17236301
    .line 17236302
    const-string v3, "result= %s"

    .line 17236303
    .line 17236304
    const-string v5, "default"

    .line 17236305
    .line 17236306
    invoke-static {v5, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236307
    .line 17236308
    .line 17236309
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 17236310
    .line 17236311
    sget-object v2, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->ModelConverted:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 17236312
    .line 17236313
    if-eq v1, v2, :cond_15c

    .line 17236314
    .line 17236315
    goto :goto_16e

    .line 17236316
    :cond_15c
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->SwitchAttr:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 17236317
    .line 17236318
    sput-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 17236319
    .line 17236320
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236321
    .line 17236322
    if-eqz v1, :cond_16e

    .line 17236323
    .line 17236324
    const-string v2, "convert_model_dur"

    .line 17236325
    .line 17236326
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    const-string v2, "switch_attr_dur"

    .line 17236330
    .line 17236331
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236332
    .line 17236333
    .line 17236334
    :cond_16e
    :goto_16e
    return-object v4
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "new_user"

    .line 17039367
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17039376
    const-string v1, "type"

    .line 17039378
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17039387
    const-string v1, "user_tags"

    .line 17039389
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17039398
    const-string v1, "operation"

    .line 17039400
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17039409
    const-string v1, "bookId"

    .line 17039411
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039418
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->SurlReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 17039420
    invoke-static {p1, v0}, Lh63/c;->d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "new_user"

    .line 17039366
    .line 17039367
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17039375
    .line 17039376
    const-string v1, "type"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    const-string v1, "user_tags"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17039397
    .line 17039398
    const-string v1, "operation"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 17039408
    .line 17039409
    const-string v1, "bookId"

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->SurlReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 17039419
    .line 17039420
    invoke-static {p1, v0}, Lh63/c;->d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


