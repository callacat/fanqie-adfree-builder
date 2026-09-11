## classes20/gv2/j.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d4eb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgv2/j;

    .line 196616
    invoke-direct {v0}, Lgv2/j;-><init>()V

    .line 196619
    sput-object v0, Lgv2/j;->a:Lgv2/j;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "CloseDialogHelper"

    .line 196625
    const-string v2, "[\u8d1f\u53cd\u9988\u5f39\u7a97]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lgv2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d4eb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgv2/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgv2/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgv2/j;->a:Lgv2/j;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "CloseDialogHelper"

    .line 196624
    .line 196625
    const-string v2, "[\u8d1f\u53cd\u9988\u5f39\u7a97]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lgv2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lvn3/b;

    .line 17039368
    sget-object v2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-direct {v1, p0, v2, v3}, Lvn3/b;-><init>(III)V

    .line 17039378
    const-string p0, "close_dialog"

    .line 17039380
    invoke-virtual {v1, p0}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 17039383
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v0, Lgv2/i;

    .line 17039389
    invoke-direct {v0}, Lgv2/i;-><init>()V

    .line 17039392
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039395
    move-result-object p0

    .line 17039396
    new-instance v0, Lgv2/j$a;

    .line 17039398
    invoke-direct {v0}, Lgv2/j$a;-><init>()V

    .line 17039401
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lvn3/b;

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-direct {v1, p0, v2, v3}, Lvn3/b;-><init>(III)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string p0, "close_dialog"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v0, Lgv2/i;

    .line 17039388
    .line 17039389
    invoke-direct {v0}, Lgv2/i;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    new-instance v0, Lgv2/j$a;

    .line 17039397
    .line 17039398
    invoke-direct {v0}, Lgv2/j$a;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67371008
    const-string v0, "reader_bottom_banner_close_popup_click"

    .line 67371010
    new-instance v1, Lorg/json/JSONObject;

    .line 67371012
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371015
    :try_start_7
    const-string v2, "ad_type"

    .line 67371017
    const-string v3, "show"

    .line 67371019
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371022
    const-string v2, "source"

    .line 67371024
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371027
    const-string p2, "position"

    .line 67371029
    const-string v2, "reader_bottom_banner"

    .line 67371031
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371034
    const-string p2, "book_id"

    .line 67371036
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371039
    const-string p0, "group_id"

    .line 67371041
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371044
    invoke-static {v1, p3}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371047
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_2a} :catch_2b

    .line 67371050
    goto :goto_38

    .line 67371051
    :catch_2b
    move-exception p0

    .line 67371052
    sget-object p1, Lgv2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67371054
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67371057
    move-result-object p0

    .line 67371058
    const/4 p2, 0x0

    .line 67371059
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371061
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371064
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67371008
    const-string v0, "reader_bottom_banner_close_popup_click"

    .line 67371009
    .line 67371010
    new-instance v1, Lorg/json/JSONObject;

    .line 67371011
    .line 67371012
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    :try_start_7
    const-string v2, "ad_type"

    .line 67371016
    .line 67371017
    const-string v3, "show"

    .line 67371018
    .line 67371019
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string v2, "source"

    .line 67371023
    .line 67371024
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371025
    .line 67371026
    .line 67371027
    const-string p2, "position"

    .line 67371028
    .line 67371029
    const-string v2, "reader_bottom_banner"

    .line 67371030
    .line 67371031
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371032
    .line 67371033
    .line 67371034
    const-string p2, "book_id"

    .line 67371035
    .line 67371036
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p0, "group_id"

    .line 67371040
    .line 67371041
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {v1, p3}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_2a} :catch_2b

    .line 67371048
    .line 67371049
    .line 67371050
    goto :goto_38

    .line 67371051
    :catch_2b
    move-exception p0

    .line 67371052
    sget-object p1, Lgv2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67371053
    .line 67371054
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p0

    .line 67371058
    const/4 p2, 0x0

    .line 67371059
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371060
    .line 67371061
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371062
    .line 67371063
    .line 67371064
    :goto_38
    return-void
.end method


