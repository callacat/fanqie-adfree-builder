.class public final Ljt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo7/a;


# instance fields
.field public final a:Let7/c;

.field public final b:Lfk/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzm0/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Let7/c;

    .line 16973833
    sget-object v1, Lgs7/b;->a:Lgs7/b;

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    sget-object v1, Lgs7/b;->c:Landroid/app/Application;

    .line 16973840
    invoke-direct {v0, v1, p1}, Let7/c;-><init>(Landroid/content/Context;Lzm0/a;)V

    .line 16973843
    iput-object v0, p0, Ljt7/a;->a:Let7/c;

    .line 16973845
    new-instance p1, Lfk/b;

    .line 16973847
    invoke-direct {p1}, Lfk/b;-><init>()V

    .line 16973850
    iput-object p1, p0, Ljt7/a;->b:Lfk/b;

    .line 16973852
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljt7/a;->a:Let7/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lek/b;->a:Lek/b;

    .line 327687
    iget-object v2, v0, Let7/c;->a:Landroid/content/Context;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    if-nez v2, :cond_14

    .line 327694
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    goto :goto_1c

    .line 327700
    :cond_14
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadPauseTask()Ljava/util/List;

    .line 327707
    move-result-object v1

    .line 327708
    :goto_1c
    :try_start_1c
    invoke-virtual {v0, v1}, Let7/c;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 327711
    move-result-object v1

    .line 327712
    new-instance v2, Lorg/json/JSONObject;

    .line 327714
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327717
    const-string/jumbo v3, "task_list"

    .line 327719
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    new-instance v1, Lorg/json/JSONObject;

    .line 327724
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327727
    const-string v3, "message"

    .line 327729
    const-string/jumbo v4, "success"

    .line 327731
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    const-string v3, "method"

    .line 327736
    const-string v4, "get_download_pause_task"

    .line 327738
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    const-string v3, "data"

    .line 327743
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    iget-object v0, v0, Let7/c;->g:Lzm0/a;

    .line 327748
    new-instance v2, Lzo7/a;

    .line 327750
    const-string v3, "onAppAdEvent"

    .line 327752
    const/4 v4, 0x0

    .line 327753
    invoke-direct {v2, v3, v1, v4, v4}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327756
    invoke-interface {v0, v2}, Lzm0/a;->a(Lzo7/a;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_51} :catch_52

    .line 327759
    goto :goto_56

    .line 327760
    :catch_52
    move-exception v0

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327764
    :goto_56
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljt7/a;->a:Let7/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lek/b;->a:Lek/b;

    .line 327687
    iget-object v2, v0, Let7/c;->a:Landroid/content/Context;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    if-nez v2, :cond_14

    .line 327694
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    goto :goto_1c

    .line 327700
    :cond_14
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadingTask()Ljava/util/List;

    .line 327707
    move-result-object v1

    .line 327708
    :goto_1c
    :try_start_1c
    invoke-virtual {v0, v1}, Let7/c;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 327711
    move-result-object v1

    .line 327712
    new-instance v2, Lorg/json/JSONObject;

    .line 327714
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327717
    const-string/jumbo v3, "task_list"

    .line 327719
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    new-instance v1, Lorg/json/JSONObject;

    .line 327724
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327727
    const-string v3, "message"

    .line 327729
    const-string/jumbo v4, "success"

    .line 327731
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    const-string v3, "method"

    .line 327736
    const-string v4, "get_downloading_task"

    .line 327738
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    const-string v3, "data"

    .line 327743
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    iget-object v0, v0, Let7/c;->g:Lzm0/a;

    .line 327748
    new-instance v2, Lzo7/a;

    .line 327750
    const-string v3, "onAppAdEvent"

    .line 327752
    const/4 v4, 0x0

    .line 327753
    invoke-direct {v2, v3, v1, v4, v4}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327756
    invoke-interface {v0, v2}, Lzm0/a;->a(Lzo7/a;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_51} :catch_52

    .line 327759
    goto :goto_56

    .line 327760
    :catch_52
    move-exception v0

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327764
    :goto_56
    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v7, p1

    .line 34013188
    move-object/from16 v1, p2

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    if-nez v1, :cond_d

    .line 34013196
    return-void

    .line 34013197
    :cond_d
    const-string v3, "data"

    .line 34013199
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013202
    move-result-object v8

    .line 34013203
    if-nez v8, :cond_17

    .line 34013205
    goto/16 :goto_111

    .line 34013207
    :cond_17
    iget-object v3, v0, Ljt7/a;->b:Lfk/b;

    .line 34013209
    invoke-virtual {v3, v8}, Lfk/b;->e(Lorg/json/JSONObject;)V

    .line 34013212
    iget-object v3, v0, Ljt7/a;->b:Lfk/b;

    .line 34013214
    invoke-virtual {v3}, Lfk/b;->d()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013217
    move-result-object v9

    .line 34013218
    iget-object v3, v0, Ljt7/a;->b:Lfk/b;

    .line 34013220
    invoke-virtual {v3}, Lfk/b;->b()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013223
    move-result-object v15

    .line 34013224
    iget-object v3, v0, Ljt7/a;->b:Lfk/b;

    .line 34013226
    invoke-virtual {v3}, Lfk/b;->c()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013229
    move-result-object v14

    .line 34013230
    const-string v3, "extParam"

    .line 34013232
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013235
    move-result-object v3

    .line 34013236
    if-eqz v3, :cond_4c

    .line 34013238
    const-string v4, "refer"

    .line 34013240
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013243
    move-result-object v4

    .line 34013244
    const-string v5, "ad_extra_data"

    .line 34013246
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013249
    move-result-object v3

    .line 34013250
    new-instance v5, Lfk/a;

    .line 34013252
    const/16 v6, 0x3c

    .line 34013254
    invoke-direct {v5, v4, v3, v6}, Lfk/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 34013257
    invoke-virtual {v14, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    .line 34013260
    :cond_4c
    const-string/jumbo v3, "tag"

    .line 34013262
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013265
    move-result v4

    .line 34013266
    if-eqz v4, :cond_5c

    .line 34013268
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013271
    move-result-object v4

    .line 34013272
    invoke-virtual {v14, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    .line 34013275
    :cond_5c
    const-string v4, ""

    .line 34013277
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013280
    move-result-object v1

    .line 34013281
    const-string v3, "live_ad"

    .line 34013283
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013286
    move-result v1

    .line 34013287
    if-eqz v1, :cond_7e

    .line 34013289
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013292
    move-result-wide v3

    .line 34013293
    const-wide/16 v5, 0x0

    .line 34013295
    cmp-long v1, v3, v5

    .line 34013297
    if-nez v1, :cond_7e

    .line 34013299
    iget-object v1, v0, Ljt7/a;->b:Lfk/b;

    .line 34013301
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34013304
    move-result v1

    .line 34013305
    int-to-long v3, v1

    .line 34013306
    invoke-virtual {v9, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013309
    :cond_7e
    iget-object v10, v0, Ljt7/a;->a:Let7/c;

    .line 34013311
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013314
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013317
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013320
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013323
    iget-object v11, v0, Ljt7/a;->b:Lfk/b;

    .line 34013325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    move-object/from16 v1, p1

    .line 34013330
    move-object v2, v9

    .line 34013331
    move-object v3, v14

    .line 34013332
    move-object v4, v15

    .line 34013333
    move-object v5, v8

    .line 34013334
    move-object v6, v11

    .line 34013335
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013338
    iget-boolean v1, v11, Lfk/b;->x:Z

    .line 34013340
    if-eqz v1, :cond_cb

    .line 34013342
    iget-object v12, v11, Lfk/b;->k:Ljava/lang/String;

    .line 34013344
    if-nez v12, :cond_a5

    .line 34013346
    goto/16 :goto_111

    .line 34013348
    :cond_a5
    iget-boolean v1, v11, Lfk/b;->y:Z

    .line 34013350
    if-eqz v1, :cond_bf

    .line 34013352
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 34013355
    move-result-object v13

    .line 34013356
    new-instance v15, Let7/a;

    .line 34013358
    move-object v1, v15

    .line 34013359
    move-object v2, v10

    .line 34013360
    move-object/from16 v3, p1

    .line 34013362
    move-object v4, v9

    .line 34013363
    move-object v5, v14

    .line 34013364
    move-object v6, v8

    .line 34013365
    move-object v7, v11

    .line 34013366
    move-object v8, v12

    .line 34013367
    invoke-direct/range {v1 .. v8}, Let7/a;-><init>(Let7/c;Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lfk/b;Ljava/lang/String;)V

    .line 34013370
    invoke-interface {v13, v15}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34013373
    goto :goto_111

    .line 34013374
    :cond_bf
    move-object v1, v10

    .line 34013375
    move-object/from16 v2, p1

    .line 34013377
    move-object v3, v9

    .line 34013378
    move-object v4, v14

    .line 34013379
    move-object v5, v8

    .line 34013380
    move-object v6, v11

    .line 34013381
    move-object v7, v12

    .line 34013382
    invoke-virtual/range {v1 .. v7}, Let7/c;->a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lfk/b;Ljava/lang/String;)V

    .line 34013385
    goto :goto_111

    .line 34013386
    :cond_cb
    iget-object v1, v10, Let7/c;->b:Ljava/util/Map;

    .line 34013388
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013391
    move-result-object v2

    .line 34013392
    check-cast v1, Ljava/util/HashMap;

    .line 34013394
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013397
    move-result v1

    .line 34013398
    if-nez v1, :cond_e4

    .line 34013400
    iget-object v1, v10, Let7/c;->b:Ljava/util/Map;

    .line 34013402
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013405
    move-result-object v2

    .line 34013406
    check-cast v1, Ljava/util/HashMap;

    .line 34013408
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    :cond_e4
    iget-object v1, v10, Let7/c;->c:Ljava/util/Map;

    .line 34013413
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013416
    move-result-object v2

    .line 34013417
    check-cast v1, Ljava/util/HashMap;

    .line 34013419
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    move-result-object v1

    .line 34013423
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 34013425
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013428
    move-result-object v2

    .line 34013429
    iget v3, v10, Let7/c;->f:I

    .line 34013431
    invoke-virtual {v2, v7, v3, v1, v9}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013434
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013437
    move-result-object v10

    .line 34013438
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013441
    move-result-object v11

    .line 34013442
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013445
    move-result-wide v12

    .line 34013446
    const/4 v1, 0x2

    .line 34013447
    move-object v2, v14

    .line 34013448
    move v14, v1

    .line 34013449
    move-object v1, v15

    .line 34013450
    move-object v15, v2

    .line 34013451
    move-object/from16 v16, v1

    .line 34013453
    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 34013456
    :goto_111
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "data"

    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    move-result-object p1

    .line 17104905
    if-nez p1, :cond_c

    .line 17104907
    goto :goto_41

    .line 17104908
    :cond_c
    iget-object v0, p0, Ljt7/a;->b:Lfk/b;

    .line 17104910
    invoke-virtual {v0, p1}, Lfk/b;->e(Lorg/json/JSONObject;)V

    .line 17104913
    iget-object v0, p0, Ljt7/a;->b:Lfk/b;

    .line 17104915
    invoke-virtual {v0}, Lfk/b;->d()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Ljt7/a;->a:Let7/c;

    .line 17104921
    const-string v2, ""

    .line 17104923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104935
    iget-object p1, v1, Let7/c;->b:Ljava/util/Map;

    .line 17104937
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast p1, Ljava/util/HashMap;

    .line 17104943
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    iget-object p1, v1, Let7/c;->a:Landroid/content/Context;

    .line 17104948
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    iget v1, v1, Let7/c;->f:I

    .line 17104958
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 17104961
    :goto_41
    return-void
.end method

.method public final g(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p2, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    const-string v1, "data"

    .line 33947657
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947660
    move-result-object p2

    .line 33947661
    if-nez p2, :cond_11

    .line 33947663
    goto/16 :goto_d3

    .line 33947665
    :cond_11
    iget-object v1, p0, Ljt7/a;->b:Lfk/b;

    .line 33947667
    invoke-virtual {v1, p2}, Lfk/b;->e(Lorg/json/JSONObject;)V

    .line 33947670
    iget-object v1, p0, Ljt7/a;->b:Lfk/b;

    .line 33947672
    invoke-virtual {v1}, Lfk/b;->d()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947675
    move-result-object v1

    .line 33947676
    const-string v2, "ad_js_method"

    .line 33947678
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 33947681
    iget-object v2, p0, Ljt7/a;->a:Let7/c;

    .line 33947683
    iget-object v3, p0, Ljt7/a;->b:Lfk/b;

    .line 33947685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    invoke-static {v1, p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947691
    if-nez p1, :cond_2f

    .line 33947693
    goto/16 :goto_d3

    .line 33947695
    :cond_2f
    iget-boolean v4, v3, Lfk/b;->x:Z

    .line 33947697
    const-string v5, ""

    .line 33947699
    if-eqz v4, :cond_9c

    .line 33947701
    iget-wide v8, v3, Lfk/b;->a:J

    .line 33947703
    iget-object v3, v2, Let7/c;->a:Landroid/content/Context;

    .line 33947705
    invoke-static {v3}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-interface {v3, v8, v9}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 33947716
    move-result v3

    .line 33947717
    if-eqz v3, :cond_d3

    .line 33947719
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947722
    move-result-object v3

    .line 33947723
    invoke-virtual {v3, v8, v9}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947726
    move-result-object v3

    .line 33947727
    if-nez v3, :cond_53

    .line 33947729
    goto/16 :goto_d3

    .line 33947731
    :cond_53
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->generateDownloadModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947734
    move-result-object v3

    .line 33947735
    new-instance v4, Let7/c$b;

    .line 33947737
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947740
    invoke-direct {v4, v2, v3, p2}, Let7/c$b;-><init>(Let7/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 33947743
    iget-object v0, v2, Let7/c;->a:Landroid/content/Context;

    .line 33947745
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33947752
    move-result-object v6

    .line 33947753
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33947756
    move-result-object v10

    .line 33947757
    iget v12, v2, Let7/c;->f:I

    .line 33947759
    move-object v7, p1

    .line 33947760
    move-object v11, v4

    .line 33947761
    invoke-interface/range {v6 .. v12}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 33947764
    iget-object p1, v2, Let7/c;->b:Ljava/util/Map;

    .line 33947766
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947769
    move-result-object v0

    .line 33947770
    check-cast p1, Ljava/util/HashMap;

    .line 33947772
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    iget-object p1, v2, Let7/c;->c:Ljava/util/Map;

    .line 33947777
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947780
    move-result-object v0

    .line 33947781
    check-cast p1, Ljava/util/HashMap;

    .line 33947783
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    iget-object p1, v2, Let7/c;->e:Ljava/util/Map;

    .line 33947788
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947791
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    check-cast p1, Ljava/util/HashMap;

    .line 33947800
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    goto :goto_d3

    .line 33947804
    :cond_9c
    new-instance v0, Let7/c$b;

    .line 33947806
    invoke-direct {v0, v2, v1, p2}, Let7/c$b;-><init>(Let7/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 33947809
    iget-object v3, v2, Let7/c;->a:Landroid/content/Context;

    .line 33947811
    invoke-static {v3}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947814
    move-result-object v3

    .line 33947815
    iget v4, v2, Let7/c;->f:I

    .line 33947817
    invoke-virtual {v3, p1, v4, v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947820
    iget-object p1, v2, Let7/c;->b:Ljava/util/Map;

    .line 33947822
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947825
    move-result-object v3

    .line 33947826
    check-cast p1, Ljava/util/HashMap;

    .line 33947828
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947831
    iget-object p1, v2, Let7/c;->c:Ljava/util/Map;

    .line 33947833
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947836
    move-result-object v3

    .line 33947837
    check-cast p1, Ljava/util/HashMap;

    .line 33947839
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947842
    iget-object p1, v2, Let7/c;->e:Ljava/util/Map;

    .line 33947844
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947847
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947850
    move-result-object v0

    .line 33947851
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947854
    check-cast p1, Ljava/util/HashMap;

    .line 33947856
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947859
    :cond_d3
    :goto_d3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039362
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_30

    .line 17039369
    :cond_9
    const-string/jumbo v0, "task_list"

    .line 17039371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v0, p0, Ljt7/a;->a:Let7/c;

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    iget-object v1, v0, Let7/c;->a:Landroid/content/Context;

    .line 17039391
    if-nez v1, :cond_23

    .line 17039393
    goto :goto_30

    .line 17039394
    :cond_23
    new-instance v2, Let7/d;

    .line 17039396
    invoke-direct {v2, p1, v0}, Let7/d;-><init>(Lorg/json/JSONArray;Let7/c;)V

    .line 17039399
    sget-object v0, Lek/b;->a:Lek/b;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {v1, p1, v2}, Lek/b;->b(Landroid/content/Context;Lorg/json/JSONArray;Lek/b$a;)V

    .line 17039407
    :cond_30
    :goto_30
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "data"

    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    move-result-object p1

    .line 17104905
    if-nez p1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Ljt7/a;->b:Lfk/b;

    .line 17104910
    invoke-virtual {v0, p1}, Lfk/b;->e(Lorg/json/JSONObject;)V

    .line 17104913
    iget-object v0, p0, Ljt7/a;->b:Lfk/b;

    .line 17104915
    invoke-virtual {v0}, Lfk/b;->d()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Ljt7/a;->a:Let7/c;

    .line 17104921
    const-string v2, ""

    .line 17104923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104932
    iget-object v3, v1, Let7/c;->a:Landroid/content/Context;

    .line 17104934
    invoke-static {v3}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadlib/TTDownloader;->cancel(Ljava/lang/String;)V

    .line 17104945
    iget-object v1, v1, Let7/c;->e:Ljava/util/Map;

    .line 17104947
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v1, Ljava/util/HashMap;

    .line 17104959
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    return-void
.end method

.method public final j()V
    .registers 1

    return-void
.end method

.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljt7/a;->a:Let7/c;

    .line 327682
    iget-object v1, v0, Let7/c;->b:Ljava/util/Map;

    .line 327684
    check-cast v1, Ljava/util/HashMap;

    .line 327686
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v1

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_2c

    .line 327700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327706
    if-eqz v2, :cond_e

    .line 327708
    iget-object v3, v0, Let7/c;->a:Landroid/content/Context;

    .line 327710
    invoke-static {v3}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 327717
    move-result-object v2

    .line 327718
    iget v4, v0, Let7/c;->f:I

    .line 327720
    invoke-virtual {v3, v2, v4}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 327723
    goto :goto_e

    .line 327724
    :cond_2c
    iget-object v1, v0, Let7/c;->a:Landroid/content/Context;

    .line 327726
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/TTDownloader;->removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 327733
    iget-object v1, v0, Let7/c;->b:Ljava/util/Map;

    .line 327735
    check-cast v1, Ljava/util/HashMap;

    .line 327737
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327740
    iget-object v1, v0, Let7/c;->c:Ljava/util/Map;

    .line 327742
    check-cast v1, Ljava/util/HashMap;

    .line 327744
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327747
    iget-object v1, v0, Let7/c;->e:Ljava/util/Map;

    .line 327749
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327752
    check-cast v1, Ljava/util/HashMap;

    .line 327754
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327757
    iget-object v0, v0, Let7/c;->d:Ljava/util/List;

    .line 327759
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327761
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327764
    return-void
.end method
