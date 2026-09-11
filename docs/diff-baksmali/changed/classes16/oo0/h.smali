## classes16/oo0/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82521

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Loo0/h;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82521

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Loo0/h;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/c;Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/c;Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/d;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p3, p0, Loo0/h;->b:Loo0/d;

    .line 67305477
    iput-object p2, p0, Loo0/h;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67305479
    new-instance p2, Loo0/c;

    .line 67305481
    iget-object p3, p0, Loo0/h;->b:Loo0/d;

    .line 67305483
    invoke-direct {p2, p1, p3}, Loo0/c;-><init>(Landroid/content/Context;Loo0/d;)V

    .line 67305486
    iput-object p2, p0, Loo0/h;->a:Loo0/c;

    .line 67305488
    iput-object p4, p0, Loo0/h;->d:Loo0/h$b;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/c;Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/d;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p3, p0, Loo0/h;->b:Loo0/d;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Loo0/h;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67305478
    .line 67305479
    new-instance p2, Loo0/c;

    .line 67305480
    .line 67305481
    iget-object p3, p0, Loo0/h;->b:Loo0/d;

    .line 67305482
    .line 67305483
    invoke-direct {p2, p1, p3}, Loo0/c;-><init>(Landroid/content/Context;Loo0/d;)V

    .line 67305484
    .line 67305485
    .line 67305486
    iput-object p2, p0, Loo0/h;->a:Loo0/c;

    .line 67305487
    .line 67305488
    iput-object p4, p0, Loo0/h;->d:Loo0/h$b;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v4, p1

    .line 34013188
    move-object/from16 v1, p2

    .line 34013190
    if-eqz v4, :cond_1df

    .line 34013192
    if-nez v1, :cond_c

    .line 34013194
    goto/16 :goto_1df

    .line 34013196
    :cond_c
    const-string v2, "data"

    .line 34013198
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013201
    move-result-object v7

    .line 34013202
    iget-object v2, v0, Loo0/h;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013204
    invoke-static {v2}, Lgp0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lxo0/a;

    .line 34013207
    move-result-object v8

    .line 34013208
    invoke-virtual {v8, v7}, Lxo0/a;->c(Lorg/json/JSONObject;)V

    .line 34013211
    invoke-virtual {v8}, Lxo0/a;->b()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013214
    move-result-object v5

    .line 34013215
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34013217
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 34013220
    iget v3, v8, Lxo0/a;->w:I

    .line 34013222
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34013225
    move-result-object v2

    .line 34013226
    iget v3, v8, Lxo0/a;->t:I

    .line 34013228
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34013231
    move-result-object v2

    .line 34013232
    const/4 v3, 0x1

    .line 34013233
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34013236
    move-result-object v2

    .line 34013237
    iget-boolean v6, v8, Lxo0/a;->q:Z

    .line 34013239
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34013242
    move-result-object v2

    .line 34013243
    iget-boolean v6, v8, Lxo0/a;->G:Z

    .line 34013245
    xor-int/2addr v6, v3

    .line 34013246
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013253
    move-result-object v15

    .line 34013254
    iget-boolean v2, v8, Lxo0/a;->m:Z

    .line 34013256
    const/4 v6, 0x0

    .line 34013257
    if-eqz v2, :cond_ad

    .line 34013259
    iget v2, v8, Lxo0/a;->A:I

    .line 34013261
    const/4 v9, -0x1

    .line 34013262
    if-ne v2, v9, :cond_52

    .line 34013264
    const/4 v10, 0x1

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    move v10, v2

    .line 34013267
    :goto_53
    if-ne v10, v3, :cond_61

    .line 34013269
    iget-object v10, v8, Lxo0/a;->o:Ljava/lang/String;

    .line 34013271
    iget-object v11, v8, Lxo0/a;->p:Ljava/lang/String;

    .line 34013273
    if-ne v2, v9, :cond_5c

    .line 34013275
    const/4 v2, 0x1

    .line 34013276
    :cond_5c
    invoke-static {v2, v10, v11}, Lxo0/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013279
    move-result-object v2

    .line 34013280
    goto :goto_ce

    .line 34013281
    :cond_61
    iget-object v10, v8, Lxo0/a;->o:Ljava/lang/String;

    .line 34013283
    iget-object v11, v8, Lxo0/a;->p:Ljava/lang/String;

    .line 34013285
    if-ne v2, v9, :cond_68

    .line 34013287
    const/4 v2, 0x1

    .line 34013288
    :cond_68
    iget-boolean v9, v8, Lxo0/a;->B:Z

    .line 34013290
    new-instance v12, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013292
    invoke-direct {v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34013295
    invoke-virtual {v12, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013298
    move-result-object v12

    .line 34013299
    invoke-virtual {v12, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013302
    move-result-object v10

    .line 34013303
    const-string v12, "click_start"

    .line 34013305
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013308
    move-result-object v10

    .line 34013309
    const-string v12, "click_pause"

    .line 34013311
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013314
    move-result-object v10

    .line 34013315
    const-string v12, "click_continue"

    .line 34013317
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013320
    move-result-object v10

    .line 34013321
    const-string v12, "click_install"

    .line 34013323
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013326
    move-result-object v10

    .line 34013327
    const-string v12, "click_open"

    .line 34013329
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013332
    move-result-object v10

    .line 34013333
    const-string/jumbo v12, "storage_deny"

    .line 34013336
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013339
    move-result-object v10

    .line 34013340
    invoke-virtual {v10, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013343
    move-result-object v10

    .line 34013344
    invoke-virtual {v10, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013347
    move-result-object v9

    .line 34013348
    invoke-virtual {v9, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013351
    move-result-object v2

    .line 34013352
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013355
    move-result-object v2

    .line 34013356
    goto :goto_ce

    .line 34013357
    :cond_ad
    iget-object v2, v8, Lxo0/a;->o:Ljava/lang/String;

    .line 34013359
    iget-object v9, v8, Lxo0/a;->p:Ljava/lang/String;

    .line 34013361
    new-instance v10, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013363
    invoke-direct {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34013366
    invoke-virtual {v10, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013369
    move-result-object v10

    .line 34013370
    invoke-virtual {v10, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013373
    move-result-object v2

    .line 34013374
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013377
    move-result-object v2

    .line 34013378
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013381
    move-result-object v2

    .line 34013382
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013385
    move-result-object v2

    .line 34013386
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013389
    move-result-object v2

    .line 34013390
    :goto_ce
    iget-boolean v9, v8, Lxo0/a;->H:Z

    .line 34013392
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->hasShowPkgInfo(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013395
    move-result-object v2

    .line 34013396
    iget-object v9, v8, Lxo0/a;->I:Lorg/json/JSONObject;

    .line 34013398
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013401
    move-result-object v2

    .line 34013402
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013405
    move-result-object v14

    .line 34013406
    const-string v2, "extParam"

    .line 34013408
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013411
    move-result-object v2

    .line 34013412
    if-eqz v2, :cond_10c

    .line 34013414
    const-string v9, "refer"

    .line 34013416
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013419
    move-result-object v17

    .line 34013420
    const-string v9, "ad_extra_data"

    .line 34013422
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013425
    move-result-object v22

    .line 34013426
    new-instance v2, Loo0/e;

    .line 34013428
    iget-object v9, v8, Lxo0/a;->b:Ljava/lang/String;

    .line 34013430
    invoke-virtual {v8}, Lxo0/a;->d()Ljava/lang/String;

    .line 34013433
    move-result-object v19

    .line 34013434
    iget-object v10, v8, Lxo0/a;->s:Ljava/lang/String;

    .line 34013436
    iget-object v11, v8, Lxo0/a;->J:Ljava/util/List;

    .line 34013438
    move-object/from16 v16, v2

    .line 34013440
    move-object/from16 v18, v9

    .line 34013442
    move-object/from16 v20, v10

    .line 34013444
    move-object/from16 v21, v11

    .line 34013446
    invoke-direct/range {v16 .. v22}, Loo0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 34013449
    invoke-virtual {v14, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    .line 34013452
    :cond_10c
    const-string/jumbo v2, "tag"

    .line 34013455
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013458
    move-result v9

    .line 34013459
    if-eqz v9, :cond_11c

    .line 34013461
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013464
    move-result-object v9

    .line 34013465
    invoke-virtual {v14, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    .line 34013468
    :cond_11c
    const-string v9, ""

    .line 34013470
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013473
    move-result-object v1

    .line 34013474
    const-string v2, "live_ad"

    .line 34013476
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013479
    move-result v1

    .line 34013480
    if-eqz v1, :cond_13c

    .line 34013482
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013485
    move-result-wide v1

    .line 34013486
    const-wide/16 v9, 0x0

    .line 34013488
    cmp-long v11, v1, v9

    .line 34013490
    if-nez v11, :cond_13c

    .line 34013492
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 34013495
    move-result v1

    .line 34013496
    int-to-long v1, v1

    .line 34013497
    invoke-virtual {v5, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013500
    :cond_13c
    iget-object v2, v0, Loo0/h;->a:Loo0/c;

    .line 34013502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013505
    sget-object v1, Loo0/c;->g:Ljava/lang/String;

    .line 34013507
    const-string v9, "download"

    .line 34013509
    invoke-static {v1, v9}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013512
    if-nez v5, :cond_161

    .line 34013514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013516
    const-string v4, "download context == null:false downloadModel == null:"

    .line 34013518
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013521
    if-nez v5, :cond_154

    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    const/4 v3, 0x0

    .line 34013525
    :goto_155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013531
    move-result-object v2

    .line 34013532
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013535
    goto/16 :goto_1cc

    .line 34013537
    :cond_161
    iget-boolean v1, v8, Lxo0/a;->x:Z

    .line 34013539
    if-eqz v1, :cond_18c

    .line 34013541
    iget-object v9, v8, Lxo0/a;->k:Ljava/lang/String;

    .line 34013543
    if-nez v9, :cond_16a

    .line 34013545
    goto :goto_1cc

    .line 34013546
    :cond_16a
    iget-boolean v1, v8, Lxo0/a;->y:Z

    .line 34013548
    if-eqz v1, :cond_180

    .line 34013550
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 34013553
    move-result-object v10

    .line 34013554
    new-instance v11, Loo0/b;

    .line 34013556
    move-object v1, v11

    .line 34013557
    move-object v3, v9

    .line 34013558
    move-object/from16 v4, p1

    .line 34013560
    move-object v6, v14

    .line 34013561
    invoke-direct/range {v1 .. v8}, Loo0/b;-><init>(Loo0/c;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lxo0/a;)V

    .line 34013564
    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34013567
    goto :goto_1cc

    .line 34013568
    :cond_180
    move-object v1, v2

    .line 34013569
    move-object/from16 v2, p1

    .line 34013571
    move-object v3, v5

    .line 34013572
    move-object v4, v14

    .line 34013573
    move-object v5, v7

    .line 34013574
    move-object v6, v8

    .line 34013575
    move-object v7, v9

    .line 34013576
    invoke-virtual/range {v1 .. v7}, Loo0/c;->a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lxo0/a;Ljava/lang/String;)V

    .line 34013579
    goto :goto_1cc

    .line 34013580
    :cond_18c
    iget-object v1, v2, Loo0/c;->b:Ljava/util/Map;

    .line 34013582
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013585
    move-result-object v3

    .line 34013586
    check-cast v1, Ljava/util/HashMap;

    .line 34013588
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013591
    move-result v1

    .line 34013592
    if-nez v1, :cond_1a5

    .line 34013594
    iget-object v1, v2, Loo0/c;->b:Ljava/util/Map;

    .line 34013596
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013599
    move-result-object v3

    .line 34013600
    check-cast v1, Ljava/util/HashMap;

    .line 34013602
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013605
    :cond_1a5
    iget-object v1, v2, Loo0/c;->c:Ljava/util/Map;

    .line 34013607
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013610
    move-result-object v3

    .line 34013611
    check-cast v1, Ljava/util/HashMap;

    .line 34013613
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013616
    move-result-object v1

    .line 34013617
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 34013619
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013622
    move-result-object v3

    .line 34013623
    iget v2, v2, Loo0/c;->f:I

    .line 34013625
    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013628
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013631
    move-result-object v9

    .line 34013632
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013635
    move-result-object v10

    .line 34013636
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013639
    move-result-wide v11

    .line 34013640
    const/4 v13, 0x2

    .line 34013641
    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 34013644
    :goto_1cc
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 34013646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013649
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 34013652
    move-result-object v1

    .line 34013653
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->DOWNLOAD_APP_METHOD:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013655
    new-instance v3, Loo0/h$a;

    .line 34013657
    invoke-direct {v3}, Loo0/h$a;-><init>()V

    .line 34013660
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 34013663
    :cond_1df
    :goto_1df
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v4, p1

    .line 34013187
    .line 34013188
    move-object/from16 v1, p2

    .line 34013189
    .line 34013190
    if-eqz v4, :cond_1df

    .line 34013191
    .line 34013192
    if-nez v1, :cond_c

    .line 34013193
    .line 34013194
    goto/16 :goto_1df

    .line 34013195
    .line 34013196
    :cond_c
    const-string v2, "data"

    .line 34013197
    .line 34013198
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v7

    .line 34013202
    iget-object v2, v0, Loo0/h;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013203
    .line 34013204
    invoke-static {v2}, Lgp0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lxo0/a;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v8

    .line 34013208
    invoke-virtual {v8, v7}, Lxo0/a;->c(Lorg/json/JSONObject;)V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {v8}, Lxo0/a;->b()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v5

    .line 34013215
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34013216
    .line 34013217
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 34013218
    .line 34013219
    .line 34013220
    iget v3, v8, Lxo0/a;->w:I

    .line 34013221
    .line 34013222
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    iget v3, v8, Lxo0/a;->t:I

    .line 34013227
    .line 34013228
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v2

    .line 34013232
    const/4 v3, 0x1

    .line 34013233
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    iget-boolean v6, v8, Lxo0/a;->q:Z

    .line 34013238
    .line 34013239
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v2

    .line 34013243
    iget-boolean v6, v8, Lxo0/a;->G:Z

    .line 34013244
    .line 34013245
    xor-int/2addr v6, v3

    .line 34013246
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v15

    .line 34013254
    iget-boolean v2, v8, Lxo0/a;->m:Z

    .line 34013255
    .line 34013256
    const/4 v6, 0x0

    .line 34013257
    if-eqz v2, :cond_ad

    .line 34013258
    .line 34013259
    iget v2, v8, Lxo0/a;->A:I

    .line 34013260
    .line 34013261
    const/4 v9, -0x1

    .line 34013262
    if-ne v2, v9, :cond_52

    .line 34013263
    .line 34013264
    const/4 v10, 0x1

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    move v10, v2

    .line 34013267
    :goto_53
    if-ne v10, v3, :cond_61

    .line 34013268
    .line 34013269
    iget-object v10, v8, Lxo0/a;->o:Ljava/lang/String;

    .line 34013270
    .line 34013271
    iget-object v11, v8, Lxo0/a;->p:Ljava/lang/String;

    .line 34013272
    .line 34013273
    if-ne v2, v9, :cond_5c

    .line 34013274
    .line 34013275
    const/4 v2, 0x1

    .line 34013276
    :cond_5c
    invoke-static {v2, v10, v11}, Lxo0/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    goto :goto_ce

    .line 34013281
    :cond_61
    iget-object v10, v8, Lxo0/a;->o:Ljava/lang/String;

    .line 34013282
    .line 34013283
    iget-object v11, v8, Lxo0/a;->p:Ljava/lang/String;

    .line 34013284
    .line 34013285
    if-ne v2, v9, :cond_68

    .line 34013286
    .line 34013287
    const/4 v2, 0x1

    .line 34013288
    :cond_68
    iget-boolean v9, v8, Lxo0/a;->B:Z

    .line 34013289
    .line 34013290
    new-instance v12, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013291
    .line 34013292
    invoke-direct {v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v12, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v12

    .line 34013299
    invoke-virtual {v12, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v10

    .line 34013303
    const-string v12, "click_start"

    .line 34013304
    .line 34013305
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v10

    .line 34013309
    const-string v12, "click_pause"

    .line 34013310
    .line 34013311
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v10

    .line 34013315
    const-string v12, "click_continue"

    .line 34013316
    .line 34013317
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v10

    .line 34013321
    const-string v12, "click_install"

    .line 34013322
    .line 34013323
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v10

    .line 34013327
    const-string v12, "click_open"

    .line 34013328
    .line 34013329
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v10

    .line 34013333
    const-string/jumbo v12, "storage_deny"

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v10

    .line 34013340
    invoke-virtual {v10, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v10

    .line 34013344
    invoke-virtual {v10, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v9

    .line 34013348
    invoke-virtual {v9, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v2

    .line 34013352
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v2

    .line 34013356
    goto :goto_ce

    .line 34013357
    :cond_ad
    iget-object v2, v8, Lxo0/a;->o:Ljava/lang/String;

    .line 34013358
    .line 34013359
    iget-object v9, v8, Lxo0/a;->p:Ljava/lang/String;

    .line 34013360
    .line 34013361
    new-instance v10, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013362
    .line 34013363
    invoke-direct {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v10, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v10

    .line 34013370
    invoke-virtual {v10, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v2

    .line 34013374
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v2

    .line 34013382
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v2

    .line 34013386
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v2

    .line 34013390
    :goto_ce
    iget-boolean v9, v8, Lxo0/a;->H:Z

    .line 34013391
    .line 34013392
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->hasShowPkgInfo(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v2

    .line 34013396
    iget-object v9, v8, Lxo0/a;->I:Lorg/json/JSONObject;

    .line 34013397
    .line 34013398
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v2

    .line 34013402
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v14

    .line 34013406
    const-string v2, "extParam"

    .line 34013407
    .line 34013408
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v2

    .line 34013412
    if-eqz v2, :cond_10c

    .line 34013413
    .line 34013414
    const-string v9, "refer"

    .line 34013415
    .line 34013416
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v17

    .line 34013420
    const-string v9, "ad_extra_data"

    .line 34013421
    .line 34013422
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v22

    .line 34013426
    new-instance v2, Loo0/e;

    .line 34013427
    .line 34013428
    iget-object v9, v8, Lxo0/a;->b:Ljava/lang/String;

    .line 34013429
    .line 34013430
    invoke-virtual {v8}, Lxo0/a;->d()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v19

    .line 34013434
    iget-object v10, v8, Lxo0/a;->s:Ljava/lang/String;

    .line 34013435
    .line 34013436
    iget-object v11, v8, Lxo0/a;->J:Ljava/util/List;

    .line 34013437
    .line 34013438
    move-object/from16 v16, v2

    .line 34013439
    .line 34013440
    move-object/from16 v18, v9

    .line 34013441
    .line 34013442
    move-object/from16 v20, v10

    .line 34013443
    .line 34013444
    move-object/from16 v21, v11

    .line 34013445
    .line 34013446
    invoke-direct/range {v16 .. v22}, Loo0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v14, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    const-string/jumbo v2, "tag"

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v9

    .line 34013459
    if-eqz v9, :cond_11c

    .line 34013460
    .line 34013461
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v9

    .line 34013465
    invoke-virtual {v14, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    const-string v9, ""

    .line 34013469
    .line 34013470
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v1

    .line 34013474
    const-string v2, "live_ad"

    .line 34013475
    .line 34013476
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v1

    .line 34013480
    if-eqz v1, :cond_13c

    .line 34013481
    .line 34013482
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-wide v1

    .line 34013486
    const-wide/16 v9, 0x0

    .line 34013487
    .line 34013488
    cmp-long v11, v1, v9

    .line 34013489
    .line 34013490
    if-nez v11, :cond_13c

    .line 34013491
    .line 34013492
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v1

    .line 34013496
    int-to-long v1, v1

    .line 34013497
    invoke-virtual {v5, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013498
    .line 34013499
    .line 34013500
    :cond_13c
    iget-object v2, v0, Loo0/h;->a:Loo0/c;

    .line 34013501
    .line 34013502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013503
    .line 34013504
    .line 34013505
    sget-object v1, Loo0/c;->g:Ljava/lang/String;

    .line 34013506
    .line 34013507
    const-string v9, "download"

    .line 34013508
    .line 34013509
    invoke-static {v1, v9}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    if-nez v5, :cond_161

    .line 34013513
    .line 34013514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    const-string v4, "download context == null:false downloadModel == null:"

    .line 34013517
    .line 34013518
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013519
    .line 34013520
    .line 34013521
    if-nez v5, :cond_154

    .line 34013522
    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    const/4 v3, 0x0

    .line 34013525
    :goto_155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v2

    .line 34013532
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013533
    .line 34013534
    .line 34013535
    goto/16 :goto_1cc

    .line 34013536
    .line 34013537
    :cond_161
    iget-boolean v1, v8, Lxo0/a;->x:Z

    .line 34013538
    .line 34013539
    if-eqz v1, :cond_18c

    .line 34013540
    .line 34013541
    iget-object v9, v8, Lxo0/a;->k:Ljava/lang/String;

    .line 34013542
    .line 34013543
    if-nez v9, :cond_16a

    .line 34013544
    .line 34013545
    goto :goto_1cc

    .line 34013546
    :cond_16a
    iget-boolean v1, v8, Lxo0/a;->y:Z

    .line 34013547
    .line 34013548
    if-eqz v1, :cond_180

    .line 34013549
    .line 34013550
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v10

    .line 34013554
    new-instance v11, Loo0/b;

    .line 34013555
    .line 34013556
    move-object v1, v11

    .line 34013557
    move-object v3, v9

    .line 34013558
    move-object/from16 v4, p1

    .line 34013559
    .line 34013560
    move-object v6, v14

    .line 34013561
    invoke-direct/range {v1 .. v8}, Loo0/b;-><init>(Loo0/c;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lxo0/a;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34013565
    .line 34013566
    .line 34013567
    goto :goto_1cc

    .line 34013568
    :cond_180
    move-object v1, v2

    .line 34013569
    move-object/from16 v2, p1

    .line 34013570
    .line 34013571
    move-object v3, v5

    .line 34013572
    move-object v4, v14

    .line 34013573
    move-object v5, v7

    .line 34013574
    move-object v6, v8

    .line 34013575
    move-object v7, v9

    .line 34013576
    invoke-virtual/range {v1 .. v7}, Loo0/c;->a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lxo0/a;Ljava/lang/String;)V

    .line 34013577
    .line 34013578
    .line 34013579
    goto :goto_1cc

    .line 34013580
    :cond_18c
    iget-object v1, v2, Loo0/c;->b:Ljava/util/Map;

    .line 34013581
    .line 34013582
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v3

    .line 34013586
    check-cast v1, Ljava/util/HashMap;

    .line 34013587
    .line 34013588
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013589
    .line 34013590
    .line 34013591
    move-result v1

    .line 34013592
    if-nez v1, :cond_1a5

    .line 34013593
    .line 34013594
    iget-object v1, v2, Loo0/c;->b:Ljava/util/Map;

    .line 34013595
    .line 34013596
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object v3

    .line 34013600
    check-cast v1, Ljava/util/HashMap;

    .line 34013601
    .line 34013602
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013603
    .line 34013604
    .line 34013605
    :cond_1a5
    iget-object v1, v2, Loo0/c;->c:Ljava/util/Map;

    .line 34013606
    .line 34013607
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v3

    .line 34013611
    check-cast v1, Ljava/util/HashMap;

    .line 34013612
    .line 34013613
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object v1

    .line 34013617
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 34013618
    .line 34013619
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object v3

    .line 34013623
    iget v2, v2, Loo0/c;->f:I

    .line 34013624
    .line 34013625
    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013626
    .line 34013627
    .line 34013628
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013629
    .line 34013630
    .line 34013631
    move-result-object v9

    .line 34013632
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013633
    .line 34013634
    .line 34013635
    move-result-object v10

    .line 34013636
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013637
    .line 34013638
    .line 34013639
    move-result-wide v11

    .line 34013640
    const/4 v13, 0x2

    .line 34013641
    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 34013642
    .line 34013643
    .line 34013644
    :goto_1cc
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 34013645
    .line 34013646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013647
    .line 34013648
    .line 34013649
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 34013650
    .line 34013651
    .line 34013652
    move-result-object v1

    .line 34013653
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->DOWNLOAD_APP_METHOD:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013654
    .line 34013655
    new-instance v3, Loo0/h$a;

    .line 34013656
    .line 34013657
    invoke-direct {v3}, Loo0/h$a;-><init>()V

    .line 34013658
    .line 34013659
    .line 34013660
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 34013661
    .line 34013662
    .line 34013663
    :cond_1df
    :goto_1df
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Loo0/h;->a:Loo0/c;

    .line 262146
    invoke-virtual {v0}, Loo0/c;->c()V

    .line 262149
    iget-object v1, v0, Loo0/c;->e:Landroid/content/Context;

    .line 262151
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/TTDownloader;->removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 262158
    iget-object v1, v0, Loo0/c;->b:Ljava/util/Map;

    .line 262160
    check-cast v1, Ljava/util/HashMap;

    .line 262162
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 262165
    iget-object v1, v0, Loo0/c;->c:Ljava/util/Map;

    .line 262167
    check-cast v1, Ljava/util/HashMap;

    .line 262169
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 262172
    iget-object v0, v0, Loo0/c;->d:Ljava/util/Map;

    .line 262174
    check-cast v0, Ljava/util/HashMap;

    .line 262176
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Loo0/h;->a:Loo0/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Loo0/c;->c()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, v0, Loo0/c;->e:Landroid/content/Context;

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/TTDownloader;->removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, v0, Loo0/c;->b:Ljava/util/Map;

    .line 262159
    .line 262160
    check-cast v1, Ljava/util/HashMap;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, v0, Loo0/c;->c:Ljava/util/Map;

    .line 262166
    .line 262167
    check-cast v1, Ljava/util/HashMap;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, v0, Loo0/c;->d:Ljava/util/Map;

    .line 262173
    .line 262174
    check-cast v0, Ljava/util/HashMap;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