.method public static c(Landroid/content/Context;Lgv2/n;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lgv2/n;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget v1, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->a:I

    .line 34013191
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013194
    move-result-object v1

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, -0x1

    .line 34013197
    const/4 v4, 0x1

    .line 34013198
    if-eqz v1, :cond_2b

    .line 34013200
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013203
    move-result-object v1

    .line 34013204
    iget-object v1, v1, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->entranceConfig:Lcom/dragon/read/ad/dark/model/BannerStrategyModel$EntranceConfig;

    .line 34013206
    if-nez v1, :cond_19

    .line 34013208
    goto :goto_2b

    .line 34013209
    :cond_19
    invoke-static {}, Ljv2/m;->b()I

    .line 34013212
    move-result v1

    .line 34013213
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013216
    move-result-object v5

    .line 34013217
    iget-object v5, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->entranceConfig:Lcom/dragon/read/ad/dark/model/BannerStrategyModel$EntranceConfig;

    .line 34013219
    iget v5, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$EntranceConfig;->noAdCount:I

    .line 34013221
    if-lt v1, v5, :cond_2b

    .line 34013223
    if-eq v5, v3, :cond_2b

    .line 34013225
    const/4 v1, 0x1

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    :goto_2b
    const/4 v1, 0x0

    .line 34013228
    :goto_2c
    if-eqz v1, :cond_36

    .line 34013230
    invoke-static {v4}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->isHideInspireAd(I)Z

    .line 34013233
    move-result v1

    .line 34013234
    if-nez v1, :cond_36

    .line 34013236
    const/4 v1, 0x1

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    const/4 v1, 0x0

    .line 34013239
    :goto_37
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013241
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013244
    move-result-object v6

    .line 34013245
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 34013248
    move-result v6

    .line 34013249
    if-nez v6, :cond_44

    .line 34013251
    goto :goto_65

    .line 34013252
    :cond_44
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013255
    move-result-object v6

    .line 34013256
    if-eqz v6, :cond_65

    .line 34013258
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013261
    move-result-object v6

    .line 34013262
    iget-object v6, v6, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->entranceConfig:Lcom/dragon/read/ad/dark/model/BannerStrategyModel$EntranceConfig;

    .line 34013264
    if-nez v6, :cond_53

    .line 34013266
    goto :goto_65

    .line 34013267
    :cond_53
    invoke-static {}, Ljv2/m;->b()I

    .line 34013270
    move-result v6

    .line 34013271
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013274
    move-result-object v7

    .line 34013275
    iget-object v7, v7, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->entranceConfig:Lcom/dragon/read/ad/dark/model/BannerStrategyModel$EntranceConfig;

    .line 34013277
    iget v7, v7, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$EntranceConfig;->vipCount:I

    .line 34013279
    if-lt v6, v7, :cond_65

    .line 34013281
    if-eq v7, v3, :cond_65

    .line 34013283
    const/4 v3, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    :goto_65
    const/4 v3, 0x0

    .line 34013286
    :goto_66
    if-eqz v3, :cond_72

    .line 34013288
    sget-object v3, Lcom/dragon/read/component/biz/api/data/VipEntrance;->BANNER_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 34013290
    invoke-interface {v5, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 34013293
    move-result v3

    .line 34013294
    if-eqz v3, :cond_72

    .line 34013296
    const/4 v3, 0x1

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v3, 0x0

    .line 34013299
    :goto_73
    sget-object v5, Lgv2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013301
    const/4 v6, 0x4

    .line 34013302
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013304
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013307
    move-result-object v8

    .line 34013308
    aput-object v8, v7, v2

    .line 34013310
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013313
    move-result-object v8

    .line 34013314
    aput-object v8, v7, v4

    .line 34013316
    iget v8, v0, Lgv2/n;->g:I

    .line 34013318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    move-result-object v8

    .line 34013322
    const/4 v9, 0x2

    .line 34013323
    aput-object v8, v7, v9

    .line 34013325
    iget-object v8, v0, Lgv2/n;->c:Ljava/lang/String;

    .line 34013327
    const/4 v10, 0x3

    .line 34013328
    aput-object v8, v7, v10

    .line 34013330
    const-string v8, "showCloseDialog hasNoAd=%s hasVip=%s theme=%s source=%s"

    .line 34013332
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013335
    iget-object v7, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013337
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013340
    move-result-wide v11

    .line 34013341
    const-string v13, "ad_web_sec"

    .line 34013343
    const-string v14, "otherclick"

    .line 34013345
    const-string v15, "close_button"

    .line 34013347
    iget-object v7, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013349
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013352
    move-result-object v16

    .line 34013353
    const/16 v17, 0x0

    .line 34013355
    const/16 v18, 0x0

    .line 34013357
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 34013360
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013365
    move-result-object v7

    .line 34013366
    aput-object v7, v6, v2

    .line 34013368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013371
    move-result-object v2

    .line 34013372
    aput-object v2, v6, v4

    .line 34013374
    iget v2, v0, Lgv2/n;->g:I

    .line 34013376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013379
    move-result-object v2

    .line 34013380
    aput-object v2, v6, v9

    .line 34013382
    iget-object v2, v0, Lgv2/n;->c:Ljava/lang/String;

    .line 34013384
    aput-object v2, v6, v10

    .line 34013386
    const-string v2, "showNewBannerFeedbackDialog hasNoAd=%s hasVip=%s theme=%s source=%s"

    .line 34013388
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013391
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013394
    move-result-object v2

    .line 34013395
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 34013398
    move-result-object v2

    .line 34013399
    instance-of v5, v2, Landroidx/fragment/app/FragmentActivity;

    .line 34013401
    if-eqz v5, :cond_de

    .line 34013403
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v2, 0x0

    .line 34013407
    :goto_df
    if-nez v2, :cond_e3

    .line 34013409
    goto/16 :goto_163

    .line 34013411
    :cond_e3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34013414
    move-result-object v2

    .line 34013415
    const-string v5, ""

    .line 34013417
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    new-instance v6, Ljava/util/ArrayList;

    .line 34013422
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013425
    if-ne v1, v4, :cond_107

    .line 34013427
    new-instance v7, Lgm1/g;

    .line 34013429
    iget-object v8, v0, Lgv2/n;->d:Lc36/f$a;

    .line 34013431
    iget-object v8, v8, Lc36/f$a;->c:Ljava/lang/String;

    .line 34013433
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013436
    new-instance v9, Lgv2/b;

    .line 34013438
    invoke-direct {v9, v1, v3, v0}, Lgv2/b;-><init>(IILgv2/n;)V

    .line 34013441
    invoke-direct {v7, v9, v8}, Lgm1/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34013444
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013447
    :cond_107
    if-ne v3, v4, :cond_118

    .line 34013449
    new-instance v4, Lgm1/g;

    .line 34013451
    new-instance v7, Lgv2/c;

    .line 34013453
    invoke-direct {v7, v1, v3, v0}, Lgv2/c;-><init>(IILgv2/n;)V

    .line 34013456
    const-string v8, "\u5f00\u901a\u4f1a\u5458\u514d\u5e7f\u544a"

    .line 34013458
    invoke-direct {v4, v7, v8}, Lgm1/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34013461
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013464
    :cond_118
    new-instance v4, Lgm1/g;

    .line 34013466
    new-instance v7, Lgv2/d;

    .line 34013468
    invoke-direct {v7, v1, v3, v0}, Lgv2/d;-><init>(IILgv2/n;)V

    .line 34013471
    const-string v1, "\u5173\u95ed\u6b64\u5e7f\u544a"

    .line 34013473
    invoke-direct {v4, v7, v1}, Lgm1/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34013476
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013479
    new-instance v1, Lgm1/g;

    .line 34013481
    new-instance v3, Lgv2/e;

    .line 34013483
    invoke-direct {v3}, Lgv2/e;-><init>()V

    .line 34013486
    const-string v4, "\u53d6\u6d88"

    .line 34013488
    invoke-direct {v1, v3, v4}, Lgm1/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34013491
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013494
    new-instance v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;

    .line 34013496
    invoke-direct {v1}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;-><init>()V

    .line 34013499
    iput-object v6, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->a:Ljava/util/List;

    .line 34013501
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013503
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBannerReasonList()Ljava/util/List;

    .line 34013506
    move-result-object v3

    .line 34013507
    iput-object v3, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->b:Ljava/util/List;

    .line 34013509
    iget v3, v0, Lgv2/n;->g:I

    .line 34013511
    iput v3, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 34013513
    new-instance v3, Lgv2/l;

    .line 34013515
    invoke-direct {v3, v0}, Lgv2/l;-><init>(Lgv2/n;)V

    .line 34013518
    iput-object v3, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->d:Lgv2/l;

    .line 34013520
    new-instance v3, Lgv2/f;

    .line 34013522
    move-object/from16 v4, p0

    .line 34013524
    invoke-direct {v3, v4, v0}, Lgv2/f;-><init>(Landroid/content/Context;Lgv2/n;)V

    .line 34013527
    iput-object v3, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->e:Lgv2/f;

    .line 34013529
    new-instance v3, Lgv2/m;

    .line 34013531
    invoke-direct {v3, v0}, Lgv2/m;-><init>(Lgv2/n;)V

    .line 34013534
    iput-object v3, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->f:Lgv2/m;

    .line 34013536
    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34013539
    :goto_163
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lgv2/n;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget v1, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->a:I

    .line 34013190
    .line 34013191
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, -0x1

    .line 34013197
    const/4 v4, 0x1

    .line 34013198
    if-eqz v1, :cond_2b

    .line 34013199
    .line 34013200
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    iget-object v1, v1, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->entranceConfig:Lcom/dragon/read/ad/dark/model/BannerStrategyModel$EntranceConfig;

    .line 34013205
    .line 34013206
    if-nez v1, :cond_19

    .line 34013207
    .line 34013208
    goto :goto_2b

    .line 34013209
    :cond_19
    invoke-static {}, Ljv2/m;->b()I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v1

    .line 34013213
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v5

    .line 34013217
    iget-object v5, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->entranceConfig:Lcom/dragon/read/ad/dark/model/BannerStrategyModel$EntranceConfig;

    .line 34013218
    .line 34013219
    iget v5, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$EntranceConfig;->noAdCount:I

    .line 34013220
    .line 34013221
    if-lt v1, v5, :cond_2b

    .line 34013222
    .line 34013223
    if-eq v5, v3, :cond_2b

    .line 34013224
    .line 34013225
    const/4 v1, 0x1

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    :goto_2b
    const/4 v1, 0x0

    .line 34013228
    :goto_2c
    if-eqz v1, :cond_36

    .line 34013229
    .line 34013230
    invoke-static {v4}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->isHideInspireAd(I)Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v1

    .line 34013234
    if-nez v1, :cond_36

    .line 34013235
    .line 34013236
    const/4 v1, 0x1

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    const/4 v1, 0x0

    .line 34013239
    :goto_37
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013240
    .line 34013241
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v6

    .line 34013245
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v6

    .line 34013249
    if-nez v6, :cond_44

    .line 34013250
    .line 34013251
    goto :goto_65

    .line 34013252
    :cond_44
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v6

    .line 34013256
    if-eqz v6, :cond_65

    .line 34013257
    .line 34013258
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v6

    .line 34013262
    iget-object v6, v6, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->entranceConfig:Lcom/dragon/read/ad/dark/model/BannerStrategyModel$EntranceConfig;

    .line 34013263
    .line 34013264
    if-nez v6, :cond_53

    .line 34013265
    .line 34013266
    goto :goto_65

    .line 34013267
    :cond_53
    invoke-static {}, Ljv2/m;->b()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v6

    .line 34013271
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v7

    .line 34013275
    iget-object v7, v7, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->entranceConfig:Lcom/dragon/read/ad/dark/model/BannerStrategyModel$EntranceConfig;

    .line 34013276
    .line 34013277
    iget v7, v7, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$EntranceConfig;->vipCount:I

    .line 34013278
    .line 34013279
    if-lt v6, v7, :cond_65

    .line 34013280
    .line 34013281
    if-eq v7, v3, :cond_65

    .line 34013282
    .line 34013283
    const/4 v3, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    :goto_65
    const/4 v3, 0x0

    .line 34013286
    :goto_66
    if-eqz v3, :cond_72

    .line 34013287
    .line 34013288
    sget-object v3, Lcom/dragon/read/component/biz/api/data/VipEntrance;->BANNER_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 34013289
    .line 34013290
    invoke-interface {v5, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v3

    .line 34013294
    if-eqz v3, :cond_72

    .line 34013295
    .line 34013296
    const/4 v3, 0x1

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v3, 0x0

    .line 34013299
    :goto_73
    sget-object v5, Lgv2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013300
    .line 34013301
    const/4 v6, 0x4

    .line 34013302
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013303
    .line 34013304
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v8

    .line 34013308
    aput-object v8, v7, v2

    .line 34013309
    .line 34013310
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v8

    .line 34013314
    aput-object v8, v7, v4

    .line 34013315
    .line 34013316
    iget v8, v0, Lgv2/n;->g:I

    .line 34013317
    .line 34013318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v8

    .line 34013322
    const/4 v9, 0x2

    .line 34013323
    aput-object v8, v7, v9

    .line 34013324
    .line 34013325
    iget-object v8, v0, Lgv2/n;->c:Ljava/lang/String;

    .line 34013326
    .line 34013327
    const/4 v10, 0x3

    .line 34013328
    aput-object v8, v7, v10

    .line 34013329
    .line 34013330
    const-string v8, "showCloseDialog hasNoAd=%s hasVip=%s theme=%s source=%s"

    .line 34013331
    .line 34013332
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013333
    .line 34013334
    .line 34013335
    iget-object v7, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013336
    .line 34013337
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-wide v11

    .line 34013341
    const-string v13, "ad_web_sec"

    .line 34013342
    .line 34013343
    const-string v14, "otherclick"

    .line 34013344
    .line 34013345
    const-string v15, "close_button"

    .line 34013346
    .line 34013347
    iget-object v7, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013348
    .line 34013349
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v16

    .line 34013353
    const/16 v17, 0x0

    .line 34013354
    .line 34013355
    const/16 v18, 0x0

    .line 34013356
    .line 34013357
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 34013358
    .line 34013359
    .line 34013360
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013361
    .line 34013362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v7

    .line 34013366
    aput-object v7, v6, v2

    .line 34013367
    .line 34013368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v2

    .line 34013372
    aput-object v2, v6, v4

    .line 34013373
    .line 34013374
    iget v2, v0, Lgv2/n;->g:I

    .line 34013375
    .line 34013376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v2

    .line 34013380
    aput-object v2, v6, v9

    .line 34013381
    .line 34013382
    iget-object v2, v0, Lgv2/n;->c:Ljava/lang/String;

    .line 34013383
    .line 34013384
    aput-object v2, v6, v10

    .line 34013385
    .line 34013386
    const-string v2, "showNewBannerFeedbackDialog hasNoAd=%s hasVip=%s theme=%s source=%s"

    .line 34013387
    .line 34013388
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v2

    .line 34013395
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    instance-of v5, v2, Landroidx/fragment/app/FragmentActivity;

    .line 34013400
    .line 34013401
    if-eqz v5, :cond_de

    .line 34013402
    .line 34013403
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 34013404
    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v2, 0x0

    .line 34013407
    :goto_df
    if-nez v2, :cond_e3

    .line 34013408
    .line 34013409
    goto/16 :goto_163

    .line 34013410
    .line 34013411
    :cond_e3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v2

    .line 34013415
    const-string v5, ""

    .line 34013416
    .line 34013417
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    new-instance v6, Ljava/util/ArrayList;

    .line 34013421
    .line 34013422
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013423
    .line 34013424
    .line 34013425
    if-ne v1, v4, :cond_107

    .line 34013426
    .line 34013427
    new-instance v7, Lgm1/g;

    .line 34013428
    .line 34013429
    iget-object v8, v0, Lgv2/n;->d:Lc36/f$a;

    .line 34013430
    .line 34013431
    iget-object v8, v8, Lc36/f$a;->c:Ljava/lang/String;

    .line 34013432
    .line 34013433
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    new-instance v9, Lgv2/b;

    .line 34013437
    .line 34013438
    invoke-direct {v9, v1, v3, v0}, Lgv2/b;-><init>(IILgv2/n;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-direct {v7, v9, v8}, Lgm1/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    if-ne v3, v4, :cond_118

    .line 34013448
    .line 34013449
    new-instance v4, Lgm1/g;

    .line 34013450
    .line 34013451
    new-instance v7, Lgv2/c;

    .line 34013452
    .line 34013453
    invoke-direct {v7, v1, v3, v0}, Lgv2/c;-><init>(IILgv2/n;)V

    .line 34013454
    .line 34013455
    .line 34013456
    const-string v8, "\u5f00\u901a\u4f1a\u5458\u514d\u5e7f\u544a"

    .line 34013457
    .line 34013458
    invoke-direct {v4, v7, v8}, Lgm1/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    new-instance v4, Lgm1/g;

    .line 34013465
    .line 34013466
    new-instance v7, Lgv2/d;

    .line 34013467
    .line 34013468
    invoke-direct {v7, v1, v3, v0}, Lgv2/d;-><init>(IILgv2/n;)V

    .line 34013469
    .line 34013470
    .line 34013471
    const-string v1, "\u5173\u95ed\u6b64\u5e7f\u544a"

    .line 34013472
    .line 34013473
    invoke-direct {v4, v7, v1}, Lgm1/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013477
    .line 34013478
    .line 34013479
    new-instance v1, Lgm1/g;

    .line 34013480
    .line 34013481
    new-instance v3, Lgv2/e;

    .line 34013482
    .line 34013483
    invoke-direct {v3}, Lgv2/e;-><init>()V

    .line 34013484
    .line 34013485
    .line 34013486
    const-string v4, "\u53d6\u6d88"

    .line 34013487
    .line 34013488
    invoke-direct {v1, v3, v4}, Lgm1/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013492
    .line 34013493
    .line 34013494
    new-instance v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;

    .line 34013495
    .line 34013496
    invoke-direct {v1}, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;-><init>()V

    .line 34013497
    .line 34013498
    .line 34013499
    iput-object v6, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->a:Ljava/util/List;

    .line 34013500
    .line 34013501
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013502
    .line 34013503
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBannerReasonList()Ljava/util/List;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v3

    .line 34013507
    iput-object v3, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->b:Ljava/util/List;

    .line 34013508
    .line 34013509
    iget v3, v0, Lgv2/n;->g:I

    .line 34013510
    .line 34013511
    iput v3, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->c:I

    .line 34013512
    .line 34013513
    new-instance v3, Lgv2/l;

    .line 34013514
    .line 34013515
    invoke-direct {v3, v0}, Lgv2/l;-><init>(Lgv2/n;)V

    .line 34013516
    .line 34013517
    .line 34013518
    iput-object v3, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->d:Lgv2/l;

    .line 34013519
    .line 34013520
    new-instance v3, Lgv2/f;

    .line 34013521
    .line 34013522
    move-object/from16 v4, p0

    .line 34013523
    .line 34013524
    invoke-direct {v3, v4, v0}, Lgv2/f;-><init>(Landroid/content/Context;Lgv2/n;)V

    .line 34013525
    .line 34013526
    .line 34013527
    iput-object v3, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->e:Lgv2/f;

    .line 34013528
    .line 34013529
    new-instance v3, Lgv2/m;

    .line 34013530
    .line 34013531
    invoke-direct {v3, v0}, Lgv2/m;-><init>(Lgv2/n;)V

    .line 34013532
    .line 34013533
    .line 34013534
    iput-object v3, v1, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->f:Lgv2/m;

    .line 34013535
    .line 34013536
    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34013537
    .line 34013538
    .line 34013539
    :goto_163
    return-void
.end method


