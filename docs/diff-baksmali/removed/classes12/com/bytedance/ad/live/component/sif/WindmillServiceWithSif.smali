.class public final Lcom/bytedance/ad/live/component/sif/WindmillServiceWithSif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/windmill/IWindmillService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dec6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method public autoDownload(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public cancelDownload(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method public getAdDetailFragment(Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;)Lcom/ss/android/article/base/feature/windmill/IWindmillService$WebViewWrapper;
    .registers 6

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDetailLynxView(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;)Landroid/view/View;
    .registers 17

    .prologue
    .line 84279296
    move-object v0, p2

    .line 84279297
    move-object v4, p3

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    .line 84279301
    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    if-nez p1, :cond_a

    .line 84279304
    .line 84279305
    return-object v1

    .line 84279306
    :cond_a
    if-nez v0, :cond_d

    .line 84279307
    .line 84279308
    return-object v1

    .line 84279309
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279310
    .line 84279311
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279312
    .line 84279313
    .line 84279314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279315
    .line 84279316
    const-string v3, "&to_open_id="

    .line 84279317
    .line 84279318
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279319
    .line 84279320
    .line 84279321
    const-string v3, "open_id"

    .line 84279322
    .line 84279323
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object v5

    .line 84279327
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v0

    .line 84279334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279335
    .line 84279336
    .line 84279337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279338
    .line 84279339
    const-string v5, "&open_id="

    .line 84279340
    .line 84279341
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object v3

    .line 84279348
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279349
    .line 84279350
    .line 84279351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v0

    .line 84279355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279356
    .line 84279357
    .line 84279358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279359
    .line 84279360
    const-string v3, "&from_client_key="

    .line 84279361
    .line 84279362
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279363
    .line 84279364
    .line 84279365
    const-class v3, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 84279366
    .line 84279367
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object v3

    .line 84279371
    check-cast v3, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 84279372
    .line 84279373
    if-eqz v3, :cond_53

    .line 84279374
    .line 84279375
    invoke-interface {v3}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getClientKey()Ljava/lang/String;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object v1

    .line 84279379
    :cond_53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279380
    .line 84279381
    .line 84279382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v0

    .line 84279386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279387
    .line 84279388
    .line 84279389
    const-string v0, "&is_leads_service=1"

    .line 84279390
    .line 84279391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v2

    .line 84279398
    const-string v0, ""

    .line 84279399
    .line 84279400
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279401
    .line 84279402
    .line 84279403
    new-instance v3, Ljava/util/HashMap;

    .line 84279404
    .line 84279405
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84279406
    .line 84279407
    .line 84279408
    new-instance v1, Lorg/json/JSONObject;

    .line 84279409
    .line 84279410
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v5

    .line 84279417
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v6

    .line 84279421
    if-eqz v6, :cond_9c

    .line 84279422
    .line 84279423
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279424
    .line 84279425
    .line 84279426
    check-cast v6, Ljava/lang/Iterable;

    .line 84279427
    .line 84279428
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object v0

    .line 84279432
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279433
    .line 84279434
    .line 84279435
    move-result v6

    .line 84279436
    if-eqz v6, :cond_9c

    .line 84279437
    .line 84279438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object v6

    .line 84279442
    check-cast v6, Ljava/lang/String;

    .line 84279443
    .line 84279444
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v7

    .line 84279448
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279449
    .line 84279450
    .line 84279451
    goto :goto_88

    .line 84279452
    :cond_9c
    const-string v0, "queryItems"

    .line 84279453
    .line 84279454
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279455
    .line 84279456
    .line 84279457
    const-string v0, "appTheme"

    .line 84279458
    .line 84279459
    const-string v1, "dark"

    .line 84279460
    .line 84279461
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279462
    .line 84279463
    .line 84279464
    const/16 v0, 0x468

    .line 84279465
    .line 84279466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object v0

    .line 84279470
    const-string v1, "tetris_business_app_id"

    .line 84279471
    .line 84279472
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279473
    .line 84279474
    .line 84279475
    new-instance v10, Log/f;

    .line 84279476
    .line 84279477
    const/4 v5, 0x0

    .line 84279478
    const/4 v8, 0x0

    .line 84279479
    const/16 v9, 0x24c

    .line 84279480
    .line 84279481
    move-object v0, v10

    .line 84279482
    move-object v1, p1

    .line 84279483
    move-object v4, p3

    .line 84279484
    move-object v6, p4

    .line 84279485
    move-object/from16 v7, p5

    .line 84279486
    .line 84279487
    invoke-direct/range {v0 .. v9}, Log/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;I)V

    .line 84279488
    .line 84279489
    .line 84279490
    iget-object v0, v10, Log/f;->b:Ljava/lang/String;

    .line 84279491
    .line 84279492
    invoke-virtual {v10, v0}, Log/f;->a(Ljava/lang/String;)V

    .line 84279493
    .line 84279494
    .line 84279495
    iget-object v0, v10, Log/f;->i:Log/a;

    .line 84279496
    .line 84279497
    return-object v0
.end method

.method public getDownloadFragment(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$LiveDownloadCardShowWidgetHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;)Lcom/ss/android/article/base/feature/windmill/IWindmillService$WebViewWrapper;
    .registers 12

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIntervalDuration()J
    .registers 3

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getMainApplication()Landroid/app/Application;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRightLynxView(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;)Landroid/view/View;
    .registers 20

    .prologue
    .line 117833728
    move-object v0, p2

    .line 117833729
    move-object/from16 v4, p6

    .line 117833730
    .line 117833731
    const/4 v1, 0x0

    .line 117833732
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833733
    .line 117833734
    .line 117833735
    const/4 v1, 0x0

    .line 117833736
    if-nez p1, :cond_b

    .line 117833737
    .line 117833738
    return-object v1

    .line 117833739
    :cond_b
    if-nez v0, :cond_e

    .line 117833740
    .line 117833741
    return-object v1

    .line 117833742
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833743
    .line 117833744
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833745
    .line 117833746
    .line 117833747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833748
    .line 117833749
    const-string v2, "&open_id="

    .line 117833750
    .line 117833751
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833752
    .line 117833753
    .line 117833754
    const-string v2, "open_id"

    .line 117833755
    .line 117833756
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117833757
    .line 117833758
    .line 117833759
    move-result-object v2

    .line 117833760
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833761
    .line 117833762
    .line 117833763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833764
    .line 117833765
    .line 117833766
    move-result-object v0

    .line 117833767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833768
    .line 117833769
    .line 117833770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833771
    .line 117833772
    .line 117833773
    move-result-object v2

    .line 117833774
    const-string v0, ""

    .line 117833775
    .line 117833776
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833777
    .line 117833778
    .line 117833779
    new-instance v3, Ljava/util/HashMap;

    .line 117833780
    .line 117833781
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117833782
    .line 117833783
    .line 117833784
    new-instance v1, Lorg/json/JSONObject;

    .line 117833785
    .line 117833786
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117833787
    .line 117833788
    .line 117833789
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117833790
    .line 117833791
    .line 117833792
    move-result-object v5

    .line 117833793
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 117833794
    .line 117833795
    .line 117833796
    move-result-object v6

    .line 117833797
    if-eqz v6, :cond_64

    .line 117833798
    .line 117833799
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833800
    .line 117833801
    .line 117833802
    check-cast v6, Ljava/lang/Iterable;

    .line 117833803
    .line 117833804
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117833805
    .line 117833806
    .line 117833807
    move-result-object v0

    .line 117833808
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117833809
    .line 117833810
    .line 117833811
    move-result v6

    .line 117833812
    if-eqz v6, :cond_64

    .line 117833813
    .line 117833814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833815
    .line 117833816
    .line 117833817
    move-result-object v6

    .line 117833818
    check-cast v6, Ljava/lang/String;

    .line 117833819
    .line 117833820
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117833821
    .line 117833822
    .line 117833823
    move-result-object v7

    .line 117833824
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833825
    .line 117833826
    .line 117833827
    goto :goto_50

    .line 117833828
    :cond_64
    const-string v0, "queryItems"

    .line 117833829
    .line 117833830
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833831
    .line 117833832
    .line 117833833
    const-string v0, "appTheme"

    .line 117833834
    .line 117833835
    const-string v1, "dark"

    .line 117833836
    .line 117833837
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833838
    .line 117833839
    .line 117833840
    const/16 v0, 0x468

    .line 117833841
    .line 117833842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833843
    .line 117833844
    .line 117833845
    move-result-object v0

    .line 117833846
    const-string v1, "tetris_business_app_id"

    .line 117833847
    .line 117833848
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833849
    .line 117833850
    .line 117833851
    new-instance v10, Log/f;

    .line 117833852
    .line 117833853
    const/4 v7, 0x0

    .line 117833854
    const/4 v8, 0x0

    .line 117833855
    const/16 v9, 0x30c

    .line 117833856
    .line 117833857
    move-object v0, v10

    .line 117833858
    move-object v1, p1

    .line 117833859
    move-object/from16 v4, p6

    .line 117833860
    .line 117833861
    move-object/from16 v5, p7

    .line 117833862
    .line 117833863
    move-object/from16 v6, p8

    .line 117833864
    .line 117833865
    invoke-direct/range {v0 .. v9}, Log/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;I)V

    .line 117833866
    .line 117833867
    .line 117833868
    iget-object v0, v10, Log/f;->b:Ljava/lang/String;

    .line 117833869
    .line 117833870
    invoke-virtual {v10, v0}, Log/f;->a(Ljava/lang/String;)V

    .line 117833871
    .line 117833872
    .line 117833873
    iget-object v0, v10, Log/f;->i:Log/a;

    .line 117833874
    .line 117833875
    return-object v0
.end method

.method public getShowDuration()J
    .registers 3

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public isWindMillEnable(J)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public onException(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method public requestGetWindmillData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;)V
    .registers 9

    return-void
.end method

.method public senAdEvent(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public senEventV3(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public subscribe(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;)V
    .registers 5

    return-void
.end method

.method public unSubscribe(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method public useNewWindMill()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
