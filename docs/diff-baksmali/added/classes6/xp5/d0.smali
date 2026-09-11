.class public final Lxp5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp5/e;


# static fields
.field public static final a:Lxp5/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp5/d0;

    invoke-direct {v0}, Lxp5/d0;-><init>()V

    sput-object v0, Lxp5/d0;->a:Lxp5/d0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O0(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 16973826
    invoke-static {v0, p0}, Lcom/dragon/read/base/share3/business/activity/l;->e(Lcom/dragon/read/base/share3/business/activity/l;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 16973829
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_10

    .line 16973830
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_f

    .line 16973836
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16973839
    :cond_f
    return-object v0

    .line 16973840
    :catchall_10
    move-exception v0

    .line 16973841
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16973844
    move-result v1

    .line 16973845
    if-nez v1, :cond_1a

    .line 16973847
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16973850
    :cond_1a
    throw v0
.end method


# virtual methods
.method public final Cb(Ljava/lang/String;Lup5/d;Lxp5/s1;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "poster_starlight_ranking_001"

    .line 50724866
    invoke-static {p1, v0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50724877
    move-result-object p1

    .line 50724878
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 50724880
    const/4 v1, 0x0

    .line 50724881
    if-eqz v0, :cond_16

    .line 50724883
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    move-object p1, v1

    .line 50724887
    :goto_17
    if-nez p1, :cond_1f

    .line 50724889
    const-string p1, "poster data is invalid"

    .line 50724891
    invoke-virtual {p3, p1}, Lxp5/s1;->onFailure(Ljava/lang/String;)V

    .line 50724894
    return-void

    .line 50724895
    :cond_1f
    const/4 v0, 0x1

    .line 50724896
    invoke-virtual {p0, p1, v0}, Lxp5/d0;->D0(Lkotlinx/serialization/json/JsonObject;Z)Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 50724899
    move-result-object v0

    .line 50724900
    const/4 v2, 0x0

    .line 50724901
    invoke-virtual {p0, p1, v2}, Lxp5/d0;->D0(Lkotlinx/serialization/json/JsonObject;Z)Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 50724904
    move-result-object p1

    .line 50724905
    if-eqz v0, :cond_ac

    .line 50724907
    if-nez p1, :cond_2f

    .line 50724909
    goto/16 :goto_ac

    .line 50724911
    :cond_2f
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724914
    move-result-object v2

    .line 50724915
    if-nez v2, :cond_3b

    .line 50724917
    const-string p1, "activity is null"

    .line 50724919
    invoke-virtual {p3, p1}, Lxp5/s1;->onFailure(Ljava/lang/String;)V

    .line 50724922
    return-void

    .line 50724923
    :cond_3b
    sget-object v3, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->a:Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 50724925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;->a()Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 50724931
    move-result-object v3

    .line 50724932
    iget-object v3, v3, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->resultConfigMap:Ljava/util/Map;

    .line 50724934
    iget-object v4, v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->guid:Ljava/lang/String;

    .line 50724936
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    move-result-object v3

    .line 50724940
    check-cast v3, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;

    .line 50724942
    if-eqz v3, :cond_52

    .line 50724944
    iget-object v1, v3, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 50724946
    :cond_52
    if-nez v1, :cond_5a

    .line 50724948
    const-string p1, "poster static config is null"

    .line 50724950
    invoke-virtual {p3, p1}, Lxp5/s1;->onFailure(Ljava/lang/String;)V

    .line 50724953
    return-void

    .line 50724954
    :cond_5a
    sget-object v3, Lcom/dragon/read/component/biz/impl/r6;->a:Lcom/dragon/read/component/biz/impl/r6;

    .line 50724956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/r6;->b(Lcom/dragon/read/rpc/model/SharePosterInfoData;)Lio/reactivex/Single;

    .line 50724962
    move-result-object v4

    .line 50724963
    new-instance v5, Lxp5/t;

    .line 50724965
    invoke-direct {v5, v2, v0, v1}, Lxp5/t;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;)V

    .line 50724968
    new-instance v0, Lxp5/u;

    .line 50724970
    invoke-direct {v0, v5}, Lxp5/u;-><init>(Lxp5/t;)V

    .line 50724973
    invoke-virtual {v4, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724976
    move-result-object v0

    .line 50724977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r6;->b(Lcom/dragon/read/rpc/model/SharePosterInfoData;)Lio/reactivex/Single;

    .line 50724983
    move-result-object v3

    .line 50724984
    new-instance v4, Lxp5/v;

    .line 50724986
    invoke-direct {v4, v2, p1, v1}, Lxp5/v;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;)V

    .line 50724989
    new-instance p1, Lxp5/w;

    .line 50724991
    invoke-direct {p1, v4}, Lxp5/w;-><init>(Lxp5/v;)V

    .line 50724994
    invoke-virtual {v3, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724997
    move-result-object p1

    .line 50724998
    new-instance v1, Lxp5/x;

    .line 50725000
    invoke-direct {v1, p2}, Lxp5/x;-><init>(Lup5/d;)V

    .line 50725003
    new-instance p2, Lxp5/y;

    .line 50725005
    invoke-direct {p2, v1}, Lxp5/y;-><init>(Lxp5/x;)V

    .line 50725008
    invoke-static {v0, p1, p2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 50725011
    move-result-object p1

    .line 50725012
    new-instance p2, Lxp5/z;

    .line 50725014
    invoke-direct {p2, p3}, Lxp5/z;-><init>(Lxp5/s1;)V

    .line 50725017
    new-instance v0, Lxp5/a0;

    .line 50725019
    invoke-direct {v0, p2}, Lxp5/a0;-><init>(Lxp5/z;)V

    .line 50725022
    new-instance p2, Lxp5/b0;

    .line 50725024
    invoke-direct {p2, p3}, Lxp5/b0;-><init>(Lxp5/s1;)V

    .line 50725027
    new-instance p3, Lxp5/c0;

    .line 50725029
    invoke-direct {p3, p2}, Lxp5/c0;-><init>(Lxp5/b0;)V

    .line 50725032
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725035
    return-void

    .line 50725036
    :cond_ac
    :goto_ac
    const-string p1, "poster data is null"

    .line 50725038
    invoke-virtual {p3, p1}, Lxp5/s1;->onFailure(Ljava/lang/String;)V

    .line 50725041
    return-void
.end method

.method public final D0(Lkotlinx/serialization/json/JsonObject;Z)Lcom/dragon/read/rpc/model/SharePosterInfoData;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013188
    invoke-virtual/range {p0 .. p0}, Lxp5/d0;->p5()Ljava/lang/String;

    .line 34013191
    move-result-object v2

    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013198
    move-result-object v1

    .line 34013199
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013201
    const/4 v3, 0x0

    .line 34013202
    if-eqz v2, :cond_17

    .line 34013204
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move-object v1, v3

    .line 34013208
    :goto_18
    if-nez v1, :cond_1b

    .line 34013210
    return-object v3

    .line 34013211
    :cond_1b
    const-string v2, "title"

    .line 34013213
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013216
    move-result-object v4

    .line 34013217
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013219
    if-nez v4, :cond_26

    .line 34013221
    return-object v3

    .line 34013222
    :cond_26
    const-string v5, "app_logo"

    .line 34013224
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013227
    move-result-object v6

    .line 34013228
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 34013230
    if-nez v6, :cond_31

    .line 34013232
    return-object v3

    .line 34013233
    :cond_31
    if-eqz p2, :cond_36

    .line 34013235
    const-string v7, "qr_bg_url"

    .line 34013237
    goto :goto_38

    .line 34013238
    :cond_36
    const-string v7, "no_qr_bg_url"

    .line 34013240
    :goto_38
    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013243
    move-result-object v7

    .line 34013244
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 34013246
    if-nez v7, :cond_41

    .line 34013248
    return-object v3

    .line 34013249
    :cond_41
    if-eqz p2, :cond_46

    .line 34013251
    const-string v8, "qr_desc"

    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    const-string v8, "no_qr_desc"

    .line 34013256
    :goto_48
    invoke-virtual {v1, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    move-result-object v8

    .line 34013260
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 34013262
    if-nez v8, :cond_51

    .line 34013264
    return-object v3

    .line 34013265
    :cond_51
    if-eqz p2, :cond_56

    .line 34013267
    const-string v9, "qr_height"

    .line 34013269
    goto :goto_58

    .line 34013270
    :cond_56
    const-string v9, "no_qr_height"

    .line 34013272
    :goto_58
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013275
    move-result-object v9

    .line 34013276
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 34013278
    if-eqz v9, :cond_1eb

    .line 34013280
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013283
    move-result-object v9

    .line 34013284
    if-eqz v9, :cond_1eb

    .line 34013286
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 34013289
    move-result-object v9

    .line 34013290
    if-eqz v9, :cond_1eb

    .line 34013292
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013295
    move-result-wide v9

    .line 34013296
    const-string v11, "starlight_star_url"

    .line 34013298
    invoke-virtual {v1, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    move-result-object v12

    .line 34013302
    instance-of v13, v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013304
    if-eqz v13, :cond_7d

    .line 34013306
    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    move-object v12, v3

    .line 34013310
    :goto_7e
    const/4 v13, 0x1

    .line 34013311
    if-eqz v12, :cond_8f

    .line 34013313
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34013316
    move-result-object v12

    .line 34013317
    if-eqz v12, :cond_8f

    .line 34013319
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013322
    move-result v14

    .line 34013323
    xor-int/2addr v14, v13

    .line 34013324
    if-eqz v14, :cond_8f

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v12, v3

    .line 34013328
    :goto_90
    const/4 v14, 0x2

    .line 34013329
    new-array v15, v14, [Ljava/lang/String;

    .line 34013331
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013334
    move-result-object v16

    .line 34013335
    invoke-virtual/range {v16 .. v16}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34013338
    move-result-object v16

    .line 34013339
    const/16 v17, 0x0

    .line 34013341
    aput-object v16, v15, v17

    .line 34013343
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013346
    move-result-object v16

    .line 34013347
    invoke-virtual/range {v16 .. v16}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34013350
    move-result-object v16

    .line 34013351
    aput-object v16, v15, v13

    .line 34013353
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013356
    move-result-object v15

    .line 34013357
    const/4 v3, 0x0

    .line 34013358
    :goto_ae
    const-string v18, ""

    .line 34013360
    const/16 v14, 0xa

    .line 34013362
    if-ge v3, v14, :cond_e2

    .line 34013364
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34013366
    const-string v13, "avatar_url_"

    .line 34013368
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013371
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013374
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013377
    move-result-object v13

    .line 34013378
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013381
    move-result-object v13

    .line 34013382
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 34013384
    if-eqz v13, :cond_d5

    .line 34013386
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013389
    move-result-object v13

    .line 34013390
    if-eqz v13, :cond_d5

    .line 34013392
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34013395
    move-result-object v13

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v13, 0x0

    .line 34013398
    :goto_d6
    if-nez v13, :cond_da

    .line 34013400
    move-object/from16 v13, v18

    .line 34013402
    :cond_da
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013405
    add-int/lit8 v3, v3, 0x1

    .line 34013407
    const/4 v13, 0x1

    .line 34013408
    const/4 v14, 0x2

    .line 34013409
    goto :goto_ae

    .line 34013410
    :cond_e2
    const-string v3, "preload_urls"

    .line 34013412
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013415
    move-result-object v1

    .line 34013416
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013418
    if-eqz v1, :cond_10e

    .line 34013420
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 34013423
    move-result-object v1

    .line 34013424
    if-eqz v1, :cond_10e

    .line 34013426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013429
    move-result-object v1

    .line 34013430
    :goto_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013433
    move-result v3

    .line 34013434
    if-eqz v3, :cond_10e

    .line 34013436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013439
    move-result-object v3

    .line 34013440
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34013442
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013445
    move-result-object v3

    .line 34013446
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34013449
    move-result-object v3

    .line 34013450
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013453
    goto :goto_f6

    .line 34013454
    :cond_10e
    if-eqz v12, :cond_119

    .line 34013456
    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013459
    move-result v1

    .line 34013460
    if-nez v1, :cond_119

    .line 34013462
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013465
    :cond_119
    const/4 v1, 0x7

    .line 34013466
    new-array v1, v1, [Lkotlin/Pair;

    .line 34013468
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013471
    move-result-object v2

    .line 34013472
    aput-object v2, v1, v17

    .line 34013474
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013477
    move-result-object v2

    .line 34013478
    const/4 v3, 0x1

    .line 34013479
    aput-object v2, v1, v3

    .line 34013481
    const-string v2, "header_bg_url"

    .line 34013483
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013486
    move-result-object v2

    .line 34013487
    const/4 v3, 0x2

    .line 34013488
    aput-object v2, v1, v3

    .line 34013490
    const-string v2, "footer_desc"

    .line 34013492
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013495
    move-result-object v2

    .line 34013496
    const/4 v3, 0x3

    .line 34013497
    aput-object v2, v1, v3

    .line 34013499
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013502
    move-result-object v2

    .line 34013503
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013506
    move-result-object v2

    .line 34013507
    const-string v3, "show_qr"

    .line 34013509
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013512
    move-result-object v2

    .line 34013513
    const/4 v3, 0x4

    .line 34013514
    aput-object v2, v1, v3

    .line 34013516
    const/4 v2, 0x1

    .line 34013517
    xor-int/lit8 v2, p2, 0x1

    .line 34013519
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013522
    move-result-object v2

    .line 34013523
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013526
    move-result-object v2

    .line 34013527
    const-string v3, "hide_qr"

    .line 34013529
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013532
    move-result-object v2

    .line 34013533
    const/4 v3, 0x5

    .line 34013534
    aput-object v2, v1, v3

    .line 34013536
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013539
    move-result-object v2

    .line 34013540
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013543
    move-result-object v2

    .line 34013544
    const-string v3, "c_height"

    .line 34013546
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013549
    move-result-object v2

    .line 34013550
    const/4 v3, 0x6

    .line 34013551
    aput-object v2, v1, v3

    .line 34013553
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013556
    move-result-object v1

    .line 34013557
    if-eqz v12, :cond_1c3

    .line 34013559
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013562
    move-result-object v2

    .line 34013563
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013566
    const/4 v2, 0x0

    .line 34013567
    :goto_17f
    if-ge v2, v14, :cond_1c3

    .line 34013569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013571
    const-string v4, "starlight_text_"

    .line 34013573
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013582
    move-result-object v3

    .line 34013583
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013586
    move-result-object v3

    .line 34013587
    instance-of v5, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013589
    if-eqz v5, :cond_19a

    .line 34013591
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013593
    goto :goto_19b

    .line 34013594
    :cond_19a
    const/4 v3, 0x0

    .line 34013595
    :goto_19b
    if-eqz v3, :cond_1a2

    .line 34013597
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34013600
    move-result-object v3

    .line 34013601
    goto :goto_1a3

    .line 34013602
    :cond_1a2
    const/4 v3, 0x0

    .line 34013603
    :goto_1a3
    if-nez v3, :cond_1a7

    .line 34013605
    move-object/from16 v3, v18

    .line 34013607
    :cond_1a7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013609
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013612
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013615
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013618
    move-result-object v4

    .line 34013619
    const-string v5, "\u2726"

    .line 34013621
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013624
    move-result-object v3

    .line 34013625
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013628
    move-result-object v3

    .line 34013629
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013632
    add-int/lit8 v2, v2, 0x1

    .line 34013634
    goto :goto_17f

    .line 34013635
    :cond_1c3
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 34013637
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013640
    move-result-object v0

    .line 34013641
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34013644
    new-instance v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 34013646
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SharePosterInfoData;-><init>()V

    .line 34013649
    const-string v1, "poster_starlight_ranking_001"

    .line 34013651
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->guid:Ljava/lang/String;

    .line 34013653
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34013656
    move-result-object v1

    .line 34013657
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->posterData:Ljava/lang/String;

    .line 34013659
    iput-object v15, v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadUrls:Ljava/util/List;

    .line 34013661
    new-instance v1, Ljava/util/ArrayList;

    .line 34013663
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013666
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadFonts:Ljava/util/List;

    .line 34013668
    const-wide/16 v1, 0x186

    .line 34013670
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->width:J

    .line 34013672
    iput-wide v9, v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->height:J

    .line 34013674
    return-object v0

    .line 34013675
    :cond_1eb
    move-object v0, v3

    .line 34013676
    return-object v0
.end method

.method public final D9(Ljava/lang/String;)Lrp5/g;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 17104902
    if-eqz v1, :cond_10

    .line 17104904
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->useReaderStyleShareIcon()Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-ne v1, v2, :cond_10

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    :cond_10
    if-eqz v0, :cond_1c

    .line 17104914
    sget-object v0, Lep5/a;->a:Lep5/a;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {p1}, Lep5/a;->d(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104922
    move-result-object p1

    .line 17104923
    goto :goto_25

    .line 17104924
    :cond_1c
    sget-object v0, Lep5/a;->a:Lep5/a;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {p1}, Lep5/a;->e(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104932
    move-result-object p1

    .line 17104933
    :goto_25
    if-eqz p1, :cond_41

    .line 17104935
    new-instance v0, Lrp5/g;

    .line 17104937
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/lang/Number;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104946
    move-result v1

    .line 17104947
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Ljava/lang/Number;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-direct {v0, v1, p1}, Lrp5/g;-><init>(II)V

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    return-object v0
.end method

.method public final K9()V
    .registers 1

    return-void
.end method

.method public final Ud(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Laa3/a;

    .line 16908294
    invoke-direct {v0, p1}, Laa3/a;-><init>(Ljava/lang/String;)V

    .line 16908297
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

.method public final b6(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v1

    .line 17170440
    sparse-switch v1, :sswitch_data_9e

    .line 17170443
    goto :goto_5a

    .line 17170444
    :sswitch_c
    const-string v1, "share_post_close_dark"

    .line 17170446
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_15

    .line 17170452
    goto :goto_5a

    .line 17170453
    :cond_15
    const p1, 0x7f021d1b

    .line 17170456
    goto :goto_5b

    .line 17170457
    :sswitch_19
    const-string v1, "share_post_qr_show_dark"

    .line 17170459
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170462
    move-result p1

    .line 17170463
    if-nez p1, :cond_22

    .line 17170465
    goto :goto_5a

    .line 17170466
    :cond_22
    const p1, 0x7f02246f

    .line 17170469
    goto :goto_5b

    .line 17170470
    :sswitch_26
    const-string v1, "share_post_qr_hide_dark"

    .line 17170472
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    move-result p1

    .line 17170476
    if-nez p1, :cond_2f

    .line 17170478
    goto :goto_5a

    .line 17170479
    :cond_2f
    const p1, 0x7f02246d

    .line 17170482
    goto :goto_5b

    .line 17170483
    :sswitch_33
    const-string v1, "share_post_qr_show_light"

    .line 17170485
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    move-result p1

    .line 17170489
    if-nez p1, :cond_3c

    .line 17170491
    goto :goto_5a

    .line 17170492
    :cond_3c
    const p1, 0x7f022470

    .line 17170495
    goto :goto_5b

    .line 17170496
    :sswitch_40
    const-string v1, "share_post_qr_hide_light"

    .line 17170498
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_49

    .line 17170504
    goto :goto_5a

    .line 17170505
    :cond_49
    const p1, 0x7f02246e

    .line 17170508
    goto :goto_5b

    .line 17170509
    :sswitch_4d
    const-string v1, "share_post_close_light"

    .line 17170511
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_56

    .line 17170517
    goto :goto_5a

    .line 17170518
    :cond_56
    const p1, 0x7f021d1a

    .line 17170521
    goto :goto_5b

    .line 17170522
    :goto_5a
    const/4 p1, 0x0

    .line 17170523
    :goto_5b
    if-nez p1, :cond_60

    .line 17170525
    new-array p1, v0, [B

    .line 17170527
    return-object p1

    .line 17170528
    :cond_60
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17170539
    move-result-object p1

    .line 17170540
    if-eqz p1, :cond_9b

    .line 17170542
    :try_start_6e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170544
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17170546
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170549
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170551
    const/16 v3, 0x64

    .line 17170553
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17170556
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    move-result-object p1
    :try_end_84
    .catchall {:try_start_6e .. :try_end_84} :catchall_85

    .line 17170564
    goto :goto_90

    .line 17170565
    :catchall_85
    move-exception p1

    .line 17170566
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170568
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object p1

    .line 17170576
    :goto_90
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170579
    move-result v1

    .line 17170580
    if-eqz v1, :cond_97

    .line 17170582
    const/4 p1, 0x0

    .line 17170583
    :cond_97
    check-cast p1, [B

    .line 17170585
    if-nez p1, :cond_9d

    .line 17170587
    :cond_9b
    new-array p1, v0, [B

    .line 17170589
    :cond_9d
    return-object p1

    .line 17170590
    :sswitch_data_9e
    .sparse-switch
        -0x73c9f0b0 -> :sswitch_4d
        -0x67cd0448 -> :sswitch_40
        -0x4e0c7ecd -> :sswitch_33
        -0x2465336c -> :sswitch_26
        0x37462bb9 -> :sswitch_19
        0x679ae5fc -> :sswitch_c
    .end sparse-switch
.end method

.method public final d5(Lrp5/e;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v0, p1, Lrp5/e;->a:I

    .line 17170438
    if-nez v0, :cond_34

    .line 17170440
    const-string v0, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170442
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170445
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170447
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170450
    const-string v1, "fail_reason"

    .line 17170452
    const-string v2, "no data"

    .line 17170454
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170457
    move-result-object v0

    .line 17170458
    const/16 v1, -0x2710

    .line 17170460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    move-result-object v1

    .line 17170464
    const-string v2, "fail_code"

    .line 17170466
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v1, "share_channel"

    .line 17170472
    iget-object p1, p1, Lrp5/e;->b:Ljava/lang/String;

    .line 17170474
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v0, "choose_share_channel_fail"

    .line 17170480
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170483
    return-void

    .line 17170484
    :cond_34
    iget-object v0, p1, Lrp5/e;->b:Ljava/lang/String;

    .line 17170486
    const-string v1, "long_image"

    .line 17170488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v0

    .line 17170492
    if-eqz v0, :cond_3f

    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    iget-object v0, p1, Lrp5/e;->i:Lyp5/b;

    .line 17170497
    if-eqz v0, :cond_6a

    .line 17170499
    new-instance v1, Lha3/e;

    .line 17170501
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170503
    invoke-virtual {v0}, Lyp5/b;->a()Ldo5/a;

    .line 17170506
    move-result-object v3

    .line 17170507
    iget-object v3, v3, Ldo5/a;->a:Ljava/util/Map;

    .line 17170509
    invoke-direct {v2, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17170512
    invoke-direct {v1, v2}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170515
    iget-wide v2, v0, Lyp5/b;->b:J

    .line 17170517
    invoke-virtual {v1, v2, v3}, Lha3/e;->o(J)V

    .line 17170520
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17170523
    move-result-object v0

    .line 17170524
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    new-instance v2, Lfa3/j;

    .line 17170531
    const/4 v3, 0x0

    .line 17170532
    invoke-direct {v2, v3, v1}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 17170535
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setShareEventCallback(Lm22/i;)V

    .line 17170538
    :cond_6a
    sget-object v0, Lep5/a;->a:Lep5/a;

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    sget-object v0, Lep5/a;->b:Ljava/util/Map;

    .line 17170545
    iget-object v1, p1, Lrp5/e;->b:Ljava/lang/String;

    .line 17170547
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170549
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Laq5/a;

    .line 17170555
    if-eqz v0, :cond_80

    .line 17170557
    invoke-virtual {v0, p1}, Laq5/a;->b(Lrp5/e;)V

    .line 17170560
    :cond_80
    return-void
.end method

.method public final o4()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "com.dragon.read.plugin.qrscan"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final p5()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "poster_starlight_ranking_001"

    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->a:Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;->a()Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->resultConfigMap:Ljava/util/Map;

    .line 262161
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;->posterData:Lcom/google/gson/JsonObject;

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method

.method public final zc(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lep5/a;->a:Lep5/a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v1, Lep5/a;->b:Ljava/util/Map;

    .line 17039374
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Laq5/a;

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    invoke-virtual {p1}, Laq5/a;->a()Z

    .line 17039387
    move-result p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne p1, v1, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method
