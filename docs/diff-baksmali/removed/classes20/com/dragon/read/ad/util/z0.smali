.class public final Lcom/dragon/read/ad/util/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/z0;

.field public static b:Z

.field public static final c:Lcom/dragon/read/base/util/AdLog;

.field public static d:Z

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8db00

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/util/z0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/util/z0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "SessionFeatureCenter"

    .line 196624
    .line 196625
    const-string v2, "[session\u57cb\u70b9\u4e0a\u62a5]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.deviceregister.DeviceRegisterManager"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const-string v1, ""

    .line 50724869
    .line 50724870
    if-nez v0, :cond_9

    .line 50724871
    .line 50724872
    return-object v1

    .line 50724873
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 50724874
    .line 50724875
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-wide v2

    .line 50724882
    sget-object v4, Lnm1/a;->a:Lnm1/a;

    .line 50724883
    .line 50724884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    .line 50724886
    .line 50724887
    sget-wide v4, Lnm1/a;->g:J

    .line 50724888
    .line 50724889
    sub-long/2addr v2, v4

    .line 50724890
    sget-object v4, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724891
    .line 50724892
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    const-string v6, "getSession() getSessionDuration: "

    .line 50724895
    .line 50724896
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v5

    .line 50724906
    const/4 v6, 0x0

    .line 50724907
    new-array v7, v6, [Ljava/lang/Object;

    .line 50724908
    .line 50724909
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {v2, v3, v0}, Lnm1/a;->b(JLorg/json/JSONObject;)V

    .line 50724913
    .line 50724914
    .line 50724915
    const/4 v4, 0x1

    .line 50724916
    if-ne p0, v4, :cond_93

    .line 50724917
    .line 50724918
    if-eqz p1, :cond_41

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p0

    .line 50724924
    if-nez p0, :cond_3f

    .line 50724925
    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    const/4 p0, 0x0

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    :goto_41
    const/4 p0, 0x1

    .line 50724930
    :goto_42
    const/4 v5, 0x0

    .line 50724931
    if-nez p0, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    move-object p1, v5

    .line 50724935
    :goto_47
    if-nez p1, :cond_52

    .line 50724936
    .line 50724937
    sget-object p0, Lw03/b;->a:Lw03/b;

    .line 50724938
    .line 50724939
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    :cond_52
    if-eqz p2, :cond_5a

    .line 50724947
    .line 50724948
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p0

    .line 50724952
    if-nez p0, :cond_5b

    .line 50724953
    .line 50724954
    :cond_5a
    const/4 v6, 0x1

    .line 50724955
    :cond_5b
    if-nez v6, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object p2, v5

    .line 50724959
    :goto_5f
    if-nez p2, :cond_6a

    .line 50724960
    .line 50724961
    sget-object p0, Lw03/b;->a:Lw03/b;

    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    :cond_6a
    const-string p0, "short_series_id"

    .line 50724971
    .line 50724972
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    .line 50724975
    const-string p0, "short_series_video_id"

    .line 50724976
    .line 50724977
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p0

    .line 50724984
    if-eqz p0, :cond_93

    .line 50724985
    .line 50724986
    sget-object p0, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 50724987
    .line 50724988
    new-instance v5, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 50724989
    .line 50724990
    invoke-direct {v5}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    .line 50724991
    .line 50724992
    .line 50724993
    const-string v6, "ad_request"

    .line 50724994
    .line 50724995
    iput-object v6, v5, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 50724996
    .line 50724997
    iput-object p1, v5, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesId:Ljava/lang/String;

    .line 50724998
    .line 50724999
    iput-object p2, v5, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesVideoId:Ljava/lang/String;

    .line 50725000
    .line 50725001
    iput-boolean v4, v5, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->isReuseSessionDuration:Z

    .line 50725002
    .line 50725003
    iput-wide v2, v5, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 50725004
    .line 50725005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {v5}, Lcom/dragon/read/ad/util/z0;->f(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p0

    .line 50725015
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    return-object p0
.end method

.method public static c()V
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_11

    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393224
    .line 393225
    const-string v2, "\u5b9e\u9a8c\u672a\u542f\u7528"

    .line 393226
    .line 393227
    new-array v1, v1, [Ljava/lang/Object;

    .line 393228
    .line 393229
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    sget-boolean v0, Lcom/dragon/read/ad/util/z0;->b:Z

    .line 393234
    .line 393235
    if-eqz v0, :cond_1f

    .line 393236
    .line 393237
    sget-object v0, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393238
    .line 393239
    const-string v2, "\u5df2\u521d\u59cb\u5316\u5b8c\u6bd5\uff0c\u65e0\u9700\u518d\u6b21\u521d\u59cb\u5316"

    .line 393240
    .line 393241
    new-array v1, v1, [Ljava/lang/Object;

    .line 393242
    .line 393243
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    return-void

    .line 393247
    :cond_1f
    sget-object v0, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393248
    .line 393249
    const-string v2, "init()"

    .line 393250
    .line 393251
    new-array v3, v1, [Ljava/lang/Object;

    .line 393252
    .line 393253
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    const/4 v2, 0x1

    .line 393257
    sput-boolean v2, Lcom/dragon/read/ad/util/z0;->b:Z

    .line 393258
    .line 393259
    sget-object v3, Lnm1/a;->a:Lnm1/a;

    .line 393260
    .line 393261
    new-instance v4, Lcom/dragon/read/ad/util/v0;

    .line 393262
    .line 393263
    invoke-direct {v4}, Lcom/dragon/read/ad/util/v0;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    new-instance v5, Lcom/dragon/read/ad/util/w0;

    .line 393267
    .line 393268
    invoke-direct {v5}, Lcom/dragon/read/ad/util/w0;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393272
    .line 393273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v6

    .line 393280
    if-eqz v6, :cond_45

    .line 393281
    .line 393282
    iget-wide v6, v6, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->userSessionTimeGap:J

    .line 393283
    .line 393284
    goto :goto_48

    .line 393285
    :cond_45
    const-wide/32 v6, 0x2bf20

    .line 393286
    .line 393287
    .line 393288
    :goto_48
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b0()J

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v8

    .line 393292
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->g()V

    .line 393293
    .line 393294
    .line 393295
    sget-object v10, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393296
    .line 393297
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v10

    .line 393301
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v11

    .line 393305
    const-string v12, ""

    .line 393306
    .line 393307
    if-eqz v11, :cond_64

    .line 393308
    .line 393309
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v10

    .line 393313
    if-nez v10, :cond_64

    .line 393314
    .line 393315
    move-object v10, v12

    .line 393316
    :cond_64
    if-nez v10, :cond_67

    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v12, v10

    .line 393320
    :goto_68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v4, v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    sget-boolean v10, Lnm1/a;->n:Z

    .line 393327
    .line 393328
    if-nez v10, :cond_7e

    .line 393329
    .line 393330
    sput-boolean v2, Lnm1/a;->n:Z

    .line 393331
    .line 393332
    sput-object v4, Lnm1/a;->m:Lom1/a;

    .line 393333
    .line 393334
    sput-object v5, Lnm1/a;->l:Lom1/b;

    .line 393335
    .line 393336
    sput-wide v6, Lnm1/a;->i:J

    .line 393337
    .line 393338
    sput-wide v8, Lnm1/a;->k:J

    .line 393339
    .line 393340
    sput-object v12, Lnm1/a;->o:Ljava/lang/String;

    .line 393341
    .line 393342
    :cond_7e
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->g()V

    .line 393343
    .line 393344
    .line 393345
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v4

    .line 393349
    new-instance v5, Lcom/dragon/read/ad/util/x0;

    .line 393350
    .line 393351
    invoke-direct {v5}, Lcom/dragon/read/ad/util/x0;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-interface {v4, v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393355
    .line 393356
    .line 393357
    sget-boolean v4, Lcom/dragon/read/ad/util/z0;->e:Z

    .line 393358
    .line 393359
    if-eqz v4, :cond_92

    .line 393360
    .line 393361
    goto :goto_ef

    .line 393362
    :cond_92
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v4

    .line 393366
    const-string v5, "start"

    .line 393367
    .line 393368
    if-eqz v4, :cond_bf

    .line 393369
    .line 393370
    sget-boolean v4, Lcom/dragon/read/ad/util/z0;->d:Z

    .line 393371
    .line 393372
    if-eqz v4, :cond_ef

    .line 393373
    .line 393374
    const-string v4, "init() hasDeviceId = true\uff0cisReportStart = false"

    .line 393375
    .line 393376
    new-array v1, v1, [Ljava/lang/Object;

    .line 393377
    .line 393378
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    .line 393380
    .line 393381
    sput-boolean v2, Lcom/dragon/read/ad/util/z0;->e:Z

    .line 393382
    .line 393383
    invoke-static {}, Lnm1/a;->k()V

    .line 393384
    .line 393385
    .line 393386
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->a()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    invoke-static {v0}, Lnm1/a;->f(Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v0, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 393394
    .line 393395
    invoke-direct {v0}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 393396
    .line 393397
    .line 393398
    iput-object v5, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 393399
    .line 393400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    .line 393402
    .line 393403
    invoke-static {v0}, Lnm1/a;->h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 393404
    .line 393405
    .line 393406
    goto :goto_ef

    .line 393407
    :cond_bf
    sget-object v0, Lnm1/a;->o:Ljava/lang/String;

    .line 393408
    .line 393409
    if-eqz v0, :cond_c9

    .line 393410
    .line 393411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393412
    .line 393413
    .line 393414
    move-result v0

    .line 393415
    if-nez v0, :cond_ca

    .line 393416
    .line 393417
    :cond_c9
    const/4 v1, 0x1

    .line 393418
    :cond_ca
    if-eqz v1, :cond_dd

    .line 393419
    .line 393420
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    new-instance v1, Lcom/dragon/read/ad/util/u0;

    .line 393429
    .line 393430
    invoke-direct {v1}, Lcom/dragon/read/ad/util/u0;-><init>()V

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393434
    .line 393435
    .line 393436
    goto :goto_ef

    .line 393437
    :cond_dd
    sput-boolean v2, Lcom/dragon/read/ad/util/z0;->e:Z

    .line 393438
    .line 393439
    invoke-static {}, Lnm1/a;->k()V

    .line 393440
    .line 393441
    .line 393442
    new-instance v0, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 393443
    .line 393444
    invoke-direct {v0}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 393445
    .line 393446
    .line 393447
    iput-object v5, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 393448
    .line 393449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393450
    .line 393451
    .line 393452
    invoke-static {v0}, Lnm1/a;->h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 393453
    .line 393454
    .line 393455
    :cond_ef
    :goto_ef
    return-void
.end method

.method public static d(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/dragon/read/ad/util/z0;->b:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->c()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    sget-object v0, Lnm1/a;->a:Lnm1/a;

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {p0}, Lnm1/a;->h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public static e(Lcom/bytedance/tomato/feature/center/model/RewardFeature;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/dragon/read/ad/util/z0;->b:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->c()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    sget-object v0, Lnm1/a;->a:Lnm1/a;

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {p0}, Lnm1/a;->i(Lcom/bytedance/tomato/feature/center/model/RewardFeature;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public static f(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/dragon/read/ad/util/z0;->b:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->c()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    sget-object v0, Lnm1/a;->a:Lnm1/a;

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {p0}, Lnm1/a;->j(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public static g()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-nez v0, :cond_11

    .line 458758
    .line 458759
    sget-object v0, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 458760
    .line 458761
    const-string v2, "waitDeviceIdInBackgroundThread() \u672a\u547d\u4e2d device_id \u83b7\u53d6\u4f18\u5316\u5b9e\u9a8c "

    .line 458762
    .line 458763
    new-array v1, v1, [Ljava/lang/Object;

    .line 458764
    .line 458765
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    return-void

    .line 458769
    :cond_11
    sget-object v0, Lnm1/a;->a:Lnm1/a;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    .line 458773
    .line 458774
    sget-object v2, Lnm1/a;->o:Ljava/lang/String;

    .line 458775
    .line 458776
    const/4 v3, 0x1

    .line 458777
    if-eqz v2, :cond_24

    .line 458778
    .line 458779
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458780
    .line 458781
    .line 458782
    move-result v2

    .line 458783
    if-nez v2, :cond_22

    .line 458784
    .line 458785
    goto :goto_24

    .line 458786
    :cond_22
    const/4 v2, 0x0

    .line 458787
    goto :goto_25

    .line 458788
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 458789
    :goto_25
    if-nez v2, :cond_31

    .line 458790
    .line 458791
    sget-object v0, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 458792
    .line 458793
    const-string v2, "waitDeviceIdInBackgroundThread() \u5df2\u6709 device_id  "

    .line 458794
    .line 458795
    new-array v1, v1, [Ljava/lang/Object;

    .line 458796
    .line 458797
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458798
    .line 458799
    .line 458800
    return-void

    .line 458801
    :cond_31
    sget-boolean v2, Lcom/dragon/read/ad/util/z0;->d:Z

    .line 458802
    .line 458803
    if-nez v2, :cond_14b

    .line 458804
    .line 458805
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->a()Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v2

    .line 458809
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v2

    .line 458813
    if-nez v2, :cond_41

    .line 458814
    .line 458815
    goto/16 :goto_14b

    .line 458816
    .line 458817
    :cond_41
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 458818
    .line 458819
    .line 458820
    move-result v0

    .line 458821
    if-gtz v0, :cond_51

    .line 458822
    .line 458823
    sget-object v0, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 458824
    .line 458825
    const-string v2, "waitDeviceIdInBackgroundThread(), ignore because appLog is not init "

    .line 458826
    .line 458827
    new-array v1, v1, [Ljava/lang/Object;

    .line 458828
    .line 458829
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458830
    .line 458831
    .line 458832
    return-void

    .line 458833
    :cond_51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v2

    .line 458841
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458842
    .line 458843
    .line 458844
    move-result v0

    .line 458845
    const-wide/16 v4, 0x1f4

    .line 458846
    .line 458847
    const/16 v2, 0x32

    .line 458848
    .line 458849
    const/4 v6, 0x2

    .line 458850
    if-nez v0, :cond_cf

    .line 458851
    .line 458852
    const-class v0, Lcom/dragon/read/ad/util/z0;

    .line 458853
    .line 458854
    monitor-enter v0

    .line 458855
    :try_start_67
    sget-object v7, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 458856
    .line 458857
    const-string v8, "waitDeviceIdInBackgroundThread() \u6ca1\u6709deviceId\uff0c\u5728\u540e\u53f0\u7b49\u5f85DeviceId\u83b7\u53d6\u6210\u529f"

    .line 458858
    .line 458859
    new-array v9, v1, [Ljava/lang/Object;

    .line 458860
    .line 458861
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_67 .. :try_end_70} :catchall_cc

    .line 458862
    .line 458863
    .line 458864
    :try_start_70
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458865
    .line 458866
    const/4 v7, 0x0

    .line 458867
    :goto_73
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->a()Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v8

    .line 458871
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458872
    .line 458873
    .line 458874
    move-result v9

    .line 458875
    if-eqz v9, :cond_9a

    .line 458876
    .line 458877
    int-to-long v9, v7

    .line 458878
    sget-object v11, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458879
    .line 458880
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    .line 458882
    .line 458883
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v11

    .line 458887
    if-eqz v11, :cond_8e

    .line 458888
    .line 458889
    iget-wide v11, v11, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->childThreadCheckTime:J

    .line 458890
    .line 458891
    goto :goto_8f

    .line 458892
    :catchall_8c
    move-exception v1

    .line 458893
    goto :goto_c0

    .line 458894
    :cond_8e
    move-wide v11, v4

    .line 458895
    :goto_8f
    cmp-long v13, v9, v11

    .line 458896
    .line 458897
    if-gez v13, :cond_9a

    .line 458898
    .line 458899
    add-int/lit8 v7, v7, 0x32

    .line 458900
    .line 458901
    int-to-long v8, v2

    .line 458902
    invoke-static {v8, v9}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 458903
    .line 458904
    .line 458905
    goto :goto_73

    .line 458906
    :cond_9a
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->a()Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458911
    .line 458912
    .line 458913
    move-result v2

    .line 458914
    if-nez v2, :cond_a6

    .line 458915
    .line 458916
    const/4 v2, 0x1

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    const/4 v2, 0x0

    .line 458919
    :goto_a7
    sput-boolean v2, Lcom/dragon/read/ad/util/z0;->d:Z

    .line 458920
    .line 458921
    sget-object v2, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 458922
    .line 458923
    const-string v4, "waitDeviceIdInBackgroundThread() \u7ecf\u8fc7 %s \u6beb\u79d2\u540e\uff0c\u83b7\u5f97\u4e86deviceId = %s"

    .line 458924
    .line 458925
    new-array v5, v6, [Ljava/lang/Object;

    .line 458926
    .line 458927
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v6

    .line 458931
    aput-object v6, v5, v1

    .line 458932
    .line 458933
    aput-object v8, v5, v3

    .line 458934
    .line 458935
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458936
    .line 458937
    .line 458938
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458939
    .line 458940
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bf
    .catchall {:try_start_70 .. :try_end_bf} :catchall_8c

    .line 458941
    .line 458942
    .line 458943
    goto :goto_c9

    .line 458944
    :goto_c0
    :try_start_c0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458945
    .line 458946
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_c0 .. :try_end_c9} :catchall_cc

    .line 458951
    .line 458952
    .line 458953
    :goto_c9
    monitor-exit v0

    .line 458954
    goto/16 :goto_14a

    .line 458955
    .line 458956
    :catchall_cc
    move-exception v1

    .line 458957
    monitor-exit v0

    .line 458958
    throw v1

    .line 458959
    :cond_cf
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458960
    .line 458961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    if-eqz v0, :cond_dd

    .line 458969
    .line 458970
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->enableGetDidSupportMainLooper:Z

    .line 458971
    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    const/4 v0, 0x0

    .line 458974
    :goto_de
    if-eqz v0, :cond_14a

    .line 458975
    .line 458976
    const-class v0, Lcom/dragon/read/ad/util/z0;

    .line 458977
    .line 458978
    monitor-enter v0

    .line 458979
    :try_start_e3
    sget-object v7, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 458980
    .line 458981
    const-string v8, "waitDeviceIdInBackgroundThread() \u547d\u4e2d\u4e3b\u7ebf\u7a0b\u4f18\u5316\u5b9e\u9a8c"

    .line 458982
    .line 458983
    new-array v9, v1, [Ljava/lang/Object;

    .line 458984
    .line 458985
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ec
    .catchall {:try_start_e3 .. :try_end_ec} :catchall_147

    .line 458986
    .line 458987
    .line 458988
    :try_start_ec
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458989
    .line 458990
    const/4 v7, 0x0

    .line 458991
    :goto_ef
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->a()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v8

    .line 458995
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458996
    .line 458997
    .line 458998
    move-result v9

    .line 458999
    if-eqz v9, :cond_116

    .line 459000
    .line 459001
    int-to-long v9, v7

    .line 459002
    sget-object v11, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 459003
    .line 459004
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459005
    .line 459006
    .line 459007
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v11

    .line 459011
    if-eqz v11, :cond_10a

    .line 459012
    .line 459013
    iget-wide v11, v11, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->mainThreadCheckTime:J

    .line 459014
    .line 459015
    goto :goto_10b

    .line 459016
    :catchall_108
    move-exception v1

    .line 459017
    goto :goto_13c

    .line 459018
    :cond_10a
    move-wide v11, v4

    .line 459019
    :goto_10b
    cmp-long v13, v9, v11

    .line 459020
    .line 459021
    if-gez v13, :cond_116

    .line 459022
    .line 459023
    add-int/lit8 v7, v7, 0x32

    .line 459024
    .line 459025
    int-to-long v8, v2

    .line 459026
    invoke-static {v8, v9}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 459027
    .line 459028
    .line 459029
    goto :goto_ef

    .line 459030
    :cond_116
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->a()Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v2

    .line 459034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459035
    .line 459036
    .line 459037
    move-result v2

    .line 459038
    if-nez v2, :cond_122

    .line 459039
    .line 459040
    const/4 v2, 0x1

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    const/4 v2, 0x0

    .line 459043
    :goto_123
    sput-boolean v2, Lcom/dragon/read/ad/util/z0;->d:Z

    .line 459044
    .line 459045
    sget-object v2, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 459046
    .line 459047
    const-string v4, "waitDeviceIdInBackgroundThread() \u7ecf\u8fc7 %s \u6beb\u79d2\u540e\uff0c\u83b7\u5f97\u4e86deviceId = %s"

    .line 459048
    .line 459049
    new-array v5, v6, [Ljava/lang/Object;

    .line 459050
    .line 459051
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v6

    .line 459055
    aput-object v6, v5, v1

    .line 459056
    .line 459057
    aput-object v8, v5, v3

    .line 459058
    .line 459059
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459060
    .line 459061
    .line 459062
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459063
    .line 459064
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13b
    .catchall {:try_start_ec .. :try_end_13b} :catchall_108

    .line 459065
    .line 459066
    .line 459067
    goto :goto_145

    .line 459068
    :goto_13c
    :try_start_13c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459069
    .line 459070
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v1

    .line 459074
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_13c .. :try_end_145} :catchall_147

    .line 459075
    .line 459076
    .line 459077
    :goto_145
    monitor-exit v0

    .line 459078
    goto :goto_14a

    .line 459079
    :catchall_147
    move-exception v1

    .line 459080
    monitor-exit v0

    .line 459081
    throw v1

    .line 459082
    :cond_14a
    :goto_14a
    return-void

    .line 459083
    :cond_14b
    :goto_14b
    sget-object v2, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 459084
    .line 459085
    const-string v4, "waitDeviceIdInBackgroundThread() device_id is ready"

    .line 459086
    .line 459087
    new-array v1, v1, [Ljava/lang/Object;

    .line 459088
    .line 459089
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459090
    .line 459091
    .line 459092
    sget-boolean v1, Lcom/dragon/read/ad/util/z0;->e:Z

    .line 459093
    .line 459094
    if-nez v1, :cond_173

    .line 459095
    .line 459096
    sput-boolean v3, Lcom/dragon/read/ad/util/z0;->e:Z

    .line 459097
    .line 459098
    invoke-static {}, Lnm1/a;->k()V

    .line 459099
    .line 459100
    .line 459101
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->a()Ljava/lang/String;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v1

    .line 459105
    invoke-static {v1}, Lnm1/a;->f(Ljava/lang/String;)V

    .line 459106
    .line 459107
    .line 459108
    new-instance v1, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 459109
    .line 459110
    invoke-direct {v1}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 459111
    .line 459112
    .line 459113
    const-string v2, "start"

    .line 459114
    .line 459115
    iput-object v2, v1, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 459116
    .line 459117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459118
    .line 459119
    .line 459120
    invoke-static {v1}, Lnm1/a;->h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 459121
    .line 459122
    .line 459123
    :cond_173
    return-void
.end method
