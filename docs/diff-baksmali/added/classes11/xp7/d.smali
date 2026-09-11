.class public final Lxp7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxp7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp7/d;

    invoke-direct {v0}, Lxp7/d;-><init>()V

    sput-object v0, Lxp7/d;->a:Lxp7/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/mannor/base/c;Lorg/json/JSONObject;)Lzp7/a;
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->Companion:Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;

    .line 34013190
    iget-object v2, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    if-nez v2, :cond_d

    .line 34013195
    move-object v2, v3

    .line 34013196
    goto :goto_11

    .line 34013197
    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteConfig()Ljava/lang/String;

    .line 34013200
    move-result-object v2

    .line 34013201
    :goto_11
    invoke-virtual {v1, v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;->fromJson(Ljava/lang/String;)Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;

    .line 34013204
    move-result-object v1

    .line 34013205
    if-nez v1, :cond_19

    .line 34013207
    move-object v2, v3

    .line 34013208
    goto :goto_1d

    .line 34013209
    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    .line 34013212
    move-result-object v2

    .line 34013213
    :goto_1d
    if-nez p1, :cond_21

    .line 34013215
    move-object p1, v3

    .line 34013216
    goto :goto_27

    .line 34013217
    :cond_21
    const-string v4, "extra"

    .line 34013219
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013222
    move-result-object p1

    .line 34013223
    :goto_27
    iget-object v4, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013225
    if-nez v4, :cond_2d

    .line 34013227
    move-object v4, v3

    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getDownloadUrl()Ljava/lang/String;

    .line 34013232
    move-result-object v4

    .line 34013233
    :goto_31
    invoke-static {v4}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013236
    move-result-object v4

    .line 34013237
    const-string v5, ""

    .line 34013239
    if-nez v4, :cond_46

    .line 34013241
    if-nez p1, :cond_3d

    .line 34013243
    move-object v4, v3

    .line 34013244
    goto :goto_43

    .line 34013245
    :cond_3d
    const-string v4, "download_url"

    .line 34013247
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013250
    move-result-object v4

    .line 34013251
    :goto_43
    if-nez v4, :cond_46

    .line 34013253
    move-object v4, v5

    .line 34013254
    :cond_46
    iget-object v6, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013256
    if-nez v6, :cond_4c

    .line 34013258
    move-object v6, v3

    .line 34013259
    goto :goto_50

    .line 34013260
    :cond_4c
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getAppName()Ljava/lang/String;

    .line 34013263
    move-result-object v6

    .line 34013264
    :goto_50
    invoke-static {v6}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013267
    move-result-object v6

    .line 34013268
    if-nez v6, :cond_63

    .line 34013270
    if-nez p1, :cond_5a

    .line 34013272
    move-object v6, v3

    .line 34013273
    goto :goto_60

    .line 34013274
    :cond_5a
    const-string v6, "download_app_name"

    .line 34013276
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013279
    move-result-object v6

    .line 34013280
    :goto_60
    if-nez v6, :cond_63

    .line 34013282
    move-object v6, v5

    .line 34013283
    :cond_63
    iget-object v7, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013285
    if-nez v7, :cond_69

    .line 34013287
    move-object v7, v3

    .line 34013288
    goto :goto_6d

    .line 34013289
    :cond_69
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getAppIcon()Ljava/lang/String;

    .line 34013292
    move-result-object v7

    .line 34013293
    :goto_6d
    invoke-static {v7}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013296
    move-result-object v7

    .line 34013297
    if-nez v7, :cond_90

    .line 34013299
    if-nez p1, :cond_77

    .line 34013301
    move-object v7, v3

    .line 34013302
    goto :goto_7d

    .line 34013303
    :cond_77
    const-string v7, "download_app_icon"

    .line 34013305
    invoke-virtual {p1, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013308
    move-result-object v7

    .line 34013309
    :goto_7d
    invoke-static {v7}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013312
    move-result-object v7

    .line 34013313
    if-nez v7, :cond_90

    .line 34013315
    iget-object v7, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013317
    if-nez v7, :cond_89

    .line 34013319
    move-object v7, v3

    .line 34013320
    goto :goto_8d

    .line 34013321
    :cond_89
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getAvatarUrl()Ljava/lang/String;

    .line 34013324
    move-result-object v7

    .line 34013325
    :goto_8d
    if-nez v7, :cond_90

    .line 34013327
    move-object v7, v5

    .line 34013328
    :cond_90
    iget-object v8, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013330
    if-nez v8, :cond_96

    .line 34013332
    move-object v8, v3

    .line 34013333
    goto :goto_9a

    .line 34013334
    :cond_96
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getPackageName()Ljava/lang/String;

    .line 34013337
    move-result-object v8

    .line 34013338
    :goto_9a
    invoke-static {v8}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013341
    move-result-object v8

    .line 34013342
    if-nez v8, :cond_ae

    .line 34013344
    if-nez p1, :cond_a4

    .line 34013346
    move-object v8, v3

    .line 34013347
    goto :goto_ab

    .line 34013348
    :cond_a4
    const-string v8, "package_name"

    .line 34013350
    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013353
    move-result-object p1

    .line 34013354
    move-object v8, p1

    .line 34013355
    :goto_ab
    if-nez v8, :cond_ae

    .line 34013357
    move-object v8, v5

    .line 34013358
    :cond_ae
    new-instance p1, Lzp7/a$a;

    .line 34013360
    invoke-direct {p1}, Lzp7/a$a;-><init>()V

    .line 34013363
    iget-object v9, p0, Lcom/ss/android/mannor/base/c;->c:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 34013365
    const-string/jumbo v10, "style_template"

    .line 34013367
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013370
    iget-object v11, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013372
    iget-object v11, v11, Lzp7/a;->f:Ljava/util/Map;

    .line 34013374
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013377
    iget-object v9, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013379
    iget-object v9, v9, Lzp7/a;->e:Lzp7/a$e;

    .line 34013381
    iput-object v2, v9, Lzp7/a$e;->b:Ljava/lang/String;

    .line 34013383
    iget-object v2, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013385
    if-nez v2, :cond_ce

    .line 34013387
    move-object v2, v3

    .line 34013388
    goto :goto_d2

    .line 34013389
    :cond_ce
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getSiteId()Ljava/lang/String;

    .line 34013392
    move-result-object v2

    .line 34013393
    :goto_d2
    iget-object v9, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013395
    iget-object v9, v9, Lzp7/a;->e:Lzp7/a$e;

    .line 34013397
    iput-object v2, v9, Lzp7/a$e;->d:Ljava/lang/String;

    .line 34013399
    iget-object v2, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013401
    if-nez v2, :cond_de

    .line 34013403
    move-object v2, v3

    .line 34013404
    goto :goto_e2

    .line 34013405
    :cond_de
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getAppData()Ljava/lang/String;

    .line 34013408
    move-result-object v2

    .line 34013409
    :goto_e2
    iget-object v9, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013411
    iget-object v9, v9, Lzp7/a;->e:Lzp7/a$e;

    .line 34013413
    iput-object v2, v9, Lzp7/a$e;->e:Ljava/lang/String;

    .line 34013415
    if-nez v1, :cond_ec

    .line 34013417
    move-object v1, v3

    .line 34013418
    goto :goto_f0

    .line 34013419
    :cond_ec
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    .line 34013422
    move-result-object v1

    .line 34013423
    :goto_f0
    invoke-virtual {p1, v1}, Lzp7/a$a;->c(Ljava/util/List;)V

    .line 34013426
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013428
    if-nez v1, :cond_f9

    .line 34013430
    move-object v1, v3

    .line 34013431
    goto :goto_fd

    .line 34013432
    :cond_f9
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 34013435
    move-result-object v1

    .line 34013436
    :goto_fd
    iget-object v2, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013438
    iget-object v2, v2, Lzp7/a;->e:Lzp7/a$e;

    .line 34013440
    iput-object v1, v2, Lzp7/a$e;->c:Ljava/lang/String;

    .line 34013442
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013444
    if-nez v1, :cond_109

    .line 34013446
    move-object v1, v3

    .line 34013447
    goto :goto_10d

    .line 34013448
    :cond_109
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34013451
    move-result-object v1

    .line 34013452
    :goto_10d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013455
    move-result-object v1

    .line 34013456
    invoke-virtual {p1, v1}, Lzp7/a$a;->b(Ljava/lang/String;)V

    .line 34013459
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 34013461
    iget-object v2, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013463
    iget-object v2, v2, Lzp7/a;->a:Lzp7/a$b;

    .line 34013465
    if-nez v1, :cond_11d

    .line 34013467
    move-object v1, v5

    .line 34013468
    :cond_11d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013471
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013474
    iput-object v1, v2, Lzp7/a$b;->c:Ljava/lang/String;

    .line 34013476
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013478
    if-nez v1, :cond_12b

    .line 34013480
    move-object v1, v3

    .line 34013481
    goto :goto_12f

    .line 34013482
    :cond_12b
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 34013485
    move-result-object v1

    .line 34013486
    :goto_12f
    iget-object v2, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013488
    iget-object v2, v2, Lzp7/a;->b:Lzp7/a$h;

    .line 34013490
    if-nez v1, :cond_136

    .line 34013492
    move-object v1, v5

    .line 34013493
    :cond_136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013496
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013499
    iput-object v1, v2, Lzp7/a$h;->a:Ljava/lang/String;

    .line 34013501
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013503
    if-nez v1, :cond_144

    .line 34013505
    move-object v1, v3

    .line 34013506
    goto :goto_148

    .line 34013507
    :cond_144
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 34013510
    move-result-object v1

    .line 34013511
    :goto_148
    iget-object v2, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013513
    iget-object v2, v2, Lzp7/a;->c:Lzp7/a$g;

    .line 34013515
    if-nez v1, :cond_14f

    .line 34013517
    move-object v1, v5

    .line 34013518
    :cond_14f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013521
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013524
    iput-object v1, v2, Lzp7/a$g;->a:Ljava/lang/String;

    .line 34013526
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013528
    if-nez v1, :cond_15d

    .line 34013530
    move-object v1, v3

    .line 34013531
    goto :goto_161

    .line 34013532
    :cond_15d
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getWebTitle()Ljava/lang/String;

    .line 34013535
    move-result-object v1

    .line 34013536
    :goto_161
    iget-object v2, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013538
    iget-object v2, v2, Lzp7/a;->b:Lzp7/a$h;

    .line 34013540
    if-nez v1, :cond_168

    .line 34013542
    move-object v1, v5

    .line 34013543
    :cond_168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013546
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013549
    iput-object v1, v2, Lzp7/a$h;->b:Ljava/lang/String;

    .line 34013551
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013553
    if-nez v1, :cond_176

    .line 34013555
    move-object v1, v3

    .line 34013556
    goto :goto_17a

    .line 34013557
    :cond_176
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getType()Ljava/lang/String;

    .line 34013560
    move-result-object v1

    .line 34013561
    :goto_17a
    iget-object v2, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013563
    iget-object v2, v2, Lzp7/a;->a:Lzp7/a$b;

    .line 34013565
    if-nez v1, :cond_181

    .line 34013567
    goto :goto_182

    .line 34013568
    :cond_181
    move-object v5, v1

    .line 34013569
    :goto_182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013572
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013575
    iput-object v5, v2, Lzp7/a$b;->e:Ljava/lang/String;

    .line 34013577
    iget-object v1, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013579
    iget-object v1, v1, Lzp7/a;->d:Lzp7/a$c;

    .line 34013581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013584
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013587
    iput-object v6, v1, Lzp7/a$c;->f:Ljava/lang/String;

    .line 34013589
    iget-object v1, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013591
    iget-object v1, v1, Lzp7/a;->d:Lzp7/a$c;

    .line 34013593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013596
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013599
    iput-object v8, v1, Lzp7/a$c;->b:Ljava/lang/String;

    .line 34013601
    iget-object v1, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013603
    iget-object v1, v1, Lzp7/a;->d:Lzp7/a$c;

    .line 34013605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013608
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013611
    iput-object v4, v1, Lzp7/a$c;->a:Ljava/lang/String;

    .line 34013613
    iget-object v1, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013615
    iget-object v1, v1, Lzp7/a;->d:Lzp7/a$c;

    .line 34013617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013620
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013623
    iput-object v7, v1, Lzp7/a$c;->g:Ljava/lang/String;

    .line 34013625
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013627
    if-nez v1, :cond_1bf

    .line 34013629
    goto :goto_1c3

    .line 34013630
    :cond_1bf
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getMDownloadMode()I

    .line 34013633
    move-result v0

    .line 34013634
    :goto_1c3
    iget-object v1, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013636
    iget-object v1, v1, Lzp7/a;->d:Lzp7/a$c;

    .line 34013638
    iput v0, v1, Lzp7/a$c;->h:I

    .line 34013640
    iget-object p0, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013642
    if-nez p0, :cond_1ce

    .line 34013644
    goto :goto_1d2

    .line 34013645
    :cond_1ce
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 34013648
    move-result-object v3

    .line 34013649
    :goto_1d2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013652
    move-result-object p0

    .line 34013653
    invoke-virtual {p1, p0}, Lzp7/a$a;->a(Ljava/lang/String;)V

    .line 34013656
    iget-object p0, p1, Lzp7/a$a;->a:Lzp7/a;

    .line 34013658
    return-object p0
.end method
