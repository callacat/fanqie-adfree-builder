.class public final Lcom/bytedance/alliance/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_58

    .line 17104906
    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_53

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    instance-of v4, v3, Landroid/content/Intent;

    .line 17104933
    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    const/4 v7, 0x2

    .line 17104937
    const-string v8, "%s--%s\n"

    .line 17104938
    .line 17104939
    if-eqz v4, :cond_45

    .line 17104940
    .line 17104941
    new-array v4, v7, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    aput-object v2, v4, v6

    .line 17104944
    .line 17104945
    check-cast v3, Landroid/content/Intent;

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {v2}, Lcom/bytedance/alliance/utils/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    aput-object v2, v4, v5

    .line 17104956
    .line 17104957
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_14

    .line 17104965
    :cond_45
    new-array v4, v7, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    aput-object v2, v4, v6

    .line 17104968
    .line 17104969
    aput-object v3, v4, v5

    .line 17104970
    .line 17104971
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_14

    .line 17104979
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0

    .line 17104984
    :cond_58
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "[getActivityTaskProxy]"

    .line 393217
    .line 393218
    const-string v1, "ActivityUtils"

    .line 393219
    .line 393220
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    const-string v0, "activity_task"

    .line 393224
    .line 393225
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_b3

    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    const/4 v3, 0x0

    .line 393233
    :try_start_11
    const-class v4, Landroid/os/IBinder;

    .line 393234
    .line 393235
    const-string v5, "getExtension"

    .line 393236
    .line 393237
    new-array v6, v2, [Ljava/lang/Class;

    .line 393238
    .line 393239
    invoke-static {v4, v5, v6}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    new-array v5, v2, [Ljava/lang/Object;

    .line 393244
    .line 393245
    invoke-static {v0, v4, v5}, Lcom/bytedance/alliance/utils/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    check-cast v0, Landroid/os/IBinder;
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_24

    .line 393250
    .line 393251
    goto :goto_3b

    .line 393252
    :catchall_24
    move-exception v0

    .line 393253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    const-string v5, "[getExtension]exception:"

    .line 393256
    .line 393257
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    invoke-static {v1, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    move-object v0, v3

    .line 393275
    :goto_3b
    if-eqz v0, :cond_a6

    .line 393276
    .line 393277
    :try_start_3d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    const v6, 0x5f4e5446

    .line 393286
    .line 393287
    .line 393288
    invoke-interface {v0, v6, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v5

    .line 393299
    if-nez v5, :cond_96

    .line 393300
    .line 393301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v4, "$Stub"

    .line 393310
    .line 393311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    const-string v5, "asInterface"

    .line 393323
    .line 393324
    const/4 v6, 0x1

    .line 393325
    new-array v7, v6, [Ljava/lang/Class;

    .line 393326
    .line 393327
    const-class v8, Landroid/os/IBinder;

    .line 393328
    .line 393329
    aput-object v8, v7, v2

    .line 393330
    .line 393331
    invoke-static {v4, v5, v7}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    new-array v5, v6, [Ljava/lang/Object;

    .line 393336
    .line 393337
    aput-object v0, v5, v2

    .line 393338
    .line 393339
    invoke-static {v3, v4, v5}, Lcom/bytedance/alliance/utils/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3
    :try_end_7f
    .catchall {:try_start_3d .. :try_end_7f} :catchall_80

    .line 393343
    goto :goto_96

    .line 393344
    :catchall_80
    move-exception v0

    .line 393345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    const-string v4, "[asInterface]exception:"

    .line 393348
    .line 393349
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    invoke-static {v1, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    if-eqz v3, :cond_99

    .line 393367
    .line 393368
    return-object v3

    .line 393369
    :cond_99
    const-string v0, "[getActivityTaskProxy]throw exception because proxy is null"

    .line 393370
    .line 393371
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393375
    .line 393376
    const-string v1, "proxy is null"

    .line 393377
    .line 393378
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    throw v0

    .line 393382
    :cond_a6
    const-string v0, "[getActivityTaskProxy]throw exception because extension is null"

    .line 393383
    .line 393384
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393388
    .line 393389
    const-string v1, "extension is null"

    .line 393390
    .line 393391
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    throw v0

    .line 393395
    :cond_b3
    const-string v0, "[getActivityTaskProxy]throw exception because activityTask is null"

    .line 393396
    .line 393397
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393401
    .line 393402
    const-string v1, "activityTask is null"

    .line 393403
    .line 393404
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "[getTopApp]add "

    .line 34013185
    .line 34013186
    const-string v1, "ActivityUtils"

    .line 34013187
    .line 34013188
    const-string v2, "[getTopApp]"

    .line 34013189
    .line 34013190
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34013194
    .line 34013195
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 34013196
    .line 34013197
    invoke-virtual {v3}, Lsi/a;->m()Lbi/k;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v3

    .line 34013201
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 34013202
    .line 34013203
    invoke-virtual {v3, p0}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p0

    .line 34013207
    invoke-interface {p0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->S()Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p0

    .line 34013211
    if-eqz p0, :cond_160

    .line 34013212
    .line 34013213
    iget-object v3, p0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;->curTopAppDetectList:Ljava/util/List;

    .line 34013214
    .line 34013215
    const/4 v4, 0x1

    .line 34013216
    const/4 v5, 0x0

    .line 34013217
    if-eqz v3, :cond_36

    .line 34013218
    .line 34013219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v3

    .line 34013223
    if-nez v3, :cond_36

    .line 34013224
    .line 34013225
    iget-object v3, p0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;->topAppDetectExpectBundle:Ljava/util/Map;

    .line 34013226
    .line 34013227
    if-eqz v3, :cond_36

    .line 34013228
    .line 34013229
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v3

    .line 34013233
    if-eqz v3, :cond_34

    .line 34013234
    .line 34013235
    goto :goto_36

    .line 34013236
    :cond_34
    const/4 v3, 0x0

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    :goto_36
    const/4 v3, 0x1

    .line 34013239
    :goto_37
    if-eqz v3, :cond_3b

    .line 34013240
    .line 34013241
    goto/16 :goto_160

    .line 34013242
    .line 34013243
    :cond_3b
    :try_start_3b
    invoke-static {}, Lcom/bytedance/alliance/utils/a;->c()Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v6

    .line 34013251
    const-string v7, "getActivityConfigs"

    .line 34013252
    .line 34013253
    const/4 v8, 0x2

    .line 34013254
    new-array v9, v8, [Ljava/lang/Class;

    .line 34013255
    .line 34013256
    const-class v10, Landroid/os/IBinder;

    .line 34013257
    .line 34013258
    aput-object v10, v9, v5

    .line 34013259
    .line 34013260
    const-class v10, Ljava/lang/String;

    .line 34013261
    .line 34013262
    aput-object v10, v9, v4

    .line 34013263
    .line 34013264
    invoke-static {v6, v7, v9}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v6

    .line 34013268
    iget-object v7, p0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;->curTopAppDetectList:Ljava/util/List;

    .line 34013269
    .line 34013270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v9

    .line 34013274
    if-nez v9, :cond_73

    .line 34013275
    .line 34013276
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    const-string v0, " to curTopAppDetectList"

    .line 34013285
    .line 34013286
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v0

    .line 34013293
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p1

    .line 34013303
    :cond_77
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v0

    .line 34013307
    if-eqz v0, :cond_13a

    .line 34013308
    .line 34013309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    check-cast v0, Ljava/lang/String;

    .line 34013314
    .line 34013315
    new-array v7, v8, [Ljava/lang/Object;

    .line 34013316
    .line 34013317
    const/4 v9, 0x0

    .line 34013318
    aput-object v9, v7, v5

    .line 34013319
    .line 34013320
    aput-object v0, v7, v4

    .line 34013321
    .line 34013322
    invoke-static {v3, v6, v7}, Lcom/bytedance/alliance/utils/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v7

    .line 34013326
    check-cast v7, Landroid/os/Bundle;

    .line 34013327
    .line 34013328
    if-nez v7, :cond_aa

    .line 34013329
    .line 34013330
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    const-string v0, " is not top app because activityConfigs is null"

    .line 34013342
    .line 34013343
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    goto :goto_77

    .line 34013354
    :cond_aa
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    const-string v10, "\'s activityConfigs:\n"

    .line 34013366
    .line 34013367
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {v7}, Lcom/bytedance/alliance/utils/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v10

    .line 34013374
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v9

    .line 34013381
    invoke-static {v1, v9}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v9

    .line 34013388
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v9

    .line 34013392
    :cond_d0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v10

    .line 34013396
    if-eqz v10, :cond_77

    .line 34013397
    .line 34013398
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v10

    .line 34013402
    check-cast v10, Ljava/lang/String;

    .line 34013403
    .line 34013404
    iget-object v11, p0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;->topAppDetectExpectBundle:Ljava/util/Map;

    .line 34013405
    .line 34013406
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v11

    .line 34013410
    if-eqz v11, :cond_d0

    .line 34013411
    .line 34013412
    iget-object v11, p0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;->topAppDetectExpectBundle:Ljava/util/Map;

    .line 34013413
    .line 34013414
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v11

    .line 34013418
    check-cast v11, Ljava/lang/String;

    .line 34013419
    .line 34013420
    const-string v12, "any"

    .line 34013421
    .line 34013422
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v12
    :try_end_f2
    .catchall {:try_start_3b .. :try_end_f2} :catchall_142

    .line 34013426
    const-string v13, "[getTopApp]return top app "

    .line 34013427
    .line 34013428
    if-eqz v12, :cond_111

    .line 34013429
    .line 34013430
    :try_start_f6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    const-string p1, " because activityConfigs contains "

    .line 34013442
    .line 34013443
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p0

    .line 34013453
    invoke-static {v1, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    return-object v0

    .line 34013457
    :cond_111
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v12

    .line 34013461
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v12

    .line 34013465
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v11

    .line 34013469
    if-eqz v11, :cond_d0

    .line 34013470
    .line 34013471
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    const-string p1, " because "

    .line 34013483
    .line 34013484
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p0

    .line 34013494
    invoke-static {v1, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    return-object v0

    .line 34013498
    :cond_13a
    const-string p0, "[getTopApp]return unknown"

    .line 34013499
    .line 34013500
    invoke-static {v1, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    const-string p0, "unknown"
    :try_end_141
    .catchall {:try_start_f6 .. :try_end_141} :catchall_142

    .line 34013504
    .line 34013505
    return-object p0

    .line 34013506
    :catchall_142
    move-exception p0

    .line 34013507
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    const-string v0, "[getTopApp]exception:"

    .line 34013510
    .line 34013511
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p0

    .line 34013518
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p0

    .line 34013525
    invoke-static {v1, p0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    const-string p0, "[getTopApp]return failed"

    .line 34013529
    .line 34013530
    invoke-static {v1, p0}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013531
    .line 34013532
    .line 34013533
    const-string p0, "failed"

    .line 34013534
    .line 34013535
    return-object p0

    .line 34013536
    :cond_160
    :goto_160
    const-string p0, "[getTopApp]return null because topActivityDetectModel is invalid"

    .line 34013537
    .line 34013538
    invoke-static {v1, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013539
    .line 34013540
    .line 34013541
    const-string p0, "default"

    .line 34013542
    .line 34013543
    return-object p0
.end method
