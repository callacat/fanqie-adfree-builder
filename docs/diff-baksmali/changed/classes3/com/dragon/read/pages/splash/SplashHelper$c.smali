## classes3/com/dragon/read/pages/splash/SplashHelper$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v8, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    sget-boolean v1, Lfx5/q;->a:Z

    .line 17367046
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367049
    move-result-object v1

    .line 17367050
    sget-object v2, Ldi7/a;->a:Lri7/h0;

    .line 17367052
    const/4 v2, 0x0

    .line 17367053
    invoke-static {v1, v2}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 17367056
    sget-object v9, Ldi7/a;->a:Lri7/h0;

    .line 17367058
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367060
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367063
    move-result v1

    .line 17367064
    const/4 v10, 0x1

    .line 17367065
    xor-int/2addr v1, v10

    .line 17367066
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367069
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setAppStartReportStatus(I)V

    .line 17367072
    invoke-static {v9}, Lfx5/q;->a(Lri7/h0;)Z

    .line 17367075
    move-result v1

    .line 17367076
    const/4 v11, 0x2

    .line 17367077
    const/4 v12, 0x4

    .line 17367078
    const/4 v13, 0x0

    .line 17367079
    const v3, 0x5f5e100

    .line 17367082
    if-eqz v1, :cond_341

    .line 17367084
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367086
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367088
    new-array v4, v10, [Ljava/lang/Object;

    .line 17367090
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367093
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17367096
    move-result-object v5

    .line 17367097
    invoke-virtual {v5}, Lri7/q;->a()Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367100
    move-result-object v5

    .line 17367101
    aput-object v5, v4, v13

    .line 17367103
    const-string v5, "[BrandSplashTrace][Step 6] \u54c1\u724c\u5f00\u5c4f SDK \u5f53\u524d\u6709\u53ef\u6d88\u8d39\u5e7f\u544a\uff0ccurrentSplashAd=%s"

    .line 17367105
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367108
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367113
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367116
    move-result-object v4

    .line 17367117
    invoke-static {v4, v2}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 17367120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367123
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17367126
    move-result-object v4

    .line 17367127
    invoke-virtual {v4}, Lri7/q;->a()Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367130
    move-result-object v4

    .line 17367131
    iput-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367133
    if-nez v4, :cond_69

    .line 17367135
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367137
    const-string v4, "[\u6447\u4e00\u6447] setSplashShakeAd()\u6267\u884c\uff0csplashAdModel == null"

    .line 17367139
    new-array v5, v13, [Ljava/lang/Object;

    .line 17367141
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367144
    goto :goto_c9

    .line 17367145
    :cond_69
    invoke-interface {v4}, Lki7/a;->getShakeStyleInfo()Lei7/j;

    .line 17367148
    move-result-object v1

    .line 17367149
    if-eqz v1, :cond_c9

    .line 17367151
    check-cast v1, Lcom/ss/android/ad/splash/core/model/n;

    .line 17367153
    iget v4, v1, Lcom/ss/android/ad/splash/core/model/n;->d:I

    .line 17367155
    const-string v5, ""

    .line 17367157
    if-nez v4, :cond_7b

    .line 17367159
    invoke-static {v5}, Lf43/e;->c(Ljava/lang/String;)V

    .line 17367162
    goto :goto_a0

    .line 17367163
    :cond_7b
    if-lez v4, :cond_91

    .line 17367165
    const v6, 0x15180

    .line 17367168
    if-ge v4, v6, :cond_91

    .line 17367170
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 17367173
    move-result-object v7

    .line 17367174
    const-string v14, "key_debug_option"

    .line 17367176
    invoke-interface {v7, v14, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367179
    move-result v7

    .line 17367180
    if-nez v7, :cond_91

    .line 17367182
    const v4, 0x15180

    .line 17367185
    :cond_91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367187
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367190
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367196
    move-result-object v4

    .line 17367197
    invoke-static {v4}, Lf43/e;->c(Ljava/lang/String;)V

    .line 17367200
    :goto_a0
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/n;->e:Ljava/lang/String;

    .line 17367202
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 17367205
    move-result-object v4

    .line 17367206
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367209
    move-result-object v4

    .line 17367210
    const-string v5, "key_title"

    .line 17367212
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367215
    move-result-object v4

    .line 17367216
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367219
    sget-object v4, Lf43/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367221
    new-array v6, v11, [Ljava/lang/Object;

    .line 17367223
    aput-object v5, v6, v13

    .line 17367225
    aput-object v1, v6, v10

    .line 17367227
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367230
    move-result-object v1

    .line 17367231
    const-string v4, "cash"

    .line 17367233
    const-string v5, "[\u54c1\u724c\u6447\u4e00\u6447] \u4fdd\u5b58%s=%s\u5230\u672c\u5730"

    .line 17367235
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367238
    invoke-static {}, Lf43/e;->a()V

    .line 17367241
    :cond_c9
    :goto_c9
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367243
    iget-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367245
    new-array v5, v10, [Ljava/lang/Object;

    .line 17367247
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367249
    aput-object v1, v5, v13

    .line 17367251
    const-string v1, "[SeriesTopViewTrace][Step 1] Splash \u9636\u6bb5\u5f00\u59cb\u8bc6\u522b\u662f\u5426\u4e3a\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView\uff0csplashAdModel=%s"

    .line 17367253
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367256
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367258
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367260
    invoke-static {v1}, Lcom/dragon/read/ad/util/a1;->a(Lki7/a;)Z

    .line 17367263
    move-result v1

    .line 17367264
    const-string v4, "\u83b7\u53d6\u5230\u54c1\u724ctopView\u5e7f\u544a\uff0c\u4f46\u4e0d\u7b26\u5408\u5c55\u793a\uff0c\u5ffd\u7565"

    .line 17367266
    if-eqz v1, :cond_1c3

    .line 17367268
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367270
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367272
    const-string v5, "[BrandSplashTrace][Step 6.5] SDK \u8fd4\u56de\u7684\u662f\u7ea2\u679c\u77ed\u5267 TopView\uff0c\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u5206\u652f\u4f1a\u88ab\u8df3\u8fc7"

    .line 17367274
    new-array v6, v13, [Ljava/lang/Object;

    .line 17367276
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367279
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367281
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367283
    const-string v5, "[SeriesTopViewTrace][Step 2] \u547d\u4e2d\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u7d20\u6750\uff0c\u51c6\u5907\u6821\u9a8c\u5f00\u5173\u548c\u5c55\u793a\u6761\u4ef6"

    .line 17367285
    new-array v6, v13, [Ljava/lang/Object;

    .line 17367287
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367290
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367295
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->d()Z

    .line 17367298
    move-result v1

    .line 17367299
    if-nez v1, :cond_124

    .line 17367301
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367303
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367305
    const-string v2, "[BrandSplashTrace][Step 6.6] \u7ea2\u679c\u77ed\u5267 TopView \u5f00\u5173\u5173\u95ed\uff0c\u54c1\u724c\u6e90\u5728\u8fdb\u5165\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u524d\u5931\u8d25"

    .line 17367307
    new-array v5, v13, [Ljava/lang/Object;

    .line 17367309
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367312
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367314
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367316
    const-string v2, "[SeriesTopViewTrace][Step 2.1] enableSeriesFeedTopViewAd \u5f00\u5173\u5173\u95ed\uff0c\u672c\u6b21\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u4e0d\u5c55\u793a"

    .line 17367318
    new-array v5, v13, [Ljava/lang/Object;

    .line 17367320
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367323
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17367325
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17367328
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17367331
    return-void

    .line 17367332
    :cond_124
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367334
    iget-object v4, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367339
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367342
    move-result v5

    .line 17367343
    if-eqz v5, :cond_13e

    .line 17367345
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367347
    new-array v5, v10, [Ljava/lang/Object;

    .line 17367349
    aput-object v4, v5, v13

    .line 17367351
    const-string v4, "[SeriesTopViewTrace][Step 2.2] \u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u5f53\u524d\u4e0d\u652f\u6301\u70ed\u542f\u52a8\u5c55\u793a\uff0cisHotStart=%s"

    .line 17367353
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367356
    const/4 v4, 0x0

    .line 17367357
    goto :goto_151

    .line 17367358
    :cond_13e
    invoke-static {}, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a()Z

    .line 17367361
    move-result v4

    .line 17367362
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367364
    new-array v5, v10, [Ljava/lang/Object;

    .line 17367366
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367369
    move-result-object v6

    .line 17367370
    aput-object v6, v5, v13

    .line 17367372
    const-string v6, "[SeriesTopViewTrace][Step 2.2] \u51b7\u542f\u52a8\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u5c55\u793a\u6761\u4ef6\u7ed3\u679c=%s"

    .line 17367374
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367377
    :goto_151
    if-eqz v4, :cond_19e

    .line 17367379
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367381
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367383
    new-array v3, v10, [Ljava/lang/Object;

    .line 17367385
    iget-object v4, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367387
    aput-object v4, v3, v13

    .line 17367389
    const-string v4, "[SeriesTopViewTrace][Step 3] \u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u5c55\u793a\u6761\u4ef6\u901a\u8fc7\uff0cisHotStart=%s\uff0c\u51c6\u5907\u7f13\u5b58\u7ed9\u9996\u9875 Feed"

    .line 17367391
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367394
    sput-boolean v13, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a:Z

    .line 17367396
    invoke-virtual {v9}, Lri7/h0;->b()Lcom/ss/android/ad/splash/core/b;

    .line 17367399
    move-result-object v1

    .line 17367400
    iget-object v3, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367402
    iget-object v4, v3, Lcom/dragon/read/pages/splash/SplashHelper;->l:Lcom/dragon/read/pages/splash/SplashHelper$a;

    .line 17367404
    iput-object v4, v1, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 17367406
    iget-object v1, v3, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367408
    invoke-static {v1}, Lcom/dragon/read/pages/splash/c1;->a(Lki7/a;)V

    .line 17367411
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367413
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367415
    const-string v3, "[BrandSplashTrace][Step 6.7] \u7ea2\u679c\u77ed\u5267 TopView \u88ab\u9009\u4e2d\u5e76\u7f13\u5b58\uff0c\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u4e0d\u4f1a\u5c55\u793a"

    .line 17367417
    new-array v4, v13, [Ljava/lang/Object;

    .line 17367419
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367422
    sget-object v1, Lu23/f;->a:Lu23/f;

    .line 17367424
    iget-object v3, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367426
    iget-object v3, v3, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367431
    invoke-static {v3}, Lu23/f;->b(Lki7/a;)V

    .line 17367434
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367436
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367438
    const-string v3, "[SeriesTopViewTrace][Step 3.1] Splash \u9636\u6bb5\u5df2\u63d0\u4ea4\u7f13\u5b58\u5199\u5165\uff0c\u8fd4\u56de SERIES_BRAND_TOPVIEW_SPLASH_TYPE"

    .line 17367440
    new-array v4, v13, [Ljava/lang/Object;

    .line 17367442
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367445
    new-instance v1, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;

    .line 17367447
    invoke-direct {v1, v12, v2}, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;-><init>(ILandroid/view/View;)V

    .line 17367450
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17367453
    goto :goto_1c2

    .line 17367454
    :cond_19e
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367456
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367458
    const-string v2, "[BrandSplashTrace][Step 6.8] \u7ea2\u679c\u77ed\u5267 TopView \u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff0c\u54c1\u724c\u6e90\u5728\u8fdb\u5165\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u524d\u5931\u8d25"

    .line 17367460
    new-array v4, v13, [Ljava/lang/Object;

    .line 17367462
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367465
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367467
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367469
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367471
    iget-object v4, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367473
    aput-object v4, v2, v13

    .line 17367475
    const-string v4, "[SeriesTopViewTrace][Step 3.2] \u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u5c55\u793a\u6761\u4ef6\u4e0d\u901a\u8fc7\uff0cisHotStart=%s\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 17367477
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367480
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17367482
    const-string v2, "\u83b7\u53d6\u5230\u54c1\u724c topView \u5e7f\u544a\uff0c\u4f46\u4e0d\u7b26\u5408\u5c55\u793a\uff0c\u5ffd\u7565"

    .line 17367484
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17367487
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17367490
    :goto_1c2
    return-void

    .line 17367491
    :cond_1c3
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367493
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367495
    const-string v5, "[SeriesTopViewTrace][Step 2.3] SDK \u5f53\u524d\u5e7f\u544a\u4e0d\u662f\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView\uff0c\u540e\u7eed\u4f1a\u7ee7\u7eed\u5224\u65ad Origin TopView \u6216\u666e\u901a\u54c1\u724c\u5f00\u5c4f"

    .line 17367497
    new-array v6, v13, [Ljava/lang/Object;

    .line 17367499
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367502
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367504
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367506
    if-eqz v1, :cond_1dc

    .line 17367508
    invoke-interface {v1}, Lki7/a;->getSplashShowType()I

    .line 17367511
    move-result v1

    .line 17367512
    if-ne v1, v10, :cond_1dc

    .line 17367514
    const/4 v1, 0x1

    .line 17367515
    goto :goto_1dd

    .line 17367516
    :cond_1dc
    const/4 v1, 0x0

    .line 17367517
    :goto_1dd
    if-eqz v1, :cond_2eb

    .line 17367519
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367521
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367523
    new-array v5, v10, [Ljava/lang/Object;

    .line 17367525
    const-string v6, "[\u54c1\u724ctopView]"

    .line 17367527
    aput-object v6, v5, v13

    .line 17367529
    const-string v7, "%s\u5f53\u524d\u83b7\u53d6\u5230\u54c1\u724ctopView\u5e7f\u544a"

    .line 17367531
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367534
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367536
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367538
    new-array v7, v11, [Ljava/lang/Object;

    .line 17367540
    iget-object v11, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367542
    aput-object v11, v7, v13

    .line 17367544
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367546
    aput-object v1, v7, v10

    .line 17367548
    const-string v1, "[BrandTopViewTrace][Step 1] SDK \u8fd4\u56de\u666e\u901a\u54c1\u724c Origin TopView\uff0c\u51c6\u5907\u6821\u9a8c\u5c55\u793a\u6761\u4ef6\uff0cisHotStart=%s\uff0csplashAdModel=%s"

    .line 17367550
    invoke-virtual {v5, v1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367553
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367555
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367557
    const-string v5, "[BrandSplashTrace][Step 6.9] SDK \u8fd4\u56de\u7684\u662f Origin TopView\uff0c\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u5206\u652f\u4f1a\u88ab\u8df3\u8fc7"

    .line 17367559
    new-array v7, v13, [Ljava/lang/Object;

    .line 17367561
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367564
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367566
    iget-object v5, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367571
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367574
    move-result v5

    .line 17367575
    if-eqz v5, :cond_238

    .line 17367577
    sget-boolean v5, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a:Z

    .line 17367579
    if-eqz v5, :cond_227

    .line 17367581
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17367583
    invoke-interface {v5}, Lcom/dragon/read/NsUtilsDepend;->hasMainActivity()Z

    .line 17367586
    move-result v5

    .line 17367587
    if-eqz v5, :cond_227

    .line 17367589
    const/4 v5, 0x1

    .line 17367590
    goto :goto_228

    .line 17367591
    :cond_227
    const/4 v5, 0x0

    .line 17367592
    :goto_228
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367594
    new-array v7, v10, [Ljava/lang/Object;

    .line 17367596
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367599
    move-result-object v11

    .line 17367600
    aput-object v11, v7, v13

    .line 17367602
    const-string v11, "[BrandTopViewTrace][Step 2.1] \u70ed\u542f\u52a8\u666e\u901a\u54c1\u724c TopView \u5c55\u793a\u6761\u4ef6\u7ed3\u679c=%s"

    .line 17367604
    invoke-virtual {v1, v11, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367607
    goto :goto_24b

    .line 17367608
    :cond_238
    invoke-static {}, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a()Z

    .line 17367611
    move-result v5

    .line 17367612
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367614
    new-array v7, v10, [Ljava/lang/Object;

    .line 17367616
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367619
    move-result-object v11

    .line 17367620
    aput-object v11, v7, v13

    .line 17367622
    const-string v11, "[BrandTopViewTrace][Step 2.1] \u51b7\u542f\u52a8\u666e\u901a\u54c1\u724c TopView \u5c55\u793a\u6761\u4ef6\u7ed3\u679c=%s"

    .line 17367624
    invoke-virtual {v1, v11, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367627
    :goto_24b
    if-eqz v5, :cond_2bb

    .line 17367629
    sput-boolean v13, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a:Z

    .line 17367631
    invoke-virtual {v9}, Lri7/h0;->b()Lcom/ss/android/ad/splash/core/b;

    .line 17367634
    move-result-object v1

    .line 17367635
    iget-object v3, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367637
    iget-object v3, v3, Lcom/dragon/read/pages/splash/SplashHelper;->l:Lcom/dragon/read/pages/splash/SplashHelper$a;

    .line 17367639
    iput-object v3, v1, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 17367641
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367644
    move-result-object v3

    .line 17367645
    invoke-virtual {v1, v3}, Lcom/ss/android/ad/splash/core/b;->a(Landroid/content/Context;)Lri7/m;

    .line 17367648
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367650
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367652
    invoke-static {v1}, Lcom/dragon/read/pages/splash/c1;->a(Lki7/a;)V

    .line 17367655
    sget-object v1, Lu23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367657
    sget-object v1, Lu23/a$a;->a:Lu23/a;

    .line 17367659
    iget-object v3, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367661
    iget-object v3, v3, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367666
    sget-object v4, Lu23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367668
    new-array v5, v10, [Ljava/lang/Object;

    .line 17367670
    aput-object v3, v5, v13

    .line 17367672
    const-string v6, "setSplashAdModel() called with: splashAdModel = [%s]"

    .line 17367674
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367677
    if-nez v3, :cond_287

    .line 17367679
    const-string v1, "[BrandTopViewTrace][Step 3.1] \u666e\u901a\u54c1\u724c TopView \u7f13\u5b58\u5199\u5165\u5931\u8d25\uff1asplashAdModel \u4e3a\u7a7a"

    .line 17367681
    new-array v3, v13, [Ljava/lang/Object;

    .line 17367683
    invoke-virtual {v4, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367686
    goto :goto_29c

    .line 17367687
    :cond_287
    new-instance v5, Lv23/a;

    .line 17367689
    invoke-direct {v5, v3}, Lv23/a;-><init>(Lki7/a;)V

    .line 17367692
    iput-object v5, v1, Lu23/a;->a:Lv23/a;

    .line 17367694
    new-array v1, v10, [Ljava/lang/Object;

    .line 17367696
    aput-object v5, v1, v13

    .line 17367698
    const-string v3, "[BrandTopViewTrace][Step 3.1] \u666e\u901a\u54c1\u724c TopView \u7f13\u5b58\u5199\u5165\u6210\u529f\uff0cbrandOriginSplashModel=%s"

    .line 17367700
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367703
    const-string v1, "send\u6570"

    .line 17367705
    invoke-static {v10, v1}, Lw23/a;->a(ILjava/lang/String;)V

    .line 17367708
    :goto_29c
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367710
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367712
    const-string v3, "[BrandTopViewTrace][Step 3] \u666e\u901a\u54c1\u724c TopView \u5df2\u5199\u5165 BrandOriginSplashCache\uff0c\u8fd4\u56de BRAND_ORIGIN_SPLASH_TYPE"

    .line 17367714
    new-array v4, v13, [Ljava/lang/Object;

    .line 17367716
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367719
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367721
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367723
    const-string v3, "[BrandSplashTrace][Step 6.10] Origin TopView \u88ab\u9009\u4e2d\u5e76\u7f13\u5b58\uff0c\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u4e0d\u4f1a\u5c55\u793a"

    .line 17367725
    new-array v4, v13, [Ljava/lang/Object;

    .line 17367727
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367730
    new-instance v1, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;

    .line 17367732
    invoke-direct {v1, v10, v2}, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;-><init>(ILandroid/view/View;)V

    .line 17367735
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17367738
    goto :goto_2ea

    .line 17367739
    :cond_2bb
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367741
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367743
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367745
    aput-object v6, v2, v13

    .line 17367747
    const-string v5, "%s\u5f53\u524d\u83b7\u53d6\u5230\u54c1\u724ctopView\u5e7f\u544a\uff0c\u4f46\u4e0d\u7b26\u5408\u5c55\u793a\u6761\u4ef6 "

    .line 17367749
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367752
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367754
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367756
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367758
    iget-object v5, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367760
    aput-object v5, v2, v13

    .line 17367762
    const-string v5, "[BrandTopViewTrace][Step 2.2] \u666e\u901a\u54c1\u724c TopView \u5c55\u793a\u6761\u4ef6\u4e0d\u901a\u8fc7\uff0c\u672c\u6b21\u4e0d\u5c55\u793a\uff0cisHotStart=%s"

    .line 17367764
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367767
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367769
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367771
    const-string v2, "[BrandSplashTrace][Step 6.11] Origin TopView \u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff0c\u54c1\u724c\u6e90\u5728\u8fdb\u5165\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u524d\u5931\u8d25"

    .line 17367773
    new-array v5, v13, [Ljava/lang/Object;

    .line 17367775
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367778
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17367780
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17367783
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17367786
    :goto_2ea
    return-void

    .line 17367787
    :cond_2eb
    invoke-virtual {v9}, Lri7/h0;->b()Lcom/ss/android/ad/splash/core/b;

    .line 17367790
    move-result-object v1

    .line 17367791
    iget-object v2, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367793
    iget-object v4, v2, Lcom/dragon/read/pages/splash/SplashHelper;->l:Lcom/dragon/read/pages/splash/SplashHelper$a;

    .line 17367795
    iput-object v4, v1, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 17367797
    iget-object v4, v2, Lcom/dragon/read/pages/splash/SplashHelper;->m:Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 17367799
    iput-object v4, v1, Lcom/ss/android/ad/splash/core/b;->b:Lei7/n;

    .line 17367801
    iget-object v2, v2, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367803
    const-string v4, "[BrandSplashTrace][Step 7] \u5411\u54c1\u724c\u5f00\u5c4f SDK \u83b7\u53d6\u666e\u901a\u54c1\u724c\u5f00\u5c4f View"

    .line 17367805
    new-array v5, v13, [Ljava/lang/Object;

    .line 17367807
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367810
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367813
    move-result-object v2

    .line 17367814
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/b;->a(Landroid/content/Context;)Lri7/m;

    .line 17367817
    move-result-object v1

    .line 17367818
    if-eqz v1, :cond_32a

    .line 17367820
    iget-object v2, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367822
    iget-object v2, v2, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367824
    new-array v3, v10, [Ljava/lang/Object;

    .line 17367826
    aput-object v1, v3, v13

    .line 17367828
    const-string v4, "[BrandSplashTrace][Step 8] \u666e\u901a\u54c1\u724c\u5f00\u5c4f View \u83b7\u53d6\u6210\u529f\uff0cview=%s"

    .line 17367830
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367833
    iget-object v2, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367835
    iget-object v2, v2, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367837
    invoke-static {v2}, Lcom/dragon/read/pages/splash/c1;->a(Lki7/a;)V

    .line 17367840
    new-instance v2, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;

    .line 17367842
    invoke-direct {v2, v11, v1}, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;-><init>(ILandroid/view/View;)V

    .line 17367845
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17367848
    goto/16 :goto_514

    .line 17367850
    :cond_32a
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367852
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367854
    const-string v2, "[BrandSplashTrace][Step 8.1] \u666e\u901a\u54c1\u724c\u5f00\u5c4f View \u4e3a\u7a7a\uff0c\u672c\u6b21\u54c1\u724c\u5f00\u5c4f\u4e0d\u5c55\u793a"

    .line 17367856
    new-array v4, v13, [Ljava/lang/Object;

    .line 17367858
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367861
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17367863
    const-string v2, "\u83b7\u53d6\u4e0d\u5230\u54c1\u724c\u5e7f\u544aView"

    .line 17367865
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17367868
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17367871
    goto/16 :goto_514

    .line 17367873
    :cond_341
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367875
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 17367878
    move-result-object v2

    .line 17367879
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->useRealtimeSplash:Z

    .line 17367881
    if-eqz v2, :cond_4e8

    .line 17367883
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 17367886
    move-result-object v7

    .line 17367887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367890
    move-result-wide v5

    .line 17367891
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367893
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367895
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367897
    iget-object v3, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367899
    aput-object v3, v2, v13

    .line 17367901
    const-string v3, "[BrandSplashTrace][Step 6.1] SDK \u5f53\u524d\u6ca1\u6709\u7f13\u5b58\u5e7f\u544a\uff0c\u4f46\u5df2\u5f00\u542f\u5b9e\u65f6\u5f00\u5c4f\uff0c\u5f00\u59cb\u672c\u6b21\u5b9e\u65f6\u8bf7\u6c42\uff0cisHotStart=%s"

    .line 17367903
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367906
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367908
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367910
    const-string v2, "[SeriesTopViewTrace][Step 1.1] SDK \u5f53\u524d\u6ca1\u6709\u7f13\u5b58\u5e7f\u544a\uff0c\u5df2\u8fdb\u5165\u5b9e\u65f6\u5f00\u5c4f\u8bf7\u6c42\uff1b\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u7f13\u5b58\u94fe\u8def\u672c\u6b21\u672a\u547d\u4e2d"

    .line 17367912
    new-array v3, v13, [Ljava/lang/Object;

    .line 17367914
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367917
    new-instance v4, Lli7/d;

    .line 17367919
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367921
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367924
    move-result v1

    .line 17367925
    xor-int/lit8 v3, v1, 0x1

    .line 17367927
    iget v2, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchBiddingCount:I

    .line 17367929
    iget v1, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchInterval:I

    .line 17367931
    int-to-long v14, v1

    .line 17367932
    iget v1, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchPendingTime:I

    .line 17367934
    int-to-long v10, v1

    .line 17367935
    iget v1, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchBiddingCount:I

    .line 17367937
    iget v13, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchPendingTime:I

    .line 17367939
    int-to-long v12, v13

    .line 17367940
    move-wide/from16 v16, v14

    .line 17367942
    iget v14, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchInterval:I

    .line 17367944
    int-to-long v14, v14

    .line 17367945
    move-wide/from16 v18, v14

    .line 17367947
    iget v14, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLeaveInterval:I

    .line 17367949
    int-to-long v14, v14

    .line 17367950
    move-wide/from16 v33, v14

    .line 17367952
    move-wide/from16 v29, v16

    .line 17367954
    move-wide/from16 v31, v18

    .line 17367956
    move-object v14, v4

    .line 17367957
    move v15, v3

    .line 17367958
    move/from16 v16, v2

    .line 17367960
    move-wide/from16 v17, v29

    .line 17367962
    move-wide/from16 v19, v10

    .line 17367964
    move/from16 v21, v1

    .line 17367966
    move-wide/from16 v22, v12

    .line 17367968
    move-wide/from16 v24, v31

    .line 17367970
    move-wide/from16 v26, v33

    .line 17367972
    invoke-direct/range {v14 .. v27}, Lli7/d;-><init>(ZIJJIJJJ)V

    .line 17367975
    new-instance v10, Lcom/dragon/read/pages/splash/SplashHelper$c$a;

    .line 17367977
    move v11, v1

    .line 17367978
    move-object v1, v10

    .line 17367979
    move v12, v2

    .line 17367980
    move-object/from16 v2, p0

    .line 17367982
    move v13, v3

    .line 17367983
    move-object v3, v9

    .line 17367984
    move-object v15, v4

    .line 17367985
    move-object/from16 v4, p1

    .line 17367987
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pages/splash/SplashHelper$c$a;-><init>(Lcom/dragon/read/pages/splash/SplashHelper$c;Lri7/h0;Lio/reactivex/SingleEmitter;JLcom/dragon/read/base/ssconfig/model/SplashAdConfig;)V

    .line 17367990
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367993
    invoke-static {}, Lri7/h0;->d()Z

    .line 17367996
    move-result v0

    .line 17367997
    const/4 v1, -0x1

    .line 17367998
    if-nez v0, :cond_3c5

    .line 17368000
    invoke-virtual {v10, v1}, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->b(I)V

    .line 17368003
    goto/16 :goto_514

    .line 17368005
    :cond_3c5
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->c()Lcom/ss/android/ad/splash/core/a;

    .line 17368008
    move-result-object v0

    .line 17368009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368015
    move-result-wide v2

    .line 17368016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368019
    move-result-wide v4

    .line 17368020
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17368023
    move-result-object v6

    .line 17368024
    invoke-virtual {v6, v13}, Lri7/m0;->c(Z)I

    .line 17368027
    move-result v6

    .line 17368028
    const-string v7, "\u5b9e\u65f6\u7ade\u4ef7"

    .line 17368030
    move-wide/from16 v16, v2

    .line 17368032
    const-wide/16 v1, 0x0

    .line 17368034
    const-wide/16 v18, 0x3e8

    .line 17368036
    if-eqz v13, :cond_432

    .line 17368038
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17368041
    move-result-object v3

    .line 17368042
    iget-object v3, v3, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17368044
    const-string v9, "bidding_realtime_show_time"

    .line 17368046
    invoke-virtual {v3, v9, v1, v2}, Lcom/ss/android/ad/splash/core/kv/k;->getLong(Ljava/lang/String;J)J

    .line 17368049
    move-result-wide v20

    .line 17368050
    sub-long v4, v4, v20

    .line 17368052
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368054
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368056
    const-string v11, "\u51b7\u542f\u52a8\u9891\u63a7\u65f6\u95f4\uff1a"

    .line 17368058
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368061
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 17368064
    move-result-wide v1

    .line 17368065
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368068
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368071
    move-result-object v1

    .line 17368072
    move-object v2, v15

    .line 17368073
    const-wide/16 v14, 0x0

    .line 17368075
    invoke-virtual {v3, v7, v1, v14, v15}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368078
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 17368081
    move-result-wide v4

    .line 17368082
    mul-long v18, v18, v29

    .line 17368084
    cmp-long v1, v4, v18

    .line 17368086
    if-gez v1, :cond_41a

    .line 17368088
    move-wide v4, v14

    .line 17368089
    goto :goto_465

    .line 17368090
    :cond_41a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368092
    const-string v4, "\u51b7\u542f\u52a8\u6b21\u6570\uff1a"

    .line 17368094
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368097
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368103
    move-result-object v1

    .line 17368104
    invoke-virtual {v3, v7, v1, v14, v15}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368107
    const/4 v1, -0x1

    .line 17368108
    if-eq v12, v1, :cond_476

    .line 17368110
    if-lt v6, v12, :cond_476

    .line 17368112
    :goto_430
    const/4 v1, 0x0

    .line 17368113
    goto :goto_44d

    .line 17368114
    :cond_432
    move-object v2, v15

    .line 17368115
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppPauseTime()J

    .line 17368118
    move-result-wide v14

    .line 17368119
    sub-long v14, v4, v14

    .line 17368121
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 17368124
    move-result-wide v14

    .line 17368125
    mul-long v22, v33, v18

    .line 17368127
    cmp-long v1, v14, v22

    .line 17368129
    if-gez v1, :cond_44f

    .line 17368131
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368133
    const-string v3, "\u4e0d\u6ee1\u8db3\u5207\u540e\u53f0\u65f6\u95f4\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 17368135
    const-wide/16 v14, 0x0

    .line 17368137
    invoke-virtual {v1, v7, v3, v14, v15}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368140
    const/4 v1, 0x1

    .line 17368141
    :goto_44d
    const/4 v3, 0x4

    .line 17368142
    goto :goto_478

    .line 17368143
    :cond_44f
    iget-wide v14, v0, Lcom/ss/android/ad/splash/core/a;->a:J

    .line 17368145
    sub-long/2addr v4, v14

    .line 17368146
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 17368149
    move-result-wide v3

    .line 17368150
    mul-long v14, v31, v18

    .line 17368152
    cmp-long v1, v3, v14

    .line 17368154
    if-gez v1, :cond_467

    .line 17368156
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368158
    const-string v3, "\u4e0d\u6ee1\u8db3\u4e24\u6b21\u5e7f\u544a\u5c55\u793a\u95f4\u9694\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 17368160
    const-wide/16 v4, 0x0

    .line 17368162
    invoke-virtual {v1, v7, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368165
    :goto_465
    const/4 v1, 0x2

    .line 17368166
    goto :goto_44d

    .line 17368167
    :cond_467
    const/4 v1, -0x1

    .line 17368168
    const-wide/16 v4, 0x0

    .line 17368170
    if-eq v11, v1, :cond_476

    .line 17368172
    if-lt v6, v11, :cond_476

    .line 17368174
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368176
    const-string v3, "\u5c55\u793a\u6b21\u6570\u53d7\u9650"

    .line 17368178
    invoke-virtual {v1, v7, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368181
    goto :goto_430

    .line 17368182
    :cond_476
    const/4 v1, 0x4

    .line 17368183
    goto :goto_44d

    .line 17368184
    :goto_478
    if-ne v1, v3, :cond_47d

    .line 17368186
    const/16 v28, 0x1

    .line 17368188
    goto :goto_47f

    .line 17368189
    :cond_47d
    const/16 v28, 0x0

    .line 17368191
    :goto_47f
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368195
    const-string v5, "\u9891\u63a7\u6821\u9a8c\u7ed3\u679c\uff1a"

    .line 17368197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368206
    move-result-object v4

    .line 17368207
    const-wide/16 v5, 0x0

    .line 17368209
    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368212
    if-nez v28, :cond_4a8

    .line 17368214
    if-nez v1, :cond_49a

    .line 17368216
    const/4 v0, 0x1

    .line 17368217
    goto :goto_49b

    .line 17368218
    :cond_49a
    const/4 v0, 0x2

    .line 17368219
    :goto_49b
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17368222
    move-result-object v1

    .line 17368223
    move-wide/from16 v11, v16

    .line 17368225
    invoke-virtual {v1, v13, v11, v12, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeShowEvent(ZJI)V

    .line 17368228
    invoke-virtual {v10, v0}, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->b(I)V

    .line 17368231
    goto :goto_514

    .line 17368232
    :cond_4a8
    move-wide/from16 v11, v16

    .line 17368234
    invoke-virtual {v10}, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e()V

    .line 17368237
    const-string v1, "\u5c55\u793a\u8499\u5c42"

    .line 17368239
    invoke-virtual {v3, v7, v1, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368242
    sget-object v1, Lri7/l0;->a:Lri7/l0;

    .line 17368244
    if-nez v1, :cond_4c9

    .line 17368246
    const-class v1, Lri7/l0;

    .line 17368248
    monitor-enter v1

    .line 17368249
    :try_start_4b9
    sget-object v3, Lri7/l0;->a:Lri7/l0;

    .line 17368251
    if-nez v3, :cond_4c4

    .line 17368253
    new-instance v3, Lri7/l0;

    .line 17368255
    invoke-direct {v3}, Lri7/l0;-><init>()V

    .line 17368258
    sput-object v3, Lri7/l0;->a:Lri7/l0;

    .line 17368260
    :cond_4c4
    monitor-exit v1

    .line 17368261
    goto :goto_4c9

    .line 17368262
    :catchall_4c6
    move-exception v0

    .line 17368263
    monitor-exit v1
    :try_end_4c8
    .catchall {:try_start_4b9 .. :try_end_4c8} :catchall_4c6

    .line 17368264
    throw v0

    .line 17368265
    :cond_4c9
    :goto_4c9
    sget-object v1, Lri7/l0;->a:Lri7/l0;

    .line 17368267
    new-instance v3, Lri7/w;

    .line 17368269
    move-object v14, v3

    .line 17368270
    move-object v15, v0

    .line 17368271
    move-wide/from16 v16, v11

    .line 17368273
    move-object/from16 v18, v2

    .line 17368275
    move-object/from16 v19, v10

    .line 17368277
    invoke-direct/range {v14 .. v19}, Lri7/w;-><init>(Lcom/ss/android/ad/splash/core/a;JLli7/d;Lcom/dragon/read/pages/splash/SplashHelper$c$a;)V

    .line 17368280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368283
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 17368286
    move-result-object v0

    .line 17368287
    new-instance v1, Lri7/k0;

    .line 17368289
    invoke-direct {v1, v2, v3}, Lri7/k0;-><init>(Lli7/d;Lri7/w;)V

    .line 17368292
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17368295
    goto :goto_514

    .line 17368296
    :cond_4e8
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17368298
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368300
    const-string v2, "\u54c1\u724c\u5e7f\u544a has no splash ad now"

    .line 17368302
    const/4 v4, 0x0

    .line 17368303
    new-array v5, v4, [Ljava/lang/Object;

    .line 17368305
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368308
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17368310
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368312
    const-string v2, "[BrandSplashTrace][Step 6.4] SDK \u5f53\u524d\u6ca1\u6709\u7f13\u5b58\u5e7f\u544a\uff0c\u4e14\u672a\u5f00\u542f\u5b9e\u65f6\u5f00\u5c4f\uff0c\u672c\u6b21\u54c1\u724c\u5f00\u5c4f\u4e0d\u5c55\u793a"

    .line 17368314
    new-array v5, v4, [Ljava/lang/Object;

    .line 17368316
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368319
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17368321
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368323
    const-string v2, "[SeriesTopViewTrace][Step 1.1] SDK \u5f53\u524d\u6ca1\u6709\u7f13\u5b58\u5e7f\u544a\uff0c\u4e14\u672a\u5f00\u542f\u5b9e\u65f6\u5f00\u5c4f\uff0c\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u672c\u6b21\u4e0d\u5c55\u793a"

    .line 17368325
    new-array v4, v4, [Ljava/lang/Object;

    .line 17368327
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368330
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17368332
    const-string v2, "\u6682\u65f6\u65e0\u54c1\u724c\u5e7f\u544a\u5c55\u793a"

    .line 17368334
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17368337
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17368340
    :goto_514
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v8, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    sget-boolean v1, Lfx5/q;->a:Z

    .line 17367045
    .line 17367046
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367047
    .line 17367048
    .line 17367049
    move-result-object v1

    .line 17367050
    sget-object v2, Ldi7/a;->a:Lri7/h0;

    .line 17367051
    .line 17367052
    const/4 v2, 0x0

    .line 17367053
    invoke-static {v1, v2}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 17367054
    .line 17367055
    .line 17367056
    sget-object v9, Ldi7/a;->a:Lri7/h0;

    .line 17367057
    .line 17367058
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367059
    .line 17367060
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367061
    .line 17367062
    .line 17367063
    move-result v1

    .line 17367064
    const/4 v10, 0x1

    .line 17367065
    xor-int/2addr v1, v10

    .line 17367066
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367067
    .line 17367068
    .line 17367069
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setAppStartReportStatus(I)V

    .line 17367070
    .line 17367071
    .line 17367072
    invoke-static {v9}, Lfx5/q;->a(Lri7/h0;)Z

    .line 17367073
    .line 17367074
    .line 17367075
    move-result v1

    .line 17367076
    const/4 v11, 0x2

    .line 17367077
    const/4 v12, 0x4

    .line 17367078
    const/4 v13, 0x0

    .line 17367079
    const v3, 0x5f5e100

    .line 17367080
    .line 17367081
    .line 17367082
    if-eqz v1, :cond_341

    .line 17367083
    .line 17367084
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367085
    .line 17367086
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367087
    .line 17367088
    new-array v4, v10, [Ljava/lang/Object;

    .line 17367089
    .line 17367090
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367091
    .line 17367092
    .line 17367093
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17367094
    .line 17367095
    .line 17367096
    move-result-object v5

    .line 17367097
    invoke-virtual {v5}, Lri7/q;->a()Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367098
    .line 17367099
    .line 17367100
    move-result-object v5

    .line 17367101
    aput-object v5, v4, v13

    .line 17367102
    .line 17367103
    const-string v5, "[BrandSplashTrace][Step 6] \u54c1\u724c\u5f00\u5c4f SDK \u5f53\u524d\u6709\u53ef\u6d88\u8d39\u5e7f\u544a\uff0ccurrentSplashAd=%s"

    .line 17367104
    .line 17367105
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367106
    .line 17367107
    .line 17367108
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367109
    .line 17367110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367111
    .line 17367112
    .line 17367113
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v4

    .line 17367117
    invoke-static {v4, v2}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 17367118
    .line 17367119
    .line 17367120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367121
    .line 17367122
    .line 17367123
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v4

    .line 17367127
    invoke-virtual {v4}, Lri7/q;->a()Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367128
    .line 17367129
    .line 17367130
    move-result-object v4

    .line 17367131
    iput-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367132
    .line 17367133
    if-nez v4, :cond_69

    .line 17367134
    .line 17367135
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367136
    .line 17367137
    const-string v4, "[\u6447\u4e00\u6447] setSplashShakeAd()\u6267\u884c\uff0csplashAdModel == null"

    .line 17367138
    .line 17367139
    new-array v5, v13, [Ljava/lang/Object;

    .line 17367140
    .line 17367141
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367142
    .line 17367143
    .line 17367144
    goto :goto_c9

    .line 17367145
    :cond_69
    invoke-interface {v4}, Lki7/a;->getShakeStyleInfo()Lei7/j;

    .line 17367146
    .line 17367147
    .line 17367148
    move-result-object v1

    .line 17367149
    if-eqz v1, :cond_c9

    .line 17367150
    .line 17367151
    check-cast v1, Lcom/ss/android/ad/splash/core/model/n;

    .line 17367152
    .line 17367153
    iget v4, v1, Lcom/ss/android/ad/splash/core/model/n;->d:I

    .line 17367154
    .line 17367155
    const-string v5, ""

    .line 17367156
    .line 17367157
    if-nez v4, :cond_7b

    .line 17367158
    .line 17367159
    invoke-static {v5}, Lf43/e;->c(Ljava/lang/String;)V

    .line 17367160
    .line 17367161
    .line 17367162
    goto :goto_a0

    .line 17367163
    :cond_7b
    if-lez v4, :cond_91

    .line 17367164
    .line 17367165
    const v6, 0x15180

    .line 17367166
    .line 17367167
    .line 17367168
    if-ge v4, v6, :cond_91

    .line 17367169
    .line 17367170
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v7

    .line 17367174
    const-string v14, "key_debug_option"

    .line 17367175
    .line 17367176
    invoke-interface {v7, v14, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367177
    .line 17367178
    .line 17367179
    move-result v7

    .line 17367180
    if-nez v7, :cond_91

    .line 17367181
    .line 17367182
    const v4, 0x15180

    .line 17367183
    .line 17367184
    .line 17367185
    :cond_91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367186
    .line 17367187
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367188
    .line 17367189
    .line 17367190
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367191
    .line 17367192
    .line 17367193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v4

    .line 17367197
    invoke-static {v4}, Lf43/e;->c(Ljava/lang/String;)V

    .line 17367198
    .line 17367199
    .line 17367200
    :goto_a0
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/n;->e:Ljava/lang/String;

    .line 17367201
    .line 17367202
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v4

    .line 17367206
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v4

    .line 17367210
    const-string v5, "key_title"

    .line 17367211
    .line 17367212
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367213
    .line 17367214
    .line 17367215
    move-result-object v4

    .line 17367216
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367217
    .line 17367218
    .line 17367219
    sget-object v4, Lf43/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367220
    .line 17367221
    new-array v6, v11, [Ljava/lang/Object;

    .line 17367222
    .line 17367223
    aput-object v5, v6, v13

    .line 17367224
    .line 17367225
    aput-object v1, v6, v10

    .line 17367226
    .line 17367227
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-object v1

    .line 17367231
    const-string v4, "cash"

    .line 17367232
    .line 17367233
    const-string v5, "[\u54c1\u724c\u6447\u4e00\u6447] \u4fdd\u5b58%s=%s\u5230\u672c\u5730"

    .line 17367234
    .line 17367235
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367236
    .line 17367237
    .line 17367238
    invoke-static {}, Lf43/e;->a()V

    .line 17367239
    .line 17367240
    .line 17367241
    :cond_c9
    :goto_c9
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367242
    .line 17367243
    iget-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367244
    .line 17367245
    new-array v5, v10, [Ljava/lang/Object;

    .line 17367246
    .line 17367247
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367248
    .line 17367249
    aput-object v1, v5, v13

    .line 17367250
    .line 17367251
    const-string v1, "[SeriesTopViewTrace][Step 1] Splash \u9636\u6bb5\u5f00\u59cb\u8bc6\u522b\u662f\u5426\u4e3a\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView\uff0csplashAdModel=%s"

    .line 17367252
    .line 17367253
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367254
    .line 17367255
    .line 17367256
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367257
    .line 17367258
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367259
    .line 17367260
    invoke-static {v1}, Lcom/dragon/read/ad/util/a1;->a(Lki7/a;)Z

    .line 17367261
    .line 17367262
    .line 17367263
    move-result v1

    .line 17367264
    const-string v4, "\u83b7\u53d6\u5230\u54c1\u724ctopView\u5e7f\u544a\uff0c\u4f46\u4e0d\u7b26\u5408\u5c55\u793a\uff0c\u5ffd\u7565"

    .line 17367265
    .line 17367266
    if-eqz v1, :cond_1c3

    .line 17367267
    .line 17367268
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367269
    .line 17367270
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367271
    .line 17367272
    const-string v5, "[BrandSplashTrace][Step 6.5] SDK \u8fd4\u56de\u7684\u662f\u7ea2\u679c\u77ed\u5267 TopView\uff0c\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u5206\u652f\u4f1a\u88ab\u8df3\u8fc7"

    .line 17367273
    .line 17367274
    new-array v6, v13, [Ljava/lang/Object;

    .line 17367275
    .line 17367276
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367277
    .line 17367278
    .line 17367279
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367280
    .line 17367281
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367282
    .line 17367283
    const-string v5, "[SeriesTopViewTrace][Step 2] \u547d\u4e2d\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u7d20\u6750\uff0c\u51c6\u5907\u6821\u9a8c\u5f00\u5173\u548c\u5c55\u793a\u6761\u4ef6"

    .line 17367284
    .line 17367285
    new-array v6, v13, [Ljava/lang/Object;

    .line 17367286
    .line 17367287
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367288
    .line 17367289
    .line 17367290
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367291
    .line 17367292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367293
    .line 17367294
    .line 17367295
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->d()Z

    .line 17367296
    .line 17367297
    .line 17367298
    move-result v1

    .line 17367299
    if-nez v1, :cond_124

    .line 17367300
    .line 17367301
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367302
    .line 17367303
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367304
    .line 17367305
    const-string v2, "[BrandSplashTrace][Step 6.6] \u7ea2\u679c\u77ed\u5267 TopView \u5f00\u5173\u5173\u95ed\uff0c\u54c1\u724c\u6e90\u5728\u8fdb\u5165\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u524d\u5931\u8d25"

    .line 17367306
    .line 17367307
    new-array v5, v13, [Ljava/lang/Object;

    .line 17367308
    .line 17367309
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367310
    .line 17367311
    .line 17367312
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367313
    .line 17367314
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367315
    .line 17367316
    const-string v2, "[SeriesTopViewTrace][Step 2.1] enableSeriesFeedTopViewAd \u5f00\u5173\u5173\u95ed\uff0c\u672c\u6b21\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u4e0d\u5c55\u793a"

    .line 17367317
    .line 17367318
    new-array v5, v13, [Ljava/lang/Object;

    .line 17367319
    .line 17367320
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367321
    .line 17367322
    .line 17367323
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17367324
    .line 17367325
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17367326
    .line 17367327
    .line 17367328
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17367329
    .line 17367330
    .line 17367331
    return-void

    .line 17367332
    :cond_124
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367333
    .line 17367334
    iget-object v4, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367335
    .line 17367336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367337
    .line 17367338
    .line 17367339
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v5

    .line 17367343
    if-eqz v5, :cond_13e

    .line 17367344
    .line 17367345
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367346
    .line 17367347
    new-array v5, v10, [Ljava/lang/Object;

    .line 17367348
    .line 17367349
    aput-object v4, v5, v13

    .line 17367350
    .line 17367351
    const-string v4, "[SeriesTopViewTrace][Step 2.2] \u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u5f53\u524d\u4e0d\u652f\u6301\u70ed\u542f\u52a8\u5c55\u793a\uff0cisHotStart=%s"

    .line 17367352
    .line 17367353
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367354
    .line 17367355
    .line 17367356
    const/4 v4, 0x0

    .line 17367357
    goto :goto_151

    .line 17367358
    :cond_13e
    invoke-static {}, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a()Z

    .line 17367359
    .line 17367360
    .line 17367361
    move-result v4

    .line 17367362
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367363
    .line 17367364
    new-array v5, v10, [Ljava/lang/Object;

    .line 17367365
    .line 17367366
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v6

    .line 17367370
    aput-object v6, v5, v13

    .line 17367371
    .line 17367372
    const-string v6, "[SeriesTopViewTrace][Step 2.2] \u51b7\u542f\u52a8\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u5c55\u793a\u6761\u4ef6\u7ed3\u679c=%s"

    .line 17367373
    .line 17367374
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367375
    .line 17367376
    .line 17367377
    :goto_151
    if-eqz v4, :cond_19e

    .line 17367378
    .line 17367379
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367380
    .line 17367381
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367382
    .line 17367383
    new-array v3, v10, [Ljava/lang/Object;

    .line 17367384
    .line 17367385
    iget-object v4, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367386
    .line 17367387
    aput-object v4, v3, v13

    .line 17367388
    .line 17367389
    const-string v4, "[SeriesTopViewTrace][Step 3] \u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u5c55\u793a\u6761\u4ef6\u901a\u8fc7\uff0cisHotStart=%s\uff0c\u51c6\u5907\u7f13\u5b58\u7ed9\u9996\u9875 Feed"

    .line 17367390
    .line 17367391
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367392
    .line 17367393
    .line 17367394
    sput-boolean v13, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a:Z

    .line 17367395
    .line 17367396
    invoke-virtual {v9}, Lri7/h0;->b()Lcom/ss/android/ad/splash/core/b;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v1

    .line 17367400
    iget-object v3, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367401
    .line 17367402
    iget-object v4, v3, Lcom/dragon/read/pages/splash/SplashHelper;->l:Lcom/dragon/read/pages/splash/SplashHelper$a;

    .line 17367403
    .line 17367404
    iput-object v4, v1, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 17367405
    .line 17367406
    iget-object v1, v3, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367407
    .line 17367408
    invoke-static {v1}, Lcom/dragon/read/pages/splash/c1;->a(Lki7/a;)V

    .line 17367409
    .line 17367410
    .line 17367411
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367412
    .line 17367413
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367414
    .line 17367415
    const-string v3, "[BrandSplashTrace][Step 6.7] \u7ea2\u679c\u77ed\u5267 TopView \u88ab\u9009\u4e2d\u5e76\u7f13\u5b58\uff0c\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u4e0d\u4f1a\u5c55\u793a"

    .line 17367416
    .line 17367417
    new-array v4, v13, [Ljava/lang/Object;

    .line 17367418
    .line 17367419
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367420
    .line 17367421
    .line 17367422
    sget-object v1, Lu23/f;->a:Lu23/f;

    .line 17367423
    .line 17367424
    iget-object v3, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367425
    .line 17367426
    iget-object v3, v3, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367427
    .line 17367428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367429
    .line 17367430
    .line 17367431
    invoke-static {v3}, Lu23/f;->b(Lki7/a;)V

    .line 17367432
    .line 17367433
    .line 17367434
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367435
    .line 17367436
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367437
    .line 17367438
    const-string v3, "[SeriesTopViewTrace][Step 3.1] Splash \u9636\u6bb5\u5df2\u63d0\u4ea4\u7f13\u5b58\u5199\u5165\uff0c\u8fd4\u56de SERIES_BRAND_TOPVIEW_SPLASH_TYPE"

    .line 17367439
    .line 17367440
    new-array v4, v13, [Ljava/lang/Object;

    .line 17367441
    .line 17367442
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367443
    .line 17367444
    .line 17367445
    new-instance v1, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;

    .line 17367446
    .line 17367447
    invoke-direct {v1, v12, v2}, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;-><init>(ILandroid/view/View;)V

    .line 17367448
    .line 17367449
    .line 17367450
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17367451
    .line 17367452
    .line 17367453
    goto :goto_1c2

    .line 17367454
    :cond_19e
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367455
    .line 17367456
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367457
    .line 17367458
    const-string v2, "[BrandSplashTrace][Step 6.8] \u7ea2\u679c\u77ed\u5267 TopView \u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff0c\u54c1\u724c\u6e90\u5728\u8fdb\u5165\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u524d\u5931\u8d25"

    .line 17367459
    .line 17367460
    new-array v4, v13, [Ljava/lang/Object;

    .line 17367461
    .line 17367462
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367463
    .line 17367464
    .line 17367465
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367466
    .line 17367467
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367468
    .line 17367469
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367470
    .line 17367471
    iget-object v4, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367472
    .line 17367473
    aput-object v4, v2, v13

    .line 17367474
    .line 17367475
    const-string v4, "[SeriesTopViewTrace][Step 3.2] \u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u5c55\u793a\u6761\u4ef6\u4e0d\u901a\u8fc7\uff0cisHotStart=%s\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 17367476
    .line 17367477
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367478
    .line 17367479
    .line 17367480
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17367481
    .line 17367482
    const-string v2, "\u83b7\u53d6\u5230\u54c1\u724c topView \u5e7f\u544a\uff0c\u4f46\u4e0d\u7b26\u5408\u5c55\u793a\uff0c\u5ffd\u7565"

    .line 17367483
    .line 17367484
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17367485
    .line 17367486
    .line 17367487
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17367488
    .line 17367489
    .line 17367490
    :goto_1c2
    return-void

    .line 17367491
    :cond_1c3
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367492
    .line 17367493
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367494
    .line 17367495
    const-string v5, "[SeriesTopViewTrace][Step 2.3] SDK \u5f53\u524d\u5e7f\u544a\u4e0d\u662f\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView\uff0c\u540e\u7eed\u4f1a\u7ee7\u7eed\u5224\u65ad Origin TopView \u6216\u666e\u901a\u54c1\u724c\u5f00\u5c4f"

    .line 17367496
    .line 17367497
    new-array v6, v13, [Ljava/lang/Object;

    .line 17367498
    .line 17367499
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367500
    .line 17367501
    .line 17367502
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367503
    .line 17367504
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367505
    .line 17367506
    if-eqz v1, :cond_1dc

    .line 17367507
    .line 17367508
    invoke-interface {v1}, Lki7/a;->getSplashShowType()I

    .line 17367509
    .line 17367510
    .line 17367511
    move-result v1

    .line 17367512
    if-ne v1, v10, :cond_1dc

    .line 17367513
    .line 17367514
    const/4 v1, 0x1

    .line 17367515
    goto :goto_1dd

    .line 17367516
    :cond_1dc
    const/4 v1, 0x0

    .line 17367517
    :goto_1dd
    if-eqz v1, :cond_2eb

    .line 17367518
    .line 17367519
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367520
    .line 17367521
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367522
    .line 17367523
    new-array v5, v10, [Ljava/lang/Object;

    .line 17367524
    .line 17367525
    const-string v6, "[\u54c1\u724ctopView]"

    .line 17367526
    .line 17367527
    aput-object v6, v5, v13

    .line 17367528
    .line 17367529
    const-string v7, "%s\u5f53\u524d\u83b7\u53d6\u5230\u54c1\u724ctopView\u5e7f\u544a"

    .line 17367530
    .line 17367531
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367532
    .line 17367533
    .line 17367534
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367535
    .line 17367536
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367537
    .line 17367538
    new-array v7, v11, [Ljava/lang/Object;

    .line 17367539
    .line 17367540
    iget-object v11, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367541
    .line 17367542
    aput-object v11, v7, v13

    .line 17367543
    .line 17367544
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367545
    .line 17367546
    aput-object v1, v7, v10

    .line 17367547
    .line 17367548
    const-string v1, "[BrandTopViewTrace][Step 1] SDK \u8fd4\u56de\u666e\u901a\u54c1\u724c Origin TopView\uff0c\u51c6\u5907\u6821\u9a8c\u5c55\u793a\u6761\u4ef6\uff0cisHotStart=%s\uff0csplashAdModel=%s"

    .line 17367549
    .line 17367550
    invoke-virtual {v5, v1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367551
    .line 17367552
    .line 17367553
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367554
    .line 17367555
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367556
    .line 17367557
    const-string v5, "[BrandSplashTrace][Step 6.9] SDK \u8fd4\u56de\u7684\u662f Origin TopView\uff0c\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u5206\u652f\u4f1a\u88ab\u8df3\u8fc7"

    .line 17367558
    .line 17367559
    new-array v7, v13, [Ljava/lang/Object;

    .line 17367560
    .line 17367561
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367562
    .line 17367563
    .line 17367564
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367565
    .line 17367566
    iget-object v5, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367567
    .line 17367568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367569
    .line 17367570
    .line 17367571
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367572
    .line 17367573
    .line 17367574
    move-result v5

    .line 17367575
    if-eqz v5, :cond_238

    .line 17367576
    .line 17367577
    sget-boolean v5, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a:Z

    .line 17367578
    .line 17367579
    if-eqz v5, :cond_227

    .line 17367580
    .line 17367581
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17367582
    .line 17367583
    invoke-interface {v5}, Lcom/dragon/read/NsUtilsDepend;->hasMainActivity()Z

    .line 17367584
    .line 17367585
    .line 17367586
    move-result v5

    .line 17367587
    if-eqz v5, :cond_227

    .line 17367588
    .line 17367589
    const/4 v5, 0x1

    .line 17367590
    goto :goto_228

    .line 17367591
    :cond_227
    const/4 v5, 0x0

    .line 17367592
    :goto_228
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367593
    .line 17367594
    new-array v7, v10, [Ljava/lang/Object;

    .line 17367595
    .line 17367596
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-object v11

    .line 17367600
    aput-object v11, v7, v13

    .line 17367601
    .line 17367602
    const-string v11, "[BrandTopViewTrace][Step 2.1] \u70ed\u542f\u52a8\u666e\u901a\u54c1\u724c TopView \u5c55\u793a\u6761\u4ef6\u7ed3\u679c=%s"

    .line 17367603
    .line 17367604
    invoke-virtual {v1, v11, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367605
    .line 17367606
    .line 17367607
    goto :goto_24b

    .line 17367608
    :cond_238
    invoke-static {}, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a()Z

    .line 17367609
    .line 17367610
    .line 17367611
    move-result v5

    .line 17367612
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367613
    .line 17367614
    new-array v7, v10, [Ljava/lang/Object;

    .line 17367615
    .line 17367616
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367617
    .line 17367618
    .line 17367619
    move-result-object v11

    .line 17367620
    aput-object v11, v7, v13

    .line 17367621
    .line 17367622
    const-string v11, "[BrandTopViewTrace][Step 2.1] \u51b7\u542f\u52a8\u666e\u901a\u54c1\u724c TopView \u5c55\u793a\u6761\u4ef6\u7ed3\u679c=%s"

    .line 17367623
    .line 17367624
    invoke-virtual {v1, v11, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367625
    .line 17367626
    .line 17367627
    :goto_24b
    if-eqz v5, :cond_2bb

    .line 17367628
    .line 17367629
    sput-boolean v13, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a:Z

    .line 17367630
    .line 17367631
    invoke-virtual {v9}, Lri7/h0;->b()Lcom/ss/android/ad/splash/core/b;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v1

    .line 17367635
    iget-object v3, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367636
    .line 17367637
    iget-object v3, v3, Lcom/dragon/read/pages/splash/SplashHelper;->l:Lcom/dragon/read/pages/splash/SplashHelper$a;

    .line 17367638
    .line 17367639
    iput-object v3, v1, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 17367640
    .line 17367641
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367642
    .line 17367643
    .line 17367644
    move-result-object v3

    .line 17367645
    invoke-virtual {v1, v3}, Lcom/ss/android/ad/splash/core/b;->a(Landroid/content/Context;)Lri7/m;

    .line 17367646
    .line 17367647
    .line 17367648
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367649
    .line 17367650
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367651
    .line 17367652
    invoke-static {v1}, Lcom/dragon/read/pages/splash/c1;->a(Lki7/a;)V

    .line 17367653
    .line 17367654
    .line 17367655
    sget-object v1, Lu23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367656
    .line 17367657
    sget-object v1, Lu23/a$a;->a:Lu23/a;

    .line 17367658
    .line 17367659
    iget-object v3, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367660
    .line 17367661
    iget-object v3, v3, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367662
    .line 17367663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367664
    .line 17367665
    .line 17367666
    sget-object v4, Lu23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367667
    .line 17367668
    new-array v5, v10, [Ljava/lang/Object;

    .line 17367669
    .line 17367670
    aput-object v3, v5, v13

    .line 17367671
    .line 17367672
    const-string v6, "setSplashAdModel() called with: splashAdModel = [%s]"

    .line 17367673
    .line 17367674
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367675
    .line 17367676
    .line 17367677
    if-nez v3, :cond_287

    .line 17367678
    .line 17367679
    const-string v1, "[BrandTopViewTrace][Step 3.1] \u666e\u901a\u54c1\u724c TopView \u7f13\u5b58\u5199\u5165\u5931\u8d25\uff1asplashAdModel \u4e3a\u7a7a"

    .line 17367680
    .line 17367681
    new-array v3, v13, [Ljava/lang/Object;

    .line 17367682
    .line 17367683
    invoke-virtual {v4, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367684
    .line 17367685
    .line 17367686
    goto :goto_29c

    .line 17367687
    :cond_287
    new-instance v5, Lv23/a;

    .line 17367688
    .line 17367689
    invoke-direct {v5, v3}, Lv23/a;-><init>(Lki7/a;)V

    .line 17367690
    .line 17367691
    .line 17367692
    iput-object v5, v1, Lu23/a;->a:Lv23/a;

    .line 17367693
    .line 17367694
    new-array v1, v10, [Ljava/lang/Object;

    .line 17367695
    .line 17367696
    aput-object v5, v1, v13

    .line 17367697
    .line 17367698
    const-string v3, "[BrandTopViewTrace][Step 3.1] \u666e\u901a\u54c1\u724c TopView \u7f13\u5b58\u5199\u5165\u6210\u529f\uff0cbrandOriginSplashModel=%s"

    .line 17367699
    .line 17367700
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367701
    .line 17367702
    .line 17367703
    const-string v1, "send\u6570"

    .line 17367704
    .line 17367705
    invoke-static {v10, v1}, Lw23/a;->a(ILjava/lang/String;)V

    .line 17367706
    .line 17367707
    .line 17367708
    :goto_29c
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367709
    .line 17367710
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367711
    .line 17367712
    const-string v3, "[BrandTopViewTrace][Step 3] \u666e\u901a\u54c1\u724c TopView \u5df2\u5199\u5165 BrandOriginSplashCache\uff0c\u8fd4\u56de BRAND_ORIGIN_SPLASH_TYPE"

    .line 17367713
    .line 17367714
    new-array v4, v13, [Ljava/lang/Object;

    .line 17367715
    .line 17367716
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367717
    .line 17367718
    .line 17367719
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367720
    .line 17367721
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367722
    .line 17367723
    const-string v3, "[BrandSplashTrace][Step 6.10] Origin TopView \u88ab\u9009\u4e2d\u5e76\u7f13\u5b58\uff0c\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u4e0d\u4f1a\u5c55\u793a"

    .line 17367724
    .line 17367725
    new-array v4, v13, [Ljava/lang/Object;

    .line 17367726
    .line 17367727
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367728
    .line 17367729
    .line 17367730
    new-instance v1, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;

    .line 17367731
    .line 17367732
    invoke-direct {v1, v10, v2}, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;-><init>(ILandroid/view/View;)V

    .line 17367733
    .line 17367734
    .line 17367735
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17367736
    .line 17367737
    .line 17367738
    goto :goto_2ea

    .line 17367739
    :cond_2bb
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367740
    .line 17367741
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367742
    .line 17367743
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367744
    .line 17367745
    aput-object v6, v2, v13

    .line 17367746
    .line 17367747
    const-string v5, "%s\u5f53\u524d\u83b7\u53d6\u5230\u54c1\u724ctopView\u5e7f\u544a\uff0c\u4f46\u4e0d\u7b26\u5408\u5c55\u793a\u6761\u4ef6 "

    .line 17367748
    .line 17367749
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367750
    .line 17367751
    .line 17367752
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367753
    .line 17367754
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367755
    .line 17367756
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367757
    .line 17367758
    iget-object v5, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367759
    .line 17367760
    aput-object v5, v2, v13

    .line 17367761
    .line 17367762
    const-string v5, "[BrandTopViewTrace][Step 2.2] \u666e\u901a\u54c1\u724c TopView \u5c55\u793a\u6761\u4ef6\u4e0d\u901a\u8fc7\uff0c\u672c\u6b21\u4e0d\u5c55\u793a\uff0cisHotStart=%s"

    .line 17367763
    .line 17367764
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367765
    .line 17367766
    .line 17367767
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367768
    .line 17367769
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367770
    .line 17367771
    const-string v2, "[BrandSplashTrace][Step 6.11] Origin TopView \u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff0c\u54c1\u724c\u6e90\u5728\u8fdb\u5165\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u524d\u5931\u8d25"

    .line 17367772
    .line 17367773
    new-array v5, v13, [Ljava/lang/Object;

    .line 17367774
    .line 17367775
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367776
    .line 17367777
    .line 17367778
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17367779
    .line 17367780
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17367781
    .line 17367782
    .line 17367783
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17367784
    .line 17367785
    .line 17367786
    :goto_2ea
    return-void

    .line 17367787
    :cond_2eb
    invoke-virtual {v9}, Lri7/h0;->b()Lcom/ss/android/ad/splash/core/b;

    .line 17367788
    .line 17367789
    .line 17367790
    move-result-object v1

    .line 17367791
    iget-object v2, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367792
    .line 17367793
    iget-object v4, v2, Lcom/dragon/read/pages/splash/SplashHelper;->l:Lcom/dragon/read/pages/splash/SplashHelper$a;

    .line 17367794
    .line 17367795
    iput-object v4, v1, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 17367796
    .line 17367797
    iget-object v4, v2, Lcom/dragon/read/pages/splash/SplashHelper;->m:Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 17367798
    .line 17367799
    iput-object v4, v1, Lcom/ss/android/ad/splash/core/b;->b:Lei7/n;

    .line 17367800
    .line 17367801
    iget-object v2, v2, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367802
    .line 17367803
    const-string v4, "[BrandSplashTrace][Step 7] \u5411\u54c1\u724c\u5f00\u5c4f SDK \u83b7\u53d6\u666e\u901a\u54c1\u724c\u5f00\u5c4f View"

    .line 17367804
    .line 17367805
    new-array v5, v13, [Ljava/lang/Object;

    .line 17367806
    .line 17367807
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367808
    .line 17367809
    .line 17367810
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367811
    .line 17367812
    .line 17367813
    move-result-object v2

    .line 17367814
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/b;->a(Landroid/content/Context;)Lri7/m;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v1

    .line 17367818
    if-eqz v1, :cond_32a

    .line 17367819
    .line 17367820
    iget-object v2, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367821
    .line 17367822
    iget-object v2, v2, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367823
    .line 17367824
    new-array v3, v10, [Ljava/lang/Object;

    .line 17367825
    .line 17367826
    aput-object v1, v3, v13

    .line 17367827
    .line 17367828
    const-string v4, "[BrandSplashTrace][Step 8] \u666e\u901a\u54c1\u724c\u5f00\u5c4f View \u83b7\u53d6\u6210\u529f\uff0cview=%s"

    .line 17367829
    .line 17367830
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367831
    .line 17367832
    .line 17367833
    iget-object v2, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367834
    .line 17367835
    iget-object v2, v2, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367836
    .line 17367837
    invoke-static {v2}, Lcom/dragon/read/pages/splash/c1;->a(Lki7/a;)V

    .line 17367838
    .line 17367839
    .line 17367840
    new-instance v2, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;

    .line 17367841
    .line 17367842
    invoke-direct {v2, v11, v1}, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;-><init>(ILandroid/view/View;)V

    .line 17367843
    .line 17367844
    .line 17367845
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17367846
    .line 17367847
    .line 17367848
    goto/16 :goto_514

    .line 17367849
    .line 17367850
    :cond_32a
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367851
    .line 17367852
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367853
    .line 17367854
    const-string v2, "[BrandSplashTrace][Step 8.1] \u666e\u901a\u54c1\u724c\u5f00\u5c4f View \u4e3a\u7a7a\uff0c\u672c\u6b21\u54c1\u724c\u5f00\u5c4f\u4e0d\u5c55\u793a"

    .line 17367855
    .line 17367856
    new-array v4, v13, [Ljava/lang/Object;

    .line 17367857
    .line 17367858
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367859
    .line 17367860
    .line 17367861
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17367862
    .line 17367863
    const-string v2, "\u83b7\u53d6\u4e0d\u5230\u54c1\u724c\u5e7f\u544aView"

    .line 17367864
    .line 17367865
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17367866
    .line 17367867
    .line 17367868
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17367869
    .line 17367870
    .line 17367871
    goto/16 :goto_514

    .line 17367872
    .line 17367873
    :cond_341
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367874
    .line 17367875
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v2

    .line 17367879
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->useRealtimeSplash:Z

    .line 17367880
    .line 17367881
    if-eqz v2, :cond_4e8

    .line 17367882
    .line 17367883
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 17367884
    .line 17367885
    .line 17367886
    move-result-object v7

    .line 17367887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367888
    .line 17367889
    .line 17367890
    move-result-wide v5

    .line 17367891
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367892
    .line 17367893
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367894
    .line 17367895
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367896
    .line 17367897
    iget-object v3, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367898
    .line 17367899
    aput-object v3, v2, v13

    .line 17367900
    .line 17367901
    const-string v3, "[BrandSplashTrace][Step 6.1] SDK \u5f53\u524d\u6ca1\u6709\u7f13\u5b58\u5e7f\u544a\uff0c\u4f46\u5df2\u5f00\u542f\u5b9e\u65f6\u5f00\u5c4f\uff0c\u5f00\u59cb\u672c\u6b21\u5b9e\u65f6\u8bf7\u6c42\uff0cisHotStart=%s"

    .line 17367902
    .line 17367903
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367904
    .line 17367905
    .line 17367906
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17367907
    .line 17367908
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367909
    .line 17367910
    const-string v2, "[SeriesTopViewTrace][Step 1.1] SDK \u5f53\u524d\u6ca1\u6709\u7f13\u5b58\u5e7f\u544a\uff0c\u5df2\u8fdb\u5165\u5b9e\u65f6\u5f00\u5c4f\u8bf7\u6c42\uff1b\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u7f13\u5b58\u94fe\u8def\u672c\u6b21\u672a\u547d\u4e2d"

    .line 17367911
    .line 17367912
    new-array v3, v13, [Ljava/lang/Object;

    .line 17367913
    .line 17367914
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367915
    .line 17367916
    .line 17367917
    new-instance v4, Lli7/d;

    .line 17367918
    .line 17367919
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17367920
    .line 17367921
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367922
    .line 17367923
    .line 17367924
    move-result v1

    .line 17367925
    xor-int/lit8 v3, v1, 0x1

    .line 17367926
    .line 17367927
    iget v2, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchBiddingCount:I

    .line 17367928
    .line 17367929
    iget v1, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchInterval:I

    .line 17367930
    .line 17367931
    int-to-long v14, v1

    .line 17367932
    iget v1, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->coldLaunchPendingTime:I

    .line 17367933
    .line 17367934
    int-to-long v10, v1

    .line 17367935
    iget v1, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchBiddingCount:I

    .line 17367936
    .line 17367937
    iget v13, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchPendingTime:I

    .line 17367938
    .line 17367939
    int-to-long v12, v13

    .line 17367940
    move-wide/from16 v16, v14

    .line 17367941
    .line 17367942
    iget v14, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLaunchInterval:I

    .line 17367943
    .line 17367944
    int-to-long v14, v14

    .line 17367945
    move-wide/from16 v18, v14

    .line 17367946
    .line 17367947
    iget v14, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLeaveInterval:I

    .line 17367948
    .line 17367949
    int-to-long v14, v14

    .line 17367950
    move-wide/from16 v33, v14

    .line 17367951
    .line 17367952
    move-wide/from16 v29, v16

    .line 17367953
    .line 17367954
    move-wide/from16 v31, v18

    .line 17367955
    .line 17367956
    move-object v14, v4

    .line 17367957
    move v15, v3

    .line 17367958
    move/from16 v16, v2

    .line 17367959
    .line 17367960
    move-wide/from16 v17, v29

    .line 17367961
    .line 17367962
    move-wide/from16 v19, v10

    .line 17367963
    .line 17367964
    move/from16 v21, v1

    .line 17367965
    .line 17367966
    move-wide/from16 v22, v12

    .line 17367967
    .line 17367968
    move-wide/from16 v24, v31

    .line 17367969
    .line 17367970
    move-wide/from16 v26, v33

    .line 17367971
    .line 17367972
    invoke-direct/range {v14 .. v27}, Lli7/d;-><init>(ZIJJIJJJ)V

    .line 17367973
    .line 17367974
    .line 17367975
    new-instance v10, Lcom/dragon/read/pages/splash/SplashHelper$c$a;

    .line 17367976
    .line 17367977
    move v11, v1

    .line 17367978
    move-object v1, v10

    .line 17367979
    move v12, v2

    .line 17367980
    move-object/from16 v2, p0

    .line 17367981
    .line 17367982
    move v13, v3

    .line 17367983
    move-object v3, v9

    .line 17367984
    move-object v15, v4

    .line 17367985
    move-object/from16 v4, p1

    .line 17367986
    .line 17367987
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pages/splash/SplashHelper$c$a;-><init>(Lcom/dragon/read/pages/splash/SplashHelper$c;Lri7/h0;Lio/reactivex/SingleEmitter;JLcom/dragon/read/base/ssconfig/model/SplashAdConfig;)V

    .line 17367988
    .line 17367989
    .line 17367990
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367991
    .line 17367992
    .line 17367993
    invoke-static {}, Lri7/h0;->d()Z

    .line 17367994
    .line 17367995
    .line 17367996
    move-result v0

    .line 17367997
    const/4 v1, -0x1

    .line 17367998
    if-nez v0, :cond_3c5

    .line 17367999
    .line 17368000
    invoke-virtual {v10, v1}, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->b(I)V

    .line 17368001
    .line 17368002
    .line 17368003
    goto/16 :goto_514

    .line 17368004
    .line 17368005
    :cond_3c5
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->c()Lcom/ss/android/ad/splash/core/a;

    .line 17368006
    .line 17368007
    .line 17368008
    move-result-object v0

    .line 17368009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368010
    .line 17368011
    .line 17368012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-wide v2

    .line 17368016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368017
    .line 17368018
    .line 17368019
    move-result-wide v4

    .line 17368020
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v6

    .line 17368024
    invoke-virtual {v6, v13}, Lri7/m0;->c(Z)I

    .line 17368025
    .line 17368026
    .line 17368027
    move-result v6

    .line 17368028
    const-string v7, "\u5b9e\u65f6\u7ade\u4ef7"

    .line 17368029
    .line 17368030
    move-wide/from16 v16, v2

    .line 17368031
    .line 17368032
    const-wide/16 v1, 0x0

    .line 17368033
    .line 17368034
    const-wide/16 v18, 0x3e8

    .line 17368035
    .line 17368036
    if-eqz v13, :cond_432

    .line 17368037
    .line 17368038
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v3

    .line 17368042
    iget-object v3, v3, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17368043
    .line 17368044
    const-string v9, "bidding_realtime_show_time"

    .line 17368045
    .line 17368046
    invoke-virtual {v3, v9, v1, v2}, Lcom/ss/android/ad/splash/core/kv/k;->getLong(Ljava/lang/String;J)J

    .line 17368047
    .line 17368048
    .line 17368049
    move-result-wide v20

    .line 17368050
    sub-long v4, v4, v20

    .line 17368051
    .line 17368052
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368053
    .line 17368054
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368055
    .line 17368056
    const-string v11, "\u51b7\u542f\u52a8\u9891\u63a7\u65f6\u95f4\uff1a"

    .line 17368057
    .line 17368058
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368059
    .line 17368060
    .line 17368061
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 17368062
    .line 17368063
    .line 17368064
    move-result-wide v1

    .line 17368065
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368066
    .line 17368067
    .line 17368068
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368069
    .line 17368070
    .line 17368071
    move-result-object v1

    .line 17368072
    move-object v2, v15

    .line 17368073
    const-wide/16 v14, 0x0

    .line 17368074
    .line 17368075
    invoke-virtual {v3, v7, v1, v14, v15}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368076
    .line 17368077
    .line 17368078
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 17368079
    .line 17368080
    .line 17368081
    move-result-wide v4

    .line 17368082
    mul-long v18, v18, v29

    .line 17368083
    .line 17368084
    cmp-long v1, v4, v18

    .line 17368085
    .line 17368086
    if-gez v1, :cond_41a

    .line 17368087
    .line 17368088
    move-wide v4, v14

    .line 17368089
    goto :goto_465

    .line 17368090
    :cond_41a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368091
    .line 17368092
    const-string v4, "\u51b7\u542f\u52a8\u6b21\u6570\uff1a"

    .line 17368093
    .line 17368094
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368095
    .line 17368096
    .line 17368097
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368098
    .line 17368099
    .line 17368100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368101
    .line 17368102
    .line 17368103
    move-result-object v1

    .line 17368104
    invoke-virtual {v3, v7, v1, v14, v15}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368105
    .line 17368106
    .line 17368107
    const/4 v1, -0x1

    .line 17368108
    if-eq v12, v1, :cond_476

    .line 17368109
    .line 17368110
    if-lt v6, v12, :cond_476

    .line 17368111
    .line 17368112
    :goto_430
    const/4 v1, 0x0

    .line 17368113
    goto :goto_44d

    .line 17368114
    :cond_432
    move-object v2, v15

    .line 17368115
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppPauseTime()J

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-wide v14

    .line 17368119
    sub-long v14, v4, v14

    .line 17368120
    .line 17368121
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 17368122
    .line 17368123
    .line 17368124
    move-result-wide v14

    .line 17368125
    mul-long v22, v33, v18

    .line 17368126
    .line 17368127
    cmp-long v1, v14, v22

    .line 17368128
    .line 17368129
    if-gez v1, :cond_44f

    .line 17368130
    .line 17368131
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368132
    .line 17368133
    const-string v3, "\u4e0d\u6ee1\u8db3\u5207\u540e\u53f0\u65f6\u95f4\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 17368134
    .line 17368135
    const-wide/16 v14, 0x0

    .line 17368136
    .line 17368137
    invoke-virtual {v1, v7, v3, v14, v15}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368138
    .line 17368139
    .line 17368140
    const/4 v1, 0x1

    .line 17368141
    :goto_44d
    const/4 v3, 0x4

    .line 17368142
    goto :goto_478

    .line 17368143
    :cond_44f
    iget-wide v14, v0, Lcom/ss/android/ad/splash/core/a;->a:J

    .line 17368144
    .line 17368145
    sub-long/2addr v4, v14

    .line 17368146
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-wide v3

    .line 17368150
    mul-long v14, v31, v18

    .line 17368151
    .line 17368152
    cmp-long v1, v3, v14

    .line 17368153
    .line 17368154
    if-gez v1, :cond_467

    .line 17368155
    .line 17368156
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368157
    .line 17368158
    const-string v3, "\u4e0d\u6ee1\u8db3\u4e24\u6b21\u5e7f\u544a\u5c55\u793a\u95f4\u9694\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 17368159
    .line 17368160
    const-wide/16 v4, 0x0

    .line 17368161
    .line 17368162
    invoke-virtual {v1, v7, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368163
    .line 17368164
    .line 17368165
    :goto_465
    const/4 v1, 0x2

    .line 17368166
    goto :goto_44d

    .line 17368167
    :cond_467
    const/4 v1, -0x1

    .line 17368168
    const-wide/16 v4, 0x0

    .line 17368169
    .line 17368170
    if-eq v11, v1, :cond_476

    .line 17368171
    .line 17368172
    if-lt v6, v11, :cond_476

    .line 17368173
    .line 17368174
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368175
    .line 17368176
    const-string v3, "\u5c55\u793a\u6b21\u6570\u53d7\u9650"

    .line 17368177
    .line 17368178
    invoke-virtual {v1, v7, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368179
    .line 17368180
    .line 17368181
    goto :goto_430

    .line 17368182
    :cond_476
    const/4 v1, 0x4

    .line 17368183
    goto :goto_44d

    .line 17368184
    :goto_478
    if-ne v1, v3, :cond_47d

    .line 17368185
    .line 17368186
    const/16 v28, 0x1

    .line 17368187
    .line 17368188
    goto :goto_47f

    .line 17368189
    :cond_47d
    const/16 v28, 0x0

    .line 17368190
    .line 17368191
    :goto_47f
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368192
    .line 17368193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368194
    .line 17368195
    const-string v5, "\u9891\u63a7\u6821\u9a8c\u7ed3\u679c\uff1a"

    .line 17368196
    .line 17368197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368198
    .line 17368199
    .line 17368200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368201
    .line 17368202
    .line 17368203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368204
    .line 17368205
    .line 17368206
    move-result-object v4

    .line 17368207
    const-wide/16 v5, 0x0

    .line 17368208
    .line 17368209
    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368210
    .line 17368211
    .line 17368212
    if-nez v28, :cond_4a8

    .line 17368213
    .line 17368214
    if-nez v1, :cond_49a

    .line 17368215
    .line 17368216
    const/4 v0, 0x1

    .line 17368217
    goto :goto_49b

    .line 17368218
    :cond_49a
    const/4 v0, 0x2

    .line 17368219
    :goto_49b
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17368220
    .line 17368221
    .line 17368222
    move-result-object v1

    .line 17368223
    move-wide/from16 v11, v16

    .line 17368224
    .line 17368225
    invoke-virtual {v1, v13, v11, v12, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeShowEvent(ZJI)V

    .line 17368226
    .line 17368227
    .line 17368228
    invoke-virtual {v10, v0}, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->b(I)V

    .line 17368229
    .line 17368230
    .line 17368231
    goto :goto_514

    .line 17368232
    :cond_4a8
    move-wide/from16 v11, v16

    .line 17368233
    .line 17368234
    invoke-virtual {v10}, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e()V

    .line 17368235
    .line 17368236
    .line 17368237
    const-string v1, "\u5c55\u793a\u8499\u5c42"

    .line 17368238
    .line 17368239
    invoke-virtual {v3, v7, v1, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368240
    .line 17368241
    .line 17368242
    sget-object v1, Lri7/l0;->a:Lri7/l0;

    .line 17368243
    .line 17368244
    if-nez v1, :cond_4c9

    .line 17368245
    .line 17368246
    const-class v1, Lri7/l0;

    .line 17368247
    .line 17368248
    monitor-enter v1

    .line 17368249
    :try_start_4b9
    sget-object v3, Lri7/l0;->a:Lri7/l0;

    .line 17368250
    .line 17368251
    if-nez v3, :cond_4c4

    .line 17368252
    .line 17368253
    new-instance v3, Lri7/l0;

    .line 17368254
    .line 17368255
    invoke-direct {v3}, Lri7/l0;-><init>()V

    .line 17368256
    .line 17368257
    .line 17368258
    sput-object v3, Lri7/l0;->a:Lri7/l0;

    .line 17368259
    .line 17368260
    :cond_4c4
    monitor-exit v1

    .line 17368261
    goto :goto_4c9

    .line 17368262
    :catchall_4c6
    move-exception v0

    .line 17368263
    monitor-exit v1
    :try_end_4c8
    .catchall {:try_start_4b9 .. :try_end_4c8} :catchall_4c6

    .line 17368264
    throw v0

    .line 17368265
    :cond_4c9
    :goto_4c9
    sget-object v1, Lri7/l0;->a:Lri7/l0;

    .line 17368266
    .line 17368267
    new-instance v3, Lri7/w;

    .line 17368268
    .line 17368269
    move-object v14, v3

    .line 17368270
    move-object v15, v0

    .line 17368271
    move-wide/from16 v16, v11

    .line 17368272
    .line 17368273
    move-object/from16 v18, v2

    .line 17368274
    .line 17368275
    move-object/from16 v19, v10

    .line 17368276
    .line 17368277
    invoke-direct/range {v14 .. v19}, Lri7/w;-><init>(Lcom/ss/android/ad/splash/core/a;JLli7/d;Lcom/dragon/read/pages/splash/SplashHelper$c$a;)V

    .line 17368278
    .line 17368279
    .line 17368280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368281
    .line 17368282
    .line 17368283
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 17368284
    .line 17368285
    .line 17368286
    move-result-object v0

    .line 17368287
    new-instance v1, Lri7/k0;

    .line 17368288
    .line 17368289
    invoke-direct {v1, v2, v3}, Lri7/k0;-><init>(Lli7/d;Lri7/w;)V

    .line 17368290
    .line 17368291
    .line 17368292
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17368293
    .line 17368294
    .line 17368295
    goto :goto_514

    .line 17368296
    :cond_4e8
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17368297
    .line 17368298
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368299
    .line 17368300
    const-string v2, "\u54c1\u724c\u5e7f\u544a has no splash ad now"

    .line 17368301
    .line 17368302
    const/4 v4, 0x0

    .line 17368303
    new-array v5, v4, [Ljava/lang/Object;

    .line 17368304
    .line 17368305
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368306
    .line 17368307
    .line 17368308
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17368309
    .line 17368310
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368311
    .line 17368312
    const-string v2, "[BrandSplashTrace][Step 6.4] SDK \u5f53\u524d\u6ca1\u6709\u7f13\u5b58\u5e7f\u544a\uff0c\u4e14\u672a\u5f00\u542f\u5b9e\u65f6\u5f00\u5c4f\uff0c\u672c\u6b21\u54c1\u724c\u5f00\u5c4f\u4e0d\u5c55\u793a"

    .line 17368313
    .line 17368314
    new-array v5, v4, [Ljava/lang/Object;

    .line 17368315
    .line 17368316
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368317
    .line 17368318
    .line 17368319
    iget-object v1, v8, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17368320
    .line 17368321
    iget-object v1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368322
    .line 17368323
    const-string v2, "[SeriesTopViewTrace][Step 1.1] SDK \u5f53\u524d\u6ca1\u6709\u7f13\u5b58\u5e7f\u544a\uff0c\u4e14\u672a\u5f00\u542f\u5b9e\u65f6\u5f00\u5c4f\uff0c\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u672c\u6b21\u4e0d\u5c55\u793a"

    .line 17368324
    .line 17368325
    new-array v4, v4, [Ljava/lang/Object;

    .line 17368326
    .line 17368327
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368328
    .line 17368329
    .line 17368330
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17368331
    .line 17368332
    const-string v2, "\u6682\u65f6\u65e0\u54c1\u724c\u5e7f\u544a\u5c55\u793a"

    .line 17368333
    .line 17368334
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17368335
    .line 17368336
    .line 17368337
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17368338
    .line 17368339
    .line 17368340
    :goto_514
    return-void
.end method


