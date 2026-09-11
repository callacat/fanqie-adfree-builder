.class public Lcom/xm/MiPushAdapter;
.super Lcom/bytedance/push/third/b;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/push/third/c;


# static fields
.field private static MI_PUSH:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa494a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/xm/MiPushAdapter;->MI_PUSH:I

    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/push/third/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private doUpgradeMiPush(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Lcom/xiaomi/MiPushSettings;

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/xiaomi/MiPushSettings;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lcom/xiaomi/MiPushSettings;->a1()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_56

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/xiaomi/MiPushSettings;->V2()V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v0, "mipush_account"

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, "mipush_extra"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, "mipush"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, "XMPushServiceConfig"

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method

.method public static getMiPush()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/xm/MiPushAdapter;->MI_PUSH:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196612
    .line 196613
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/xm/MiPushAdapter;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->e(Ljava/lang/String;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/xm/MiPushAdapter;->MI_PUSH:I

    .line 196630
    .line 196631
    :cond_17
    sget v0, Lcom/xm/MiPushAdapter;->MI_PUSH:I

    .line 196632
    .line 196633
    return v0
.end method


# virtual methods
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    sget v0, Lgx7/b;->a:I

    .line 34013185
    .line 34013186
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    invoke-virtual {v0, v1}, Lcom/bytedance/push/m0;->b(I)Landroid/util/Pair;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    const/4 v2, 0x1

    .line 34013200
    if-eqz v0, :cond_29

    .line 34013201
    .line 34013202
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013203
    .line 34013204
    check-cast v3, Ljava/lang/CharSequence;

    .line 34013205
    .line 34013206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v3

    .line 34013210
    if-nez v3, :cond_29

    .line 34013211
    .line 34013212
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013213
    .line 34013214
    check-cast v0, Ljava/lang/CharSequence;

    .line 34013215
    .line 34013216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v0

    .line 34013220
    if-eqz v0, :cond_27

    .line 34013221
    .line 34013222
    goto :goto_29

    .line 34013223
    :cond_27
    const/4 v0, 0x1

    .line 34013224
    goto :goto_36

    .line 34013225
    :cond_29
    :goto_29
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34013226
    .line 34013227
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34013228
    .line 34013229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    .line 34013231
    .line 34013232
    const-string v0, "Mipush key configuration error, missing key configuration"

    .line 34013233
    .line 34013234
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    const/4 v0, 0x0

    .line 34013238
    :goto_36
    const/4 v3, 0x5

    .line 34013239
    new-array v3, v3, [Ljava/lang/String;

    .line 34013240
    .line 34013241
    const-string v4, "android.permission.INTERNET"

    .line 34013242
    .line 34013243
    aput-object v4, v3, v1

    .line 34013244
    .line 34013245
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 34013246
    .line 34013247
    aput-object v4, v3, v2

    .line 34013248
    .line 34013249
    const/4 v4, 0x2

    .line 34013250
    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    .line 34013251
    .line 34013252
    aput-object v5, v3, v4

    .line 34013253
    .line 34013254
    const/4 v4, 0x3

    .line 34013255
    const-string v5, "android.permission.VIBRATE"

    .line 34013256
    .line 34013257
    aput-object v5, v3, v4

    .line 34013258
    .line 34013259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v5

    .line 34013268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v5, ".permission.MIPUSH_RECEIVE"

    .line 34013272
    .line 34013273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v4

    .line 34013280
    const/4 v5, 0x4

    .line 34013281
    aput-object v4, v3, v5

    .line 34013282
    .line 34013283
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v3

    .line 34013287
    sget-object v4, Lcb1/j;->a:Ljava/util/List;

    .line 34013288
    .line 34013289
    if-nez v4, :cond_8f

    .line 34013290
    .line 34013291
    const-class v4, Lcb1/j;

    .line 34013292
    .line 34013293
    monitor-enter v4

    .line 34013294
    :try_start_6e
    sget-object v5, Lcb1/j;->a:Ljava/util/List;

    .line 34013295
    .line 34013296
    if-nez v5, :cond_8a

    .line 34013297
    .line 34013298
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v5

    .line 34013302
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v6

    .line 34013306
    const/16 v7, 0x1000

    .line 34013307
    .line 34013308
    invoke-static {v5, v6, v7}, Lcb1/j;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v5

    .line 34013312
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 34013313
    .line 34013314
    if-eqz v5, :cond_8a

    .line 34013315
    .line 34013316
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v5

    .line 34013320
    sput-object v5, Lcb1/j;->a:Ljava/util/List;

    .line 34013321
    .line 34013322
    :cond_8a
    monitor-exit v4

    .line 34013323
    goto :goto_8f

    .line 34013324
    :catchall_8c
    move-exception p1

    .line 34013325
    monitor-exit v4
    :try_end_8e
    .catchall {:try_start_6e .. :try_end_8e} :catchall_8c

    .line 34013326
    throw p1

    .line 34013327
    :cond_8f
    :goto_8f
    sget-object v4, Lcb1/j;->a:Ljava/util/List;

    .line 34013328
    .line 34013329
    if-eqz v4, :cond_e0

    .line 34013330
    .line 34013331
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v5

    .line 34013335
    if-eqz v5, :cond_9a

    .line 34013336
    .line 34013337
    goto :goto_e0

    .line 34013338
    :cond_9a
    new-instance v5, Ljava/util/ArrayList;

    .line 34013339
    .line 34013340
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v3

    .line 34013347
    :cond_a3
    :goto_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v6

    .line 34013351
    if-eqz v6, :cond_b9

    .line 34013352
    .line 34013353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v6

    .line 34013357
    check-cast v6, Ljava/lang/String;

    .line 34013358
    .line 34013359
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v7

    .line 34013363
    if-nez v7, :cond_a3

    .line 34013364
    .line 34013365
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    goto :goto_a3

    .line 34013369
    :cond_b9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v3

    .line 34013373
    if-nez v3, :cond_de

    .line 34013374
    .line 34013375
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34013376
    .line 34013377
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34013378
    .line 34013379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    const-string v4, "MiPush.You need to declare permission(s) {"

    .line 34013382
    .line 34013383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    const-string/jumbo v4, "} in AndroidManifest.xml"

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v3

    .line 34013399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {p1, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_fe

    .line 34013406
    :cond_de
    const/4 v1, 0x1

    .line 34013407
    goto :goto_fe

    .line 34013408
    :cond_e0
    :goto_e0
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34013409
    .line 34013410
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34013411
    .line 34013412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    const-string v5, "MiPush.You need to declare permission(s) {"

    .line 34013415
    .line 34013416
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    const-string/jumbo v3, "} in AndroidManifest.xml"

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {p1, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    :goto_fe
    and-int/2addr v0, v1

    .line 34013439
    invoke-static {p2, p1}, Lgx7/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result p1

    .line 34013443
    and-int/2addr p1, v0

    .line 34013444
    return p1
.end method

.method public getPushType()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/xm/MiPushAdapter;->MI_PUSH:I

    .line 1
    .line 2
    return v0
.end method

.method public isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 3

    const-string p1, "not available"

    return-object p1
.end method

.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Ldq7/g;->G()Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

.method public isSupportCallKit()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0, v1}, Lcom/bytedance/push/m0;->b(I)Landroid/util/Pair;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk;->getInstance()Lcom/xiaomi/mipush/sdk/api/MiPushSdk;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 327697
    .line 327698
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327699
    .line 327700
    check-cast v3, Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327703
    .line 327704
    check-cast v0, Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk;->getInstance()Lcom/xiaomi/mipush/sdk/api/MiPushSdk;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const/high16 v1, 0x80000

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk;->isPushSupport(I)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327720
    .line 327721
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327722
    .line 327723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v3, "[isSupportCallKit]pushSupport = "

    .line 327726
    .line 327727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "MiPush"

    .line 327741
    .line 327742
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    return v0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "0"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz p1, :cond_8d

    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v2

    .line 33947657
    if-eq p2, v2, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_8d

    .line 33947660
    .line 33947661
    :cond_d
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947662
    .line 33947663
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947664
    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    const-string v2, "MiPush"

    .line 33947669
    .line 33947670
    const-string v3, "registerMiPush"

    .line 33947671
    .line 33947672
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {p1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    if-nez v3, :cond_50

    .line 33947684
    .line 33947685
    sget-object v3, Ldq7/g;->e:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    const/4 v4, 0x1

    .line 33947692
    const-string v5, "com.xiaomi.push.service.receivers.SmpMIPushMessageHandler"

    .line 33947693
    .line 33947694
    const-string v6, "com.xiaomi.push.service.receivers.WidgetProviderMIPushMessageHandler"

    .line 33947695
    .line 33947696
    const-string v7, "com.xiaomi.push.service.receivers.MIPushMessageHandler"

    .line 33947697
    .line 33947698
    const/4 v8, 0x0

    .line 33947699
    if-eqz v3, :cond_3f

    .line 33947700
    .line 33947701
    invoke-static {p1, v7, v8}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {p1, v6, v8}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {p1, v5, v4}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_50

    .line 33947711
    :cond_3f
    const-string v3, ":widgetProvider"

    .line 33947712
    .line 33947713
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    if-eqz v2, :cond_50

    .line 33947718
    .line 33947719
    invoke-static {p1, v7, v8}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {p1, v5, v8}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p1, v6, v4}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    :goto_50
    :try_start_50
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v3

    .line 33947736
    invoke-virtual {v2, v3}, Lcom/bytedance/push/m0;->b(I)Landroid/util/Pair;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    if-nez v2, :cond_6a

    .line 33947741
    .line 33947742
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    const-string v1, "configuration is null"

    .line 33947747
    .line 33947748
    const/16 v2, 0x6a

    .line 33947749
    .line 33947750
    invoke-interface {p1, p2, v2, v0, v1}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    return-void

    .line 33947754
    :cond_6a
    invoke-direct {p0, p1}, Lcom/xm/MiPushAdapter;->doUpgradeMiPush(Landroid/content/Context;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947758
    .line 33947759
    check-cast p2, Ljava/lang/String;

    .line 33947760
    .line 33947761
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947762
    .line 33947763
    check-cast v0, Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-static {p1, p2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-static {p2, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->resumePush(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance p2, Lcom/xm/MiPushAdapter$a;

    .line 33947776
    .line 33947777
    invoke-direct {p2}, Lcom/xm/MiPushAdapter$a;-><init>()V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/Logger;->setLogger(Landroid/content/Context;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V
    :try_end_87
    .catchall {:try_start_50 .. :try_end_87} :catchall_88

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_8c

    .line 33947784
    :catchall_88
    move-exception p1

    .line 33947785
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    return-void

    .line 33947789
    :cond_8d
    :goto_8d
    if-nez p1, :cond_92

    .line 33947790
    .line 33947791
    const-string v1, "context is null"

    .line 33947792
    .line 33947793
    goto :goto_9a

    .line 33947794
    :cond_92
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    if-eq p2, p1, :cond_9a

    .line 33947799
    .line 33947800
    const-string v1, "channel register failed"

    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    const/16 v2, 0x65

    .line 33947807
    .line 33947808
    invoke-interface {p1, p2, v2, v0, v1}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-void
.end method

.method public requestRemoveVoipNotification(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeWindow(Landroid/content/Context;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    return p1
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 50659328
    if-eqz p1, :cond_55

    .line 50659329
    .line 50659330
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eq p3, v0, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_55

    .line 50659337
    :cond_9
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50659338
    .line 50659339
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v0, "MiPush"

    .line 50659345
    .line 50659346
    const-string v1, "setAlias"

    .line 50659347
    .line 50659348
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    const/4 v0, 0x0

    .line 50659352
    :try_start_18
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    if-eqz v1, :cond_3e

    .line 50659357
    .line 50659358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_3e

    .line 50659367
    .line 50659368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v2

    .line 50659372
    check-cast v2, Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v3

    .line 50659378
    if-nez v3, :cond_22

    .line 50659379
    .line 50659380
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v3

    .line 50659384
    if-nez v3, :cond_22

    .line 50659385
    .line 50659386
    invoke-static {p1, v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unsetAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3d} :catch_3e

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_22

    .line 50659390
    :catch_3e
    :cond_3e
    :try_start_3e
    invoke-static {p1, p2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_55

    .line 50659394
    :catch_42
    move-exception p1

    .line 50659395
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    const-string v0, "0"

    .line 50659400
    .line 50659401
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v1

    .line 50659405
    const/16 v2, 0x69

    .line 50659406
    .line 50659407
    invoke-interface {p2, p3, v2, v0, v1}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .registers 4

    return-void
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_26

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eq p2, v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_26

    .line 33816585
    :cond_9
    sget-object p2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816586
    .line 33816587
    iget-object p2, p2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p2, "MiPush"

    .line 33816593
    .line 33816594
    const-string v0, "unregisterMiPush"

    .line 33816595
    .line 33816596
    invoke-static {p2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    :try_start_17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->pausePush(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_26

    .line 33816612
    .line 33816613
    .line 33816614
    :catchall_26
    :cond_26
    :goto_26
    return-void
.end method
