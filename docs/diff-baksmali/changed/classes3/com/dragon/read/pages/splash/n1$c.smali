## classes3/com/dragon/read/pages/splash/n1$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/n1;Landroid/app/Activity;Le63/n$b;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/n1;Landroid/app/Activity;Le63/n$b;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/splash/n1$c;->d:Lcom/dragon/read/pages/splash/n1;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/pages/splash/n1$c;->a:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/pages/splash/n1$c;->b:Le63/n$b;

    .line 67239942
    iput p4, p0, Lcom/dragon/read/pages/splash/n1$c;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/n1;Landroid/app/Activity;Le63/n$b;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/splash/n1$c;->d:Lcom/dragon/read/pages/splash/n1;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/pages/splash/n1$c;->a:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/pages/splash/n1$c;->b:Le63/n$b;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/pages/splash/n1$c;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->exposureBigRedPacketModel()V

    .line 393225
    sget-object v1, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    sget-object v1, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 393229
    const-string v2, "g_attribution_req_cost"

    .line 393231
    invoke-virtual {v1, v2}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 393234
    const/4 v1, 0x0

    .line 393235
    new-array v1, v1, [Ljava/lang/Object;

    .line 393237
    const-string v2, "SplashAttributionHelper"

    .line 393239
    const-string v3, "setHasHitAttribution = true"

    .line 393241
    const-string v4, "default"

    .line 393243
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 393249
    move-result-object v1

    .line 393250
    iget-object v1, v1, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393252
    invoke-virtual {v1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 393255
    move-result-object v1

    .line 393256
    iget-object v2, v1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 393258
    const-string v3, "key_has_hit_attribution"

    .line 393260
    const/4 v4, 0x1

    .line 393261
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393264
    invoke-virtual {v1}, Lcom/dragon/read/util/q$a;->apply()V

    .line 393267
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    iget-object v1, v1, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 393279
    move-result-object v1

    .line 393280
    iget-object v2, v1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 393282
    const-string v3, "key_is_attribution_user"

    .line 393284
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393287
    invoke-virtual {v1}, Lcom/dragon/read/util/q$a;->apply()V

    .line 393290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initCyberSDK()V

    .line 393297
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-interface {v0}, Lmm3/a;->b()Z

    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_62

    .line 393309
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1$c;->a:Landroid/app/Activity;

    .line 393311
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1$c;->b:Le63/n$b;

    .line 393316
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 393319
    invoke-static {v4}, Le63/n;->i(I)V

    .line 393322
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1$c;->d:Lcom/dragon/read/pages/splash/n1;

    .line 393324
    iget-object v0, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 393326
    iget v1, p0, Lcom/dragon/read/pages/splash/n1$c;->c:I

    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    move-result-object v1

    .line 393332
    const-string v2, "timeout"

    .line 393334
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1$c;->d:Lcom/dragon/read/pages/splash/n1;

    .line 393339
    iget-object v0, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 393341
    const-string v1, "gd_lable"

    .line 393343
    const-string v2, "enter_launch"

    .line 393345
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1$c;->d:Lcom/dragon/read/pages/splash/n1;

    .line 393350
    iget-object v0, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 393352
    const-string v1, "cold_attribution_response"

    .line 393354
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393357
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1$c;->d:Lcom/dragon/read/pages/splash/n1;

    .line 393359
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/splash/n1;->p(Z)V

    .line 393362
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->exposureBigRedPacketModel()V

    .line 393223
    .line 393224
    .line 393225
    sget-object v1, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    sget-object v1, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 393228
    .line 393229
    const-string v2, "g_attribution_req_cost"

    .line 393230
    .line 393231
    invoke-virtual {v1, v2}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    const/4 v1, 0x0

    .line 393235
    new-array v1, v1, [Ljava/lang/Object;

    .line 393236
    .line 393237
    const-string v2, "SplashAttributionHelper"

    .line 393238
    .line 393239
    const-string v3, "setHasHitAttribution = true"

    .line 393240
    .line 393241
    const-string v4, "default"

    .line 393242
    .line 393243
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    iget-object v1, v1, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    iget-object v2, v1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 393257
    .line 393258
    const-string v3, "key_has_hit_attribution"

    .line 393259
    .line 393260
    const/4 v4, 0x1

    .line 393261
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v1}, Lcom/dragon/read/util/q$a;->apply()V

    .line 393265
    .line 393266
    .line 393267
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, v1, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393275
    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    iget-object v2, v1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 393281
    .line 393282
    const-string v3, "key_is_attribution_user"

    .line 393283
    .line 393284
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v1}, Lcom/dragon/read/util/q$a;->apply()V

    .line 393288
    .line 393289
    .line 393290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initCyberSDK()V

    .line 393295
    .line 393296
    .line 393297
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393298
    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-interface {v0}, Lmm3/a;->b()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_62

    .line 393308
    .line 393309
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1$c;->a:Landroid/app/Activity;

    .line 393310
    .line 393311
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1$c;->b:Le63/n$b;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v4}, Le63/n;->i(I)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1$c;->d:Lcom/dragon/read/pages/splash/n1;

    .line 393323
    .line 393324
    iget-object v0, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 393325
    .line 393326
    iget v1, p0, Lcom/dragon/read/pages/splash/n1$c;->c:I

    .line 393327
    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    const-string v2, "timeout"

    .line 393333
    .line 393334
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1$c;->d:Lcom/dragon/read/pages/splash/n1;

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 393340
    .line 393341
    const-string v1, "gd_lable"

    .line 393342
    .line 393343
    const-string v2, "enter_launch"

    .line 393344
    .line 393345
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    .line 393347
    .line 393348
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1$c;->d:Lcom/dragon/read/pages/splash/n1;

    .line 393349
    .line 393350
    iget-object v0, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 393351
    .line 393352
    const-string v1, "cold_attribution_response"

    .line 393353
    .line 393354
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v0, p0, Lcom/dragon/read/pages/splash/n1$c;->d:Lcom/dragon/read/pages/splash/n1;

    .line 393358
    .line 393359
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/splash/n1;->p(Z)V

    .line 393360
    .line 393361
    .line 393362
    return-void
.end method


