.class public Lcom/ss/android/socialbase/appdownloader/ah/VbiDevicePlan;
.super Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public static getUrlParamsByMap(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, ""

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    const-string v2, "&"

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_3f

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v3, "="

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_12

    .line 17104959
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_54

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    add-int/lit8 v0, v0, -0x1

    .line 17104974
    .line 17104975
    const/4 v1, 0x0

    .line 17104976
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    :cond_54
    return-object p0
.end method


# virtual methods
.method public getJumpIntent()Landroid/content/Intent;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393217
    .line 393218
    const-string v1, "s"

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393225
    .line 393226
    const-string v2, "bb"

    .line 393227
    .line 393228
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-nez v2, :cond_b0

    .line 393242
    .line 393243
    const-string v2, ","

    .line 393244
    .line 393245
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    array-length v4, v4

    .line 393250
    const/4 v5, 0x2

    .line 393251
    if-eq v4, v5, :cond_27

    .line 393252
    .line 393253
    goto/16 :goto_b0

    .line 393254
    .line 393255
    :cond_27
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393256
    .line 393257
    const-string v6, "bc"

    .line 393258
    .line 393259
    invoke-virtual {v4, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    invoke-static {v4, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v6

    .line 393271
    if-nez v6, :cond_b0

    .line 393272
    .line 393273
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v6

    .line 393277
    array-length v6, v6

    .line 393278
    if-eq v6, v5, :cond_41

    .line 393279
    .line 393280
    goto :goto_b0

    .line 393281
    :cond_41
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393290
    .line 393291
    const-string v4, "bd"

    .line 393292
    .line 393293
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    invoke-static {v3, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393302
    .line 393303
    const-string v5, "be"

    .line 393304
    .line 393305
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    invoke-static {v4, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393314
    .line 393315
    const-string v6, "bf"

    .line 393316
    .line 393317
    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-static {v5, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    new-instance v5, Ljava/util/HashMap;

    .line 393326
    .line 393327
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    const/4 v6, 0x0

    .line 393331
    aget-object v7, v1, v6

    .line 393332
    .line 393333
    const/4 v8, 0x1

    .line 393334
    aget-object v1, v1, v8

    .line 393335
    .line 393336
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    aget-object v1, v2, v6

    .line 393340
    .line 393341
    aget-object v2, v2, v8

    .line 393342
    .line 393343
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mJumpPath:Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    new-instance v1, Landroid/content/Intent;

    .line 393352
    .line 393353
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 393357
    .line 393358
    .line 393359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/ah/VbiDevicePlan;->getUrlParamsByMap(Ljava/util/Map;)Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 393383
    .line 393384
    .line 393385
    const v0, 0x10008000

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393389
    .line 393390
    .line 393391
    return-object v1

    .line 393392
    :cond_b0
    :goto_b0
    return-object v3
.end method
