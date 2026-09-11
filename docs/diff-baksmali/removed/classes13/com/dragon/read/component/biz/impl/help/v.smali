.class public final Lcom/dragon/read/component/biz/impl/help/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lp84/m;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Ln74/a;

.field public d:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

.field public e:Lcom/dragon/read/rpc/model/SearchTabType;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/rpc/model/SearchTabType;",
            "Lcom/dragon/read/rpc/model/ClientTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92372

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchSource;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    .line 50659333
    const-string v1, "SearchDataHelper"

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    .line 50659340
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;->COMMON:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 50659341
    .line 50659342
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 50659343
    .line 50659344
    new-instance v0, Ljava/util/HashMap;

    .line 50659345
    .line 50659346
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->f:Ljava/util/HashMap;

    .line 50659350
    .line 50659351
    new-instance v0, Ln74/a;

    .line 50659352
    .line 50659353
    invoke-direct {v0}, Ln74/a;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->c:Ln74/a;

    .line 50659357
    .line 50659358
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    const-string v3, "tab_name"

    .line 50659367
    .line 50659368
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v2

    .line 50659372
    instance-of v2, v2, Ljava/lang/CharSequence;

    .line 50659373
    .line 50659374
    if-eqz v2, :cond_3b

    .line 50659375
    .line 50659376
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v1

    .line 50659384
    check-cast v1, Ljava/lang/String;

    .line 50659385
    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    const-string v1, ""

    .line 50659388
    .line 50659389
    :goto_3d
    iput-object v1, v0, Ln74/a;->a:Ljava/lang/String;

    .line 50659390
    .line 50659391
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    const-string v2, "category_name"

    .line 50659396
    .line 50659397
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v3

    .line 50659401
    instance-of v3, v3, Ljava/lang/String;

    .line 50659402
    .line 50659403
    if-eqz v3, :cond_54

    .line 50659404
    .line 50659405
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v1

    .line 50659409
    check-cast v1, Ljava/lang/String;

    .line 50659410
    .line 50659411
    goto :goto_55

    .line 50659412
    :cond_54
    const/4 v1, 0x0

    .line 50659413
    :goto_55
    iput-object v1, v0, Ln74/a;->b:Ljava/lang/String;

    .line 50659414
    .line 50659415
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659416
    .line 50659417
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v1

    .line 50659421
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v1

    .line 50659425
    iput-short v1, v0, Ln74/a;->c:S

    .line 50659426
    .line 50659427
    iput p2, v0, Ln74/a;->d:I

    .line 50659428
    .line 50659429
    iput-object p1, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50659430
    .line 50659431
    iput-object p3, v0, Ln74/a;->k:Ljava/lang/String;

    .line 50659432
    .line 50659433
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/v;->j(Lcom/dragon/read/rpc/model/SearchSource;)Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    const/4 p2, 0x0

    .line 50659438
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659439
    .line 50659440
    .line 50659441
    iput-object p1, v0, Ln74/a;->s:Ljava/lang/String;

    .line 50659442
    .line 50659443
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/help/v;->k(Ln74/a;)Lp84/m;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p1

    .line 50659447
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/v;->a:Lp84/m;

    .line 50659448
    .line 50659449
    return-void
.end method

.method public constructor <init>(Ln74/a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const-string v1, "SearchDataHelper"

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;->COMMON:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/util/HashMap;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->f:Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/v;->c:Ln74/a;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/help/v;->k(Ln74/a;)Lp84/m;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/v;->a:Lp84/m;

    .line 17039393
    .line 17039394
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dragon/read/base/http/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 16973831
    .line 16973832
    if-ne v0, v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->message:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v0

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

.method public static b(ILjava/util/List;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_22

    .line 33816582
    .line 33816583
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-ge v1, v0, :cond_1d

    .line 33816588
    .line 33816589
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/read/repo/AbsSearchModel;->f()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-ge v0, p0, :cond_1a

    .line 33816600
    .line 33816601
    return v1

    .line 33816602
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 33816603
    .line 33816604
    goto :goto_7

    .line 33816605
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    return p0

    .line 33816610
    :cond_22
    return v1
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    if-eqz p0, :cond_c

    .line 17170440
    .line 17170441
    invoke-static {v1, p0}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170442
    .line 17170443
    .line 17170444
    :cond_c
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage$a;

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;

    .line 17170450
    .line 17170451
    const-string v2, "search_middle_short_series_page_v665"

    .line 17170452
    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    invoke-static {v2, p0, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p0

    .line 17170459
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;

    .line 17170463
    .line 17170464
    const-string v2, "short_series_tab_new_search_page"

    .line 17170465
    .line 17170466
    iget-boolean v5, p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;->shortSeriesTabNewSearchPage:Z

    .line 17170467
    .line 17170468
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v2, "book_store_tab_new_search_page"

    .line 17170476
    .line 17170477
    iget-boolean v5, p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;->bookStoreTabNewSearchPage:Z

    .line 17170478
    .line 17170479
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v2, "new_sug_page"

    .line 17170487
    .line 17170488
    iget-boolean v5, p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;->newSugPage:Z

    .line 17170489
    .line 17170490
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v2, "short_play_sug"

    .line 17170498
    .line 17170499
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;->shortPlaySug:Z

    .line 17170500
    .line 17170501
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p0

    .line 17170505
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->a()Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p0

    .line 17170512
    const-string v2, "middle_style_from_video"

    .line 17170513
    .line 17170514
    iget-boolean v5, p0, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->middleStyle:Z

    .line 17170515
    .line 17170516
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v2, "result_style_from_video"

    .line 17170524
    .line 17170525
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->resultStyle:Z

    .line 17170526
    .line 17170527
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p0

    .line 17170531
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle$a;

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 17170540
    .line 17170541
    const-string v2, "search_middle_rank_style_config_v721"

    .line 17170542
    .line 17170543
    invoke-static {v2, p0, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 17170551
    .line 17170552
    const-string v2, "search_middle_rank_style"

    .line 17170553
    .line 17170554
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->style:I

    .line 17170555
    .line 17170556
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p0
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_87} :catch_88

    .line 17170567
    return-object p0

    .line 17170568
    :catch_88
    return-object v0
.end method

.method public static h(Ln74/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabType;I)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln74/a;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/SearchTabType;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v1, "search_result_page"

    .line 67436550
    .line 67436551
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 67436552
    .line 67436553
    const/16 v1, 0xa

    .line 67436554
    .line 67436555
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 67436556
    .line 67436557
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->query:Ljava/lang/String;

    .line 67436558
    .line 67436559
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67436560
    .line 67436561
    iget-object v1, p0, Ln74/a;->a:Ljava/lang/String;

    .line 67436562
    .line 67436563
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->tabName:Ljava/lang/String;

    .line 67436564
    .line 67436565
    iget-short v2, p0, Ln74/a;->c:S

    .line 67436566
    .line 67436567
    iput-short v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->userIsLogin:S

    .line 67436568
    .line 67436569
    iget v2, p0, Ln74/a;->d:I

    .line 67436570
    .line 67436571
    iput v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookstoreTab:I

    .line 67436572
    .line 67436573
    const-string v2, "category"

    .line 67436574
    .line 67436575
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v1

    .line 67436579
    if-nez v1, :cond_33

    .line 67436580
    .line 67436581
    iget-object v1, p0, Ln74/a;->a:Ljava/lang/String;

    .line 67436582
    .line 67436583
    const-string v2, "bookshelf"

    .line 67436584
    .line 67436585
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v1

    .line 67436589
    if-eqz v1, :cond_30

    .line 67436590
    .line 67436591
    goto :goto_33

    .line 67436592
    :cond_30
    iput p3, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookstoreTabType:I

    .line 67436593
    .line 67436594
    goto :goto_36

    .line 67436595
    :cond_33
    :goto_33
    const/4 p3, -0x1

    .line 67436596
    iput p3, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookstoreTabType:I

    .line 67436597
    .line 67436598
    :goto_36
    iget-object p3, p0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 67436599
    .line 67436600
    iput-object p3, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 67436601
    .line 67436602
    invoke-static {}, Leb4/a;->a()Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p3

    .line 67436606
    if-eqz p3, :cond_43

    .line 67436607
    .line 67436608
    const/4 p3, 0x3

    .line 67436609
    iput p3, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->padColumnDetail:I

    .line 67436610
    .line 67436611
    :cond_43
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p3

    .line 67436615
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/v$d;

    .line 67436616
    .line 67436617
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/help/v$d;-><init>(Ln74/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabType;)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p0

    .line 67436624
    new-instance p1, Lcom/dragon/read/component/biz/impl/help/v$c;

    .line 67436625
    .line 67436626
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/help/v$c;-><init>()V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p0

    .line 67436633
    return-object p0
.end method

.method public static i(ZZLcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ClientReqType;Lii6/b;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/ClientReqType;",
            "Lii6/b;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168230912
    const-wide/16 v0, 0x0

    .line 168230913
    .line 168230914
    if-eqz p1, :cond_5

    .line 168230915
    .line 168230916
    goto :goto_6

    .line 168230917
    :cond_5
    move-wide p3, v0

    .line 168230918
    :goto_6
    new-instance v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;

    .line 168230919
    .line 168230920
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;-><init>()V

    .line 168230921
    .line 168230922
    .line 168230923
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->a:Ljava/lang/String;

    .line 168230924
    .line 168230925
    invoke-static {v3, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 168230926
    .line 168230927
    .line 168230928
    move-result-wide v0

    .line 168230929
    iput-wide v0, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->categoryId:J

    .line 168230930
    .line 168230931
    iput-wide p3, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->offset:J

    .line 168230932
    .line 168230933
    iget p3, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->g:I

    .line 168230934
    .line 168230935
    invoke-static {p3}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->b(I)Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 168230936
    .line 168230937
    .line 168230938
    move-result-object p3

    .line 168230939
    iput-object p3, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 168230940
    .line 168230941
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->d:Ljava/lang/String;

    .line 168230942
    .line 168230943
    iput-object p3, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->source:Ljava/lang/String;

    .line 168230944
    .line 168230945
    iget p3, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->f:I

    .line 168230946
    .line 168230947
    invoke-static {p3}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 168230948
    .line 168230949
    .line 168230950
    move-result-object p3

    .line 168230951
    iput-object p3, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->queryGender:Lcom/dragon/read/rpc/model/Gender;

    .line 168230952
    .line 168230953
    iput-object p7, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 168230954
    .line 168230955
    const-string p3, "2"

    .line 168230956
    .line 168230957
    iput-object p3, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->pageVersion:Ljava/lang/String;

    .line 168230958
    .line 168230959
    const-wide/16 p3, 0xa

    .line 168230960
    .line 168230961
    iput-wide p3, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->limit:J

    .line 168230962
    .line 168230963
    iget p3, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 168230964
    .line 168230965
    packed-switch p3, :pswitch_data_100

    .line 168230966
    .line 168230967
    .line 168230968
    goto :goto_57

    .line 168230969
    :pswitch_39
    sget-object p3, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->DynamicComic:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 168230970
    .line 168230971
    goto :goto_5a

    .line 168230972
    :pswitch_3c
    sget-object p3, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->Novel_Female:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 168230973
    .line 168230974
    goto :goto_5a

    .line 168230975
    :pswitch_3f
    sget-object p3, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->Novel_Male:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 168230976
    .line 168230977
    goto :goto_5a

    .line 168230978
    :pswitch_42
    sget-object p3, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->Comic:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 168230979
    .line 168230980
    goto :goto_5a

    .line 168230981
    :pswitch_45
    sget-object p3, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->Video:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 168230982
    .line 168230983
    goto :goto_5a

    .line 168230984
    :pswitch_48
    sget-object p3, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->Voice:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 168230985
    .line 168230986
    goto :goto_5a

    .line 168230987
    :pswitch_4b
    sget-object p3, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->Knowledge:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 168230988
    .line 168230989
    goto :goto_5a

    .line 168230990
    :pswitch_4e
    sget-object p3, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->Classic:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 168230991
    .line 168230992
    goto :goto_5a

    .line 168230993
    :pswitch_51
    sget-object p3, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->Novel:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 168230994
    .line 168230995
    goto :goto_5a

    .line 168230996
    :pswitch_54
    sget-object p3, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->Unknown:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 168230997
    .line 168230998
    goto :goto_5a

    .line 168230999
    :goto_57
    sget-object p3, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->Unknown:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 168231000
    .line 168231001
    const/4 p3, 0x0

    .line 168231002
    :goto_5a
    iput-object p3, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->categoryType:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 168231003
    .line 168231004
    iget-boolean p3, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->j:Z

    .line 168231005
    .line 168231006
    iput-boolean p3, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->isMergedLandingPage:Z

    .line 168231007
    .line 168231008
    if-eqz p3, :cond_69

    .line 168231009
    .line 168231010
    iget-wide p3, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->categoryId:J

    .line 168231011
    .line 168231012
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168231013
    .line 168231014
    .line 168231015
    move-result-object p3

    .line 168231016
    goto :goto_6b

    .line 168231017
    :cond_69
    const-string p3, ""

    .line 168231018
    .line 168231019
    :goto_6b
    iput-object p3, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->selectedItemFromFrontPage:Ljava/lang/String;

    .line 168231020
    .line 168231021
    iget-boolean p3, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->j:Z

    .line 168231022
    .line 168231023
    int-to-short p3, p3

    .line 168231024
    iput-short p3, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->categoryNewPage715:S

    .line 168231025
    .line 168231026
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->k:Ljava/lang/String;

    .line 168231027
    .line 168231028
    iput-object p3, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->selectedOrder:Ljava/lang/String;

    .line 168231029
    .line 168231030
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231031
    .line 168231032
    .line 168231033
    move-result p3

    .line 168231034
    if-nez p3, :cond_7e

    .line 168231035
    .line 168231036
    iput-object p9, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->sessionId:Ljava/lang/String;

    .line 168231037
    .line 168231038
    :cond_7e
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231039
    .line 168231040
    .line 168231041
    move-result p3

    .line 168231042
    if-nez p3, :cond_86

    .line 168231043
    .line 168231044
    iput-object p5, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->selectedItems:Ljava/lang/String;

    .line 168231045
    .line 168231046
    :cond_86
    if-eqz p0, :cond_8c

    .line 168231047
    .line 168231048
    iget-object p0, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->c:Ljava/lang/String;

    .line 168231049
    .line 168231050
    iput-object p0, v2, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->frontPageSelectedCategory:Ljava/lang/String;

    .line 168231051
    .line 168231052
    :cond_8c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168231053
    .line 168231054
    .line 168231055
    move-result-wide p3

    .line 168231056
    new-instance p0, Lt53/e;

    .line 168231057
    .line 168231058
    sget-object p5, Lcom/dragon/read/apm/netquality/NetQualityScene;->CATEGORY_SUB:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 168231059
    .line 168231060
    invoke-direct {p0, p5}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 168231061
    .line 168231062
    .line 168231063
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 168231064
    .line 168231065
    .line 168231066
    move-result-object p5

    .line 168231067
    invoke-interface {p5, v2}, Lqa6/c$a;->getNewCategoryLandingPageRxJava(Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;)Lio/reactivex/Observable;

    .line 168231068
    .line 168231069
    .line 168231070
    move-result-object p5

    .line 168231071
    new-instance p7, Lcom/dragon/read/component/biz/impl/help/r;

    .line 168231072
    .line 168231073
    invoke-direct {p7, p0, p3, p4, p2}, Lcom/dragon/read/component/biz/impl/help/r;-><init>(Lt53/e;JLcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;)V

    .line 168231074
    .line 168231075
    .line 168231076
    invoke-virtual {p5, p7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 168231077
    .line 168231078
    .line 168231079
    move-result-object p3

    .line 168231080
    new-instance p4, Lcom/dragon/read/component/biz/impl/help/s;

    .line 168231081
    .line 168231082
    invoke-direct {p4, p0, p2}, Lcom/dragon/read/component/biz/impl/help/s;-><init>(Lt53/e;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;)V

    .line 168231083
    .line 168231084
    .line 168231085
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 168231086
    .line 168231087
    .line 168231088
    move-result-object p0

    .line 168231089
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 168231090
    .line 168231091
    .line 168231092
    move-result-object p3

    .line 168231093
    invoke-virtual {p0, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 168231094
    .line 168231095
    .line 168231096
    move-result-object p0

    .line 168231097
    if-eqz p8, :cond_d2

    .line 168231098
    .line 168231099
    if-eqz p1, :cond_c0

    .line 168231100
    .line 168231101
    invoke-interface {p8}, Lii6/b;->R()V

    .line 168231102
    .line 168231103
    .line 168231104
    :cond_c0
    iget p3, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->g:I

    .line 168231105
    .line 168231106
    sget-object p4, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 168231107
    .line 168231108
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 168231109
    .line 168231110
    .line 168231111
    move-result p4

    .line 168231112
    if-eq p3, p4, :cond_d2

    .line 168231113
    .line 168231114
    iget-boolean p3, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->j:Z

    .line 168231115
    .line 168231116
    if-nez p3, :cond_d2

    .line 168231117
    .line 168231118
    if-nez p10, :cond_d2

    .line 168231119
    .line 168231120
    const/4 p3, 0x1

    .line 168231121
    goto :goto_d3

    .line 168231122
    :cond_d2
    const/4 p3, 0x0

    .line 168231123
    :goto_d3
    if-eqz p3, :cond_f6

    .line 168231124
    .line 168231125
    if-eqz p1, :cond_de

    .line 168231126
    .line 168231127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168231128
    .line 168231129
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 168231130
    .line 168231131
    .line 168231132
    move-result-object p1

    .line 168231133
    goto :goto_e6

    .line 168231134
    :cond_de
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->a:Ljava/lang/String;

    .line 168231135
    .line 168231136
    iget p3, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->f:I

    .line 168231137
    .line 168231138
    invoke-interface {p8, p3, p1}, Lii6/b;->x0(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 168231139
    .line 168231140
    .line 168231141
    move-result-object p1

    .line 168231142
    :goto_e6
    iget p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->f:I

    .line 168231143
    .line 168231144
    invoke-interface {p8, p2, p6}, Lii6/b;->u2(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 168231145
    .line 168231146
    .line 168231147
    move-result-object p2

    .line 168231148
    new-instance p3, Lcom/dragon/read/component/biz/impl/help/o;

    .line 168231149
    .line 168231150
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/help/o;-><init>()V

    .line 168231151
    .line 168231152
    .line 168231153
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 168231154
    .line 168231155
    .line 168231156
    move-result-object p0

    .line 168231157
    return-object p0

    .line 168231158
    :cond_f6
    new-instance p1, Lcom/dragon/read/component/biz/impl/help/p;

    .line 168231159
    .line 168231160
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/help/p;-><init>()V

    .line 168231161
    .line 168231162
    .line 168231163
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 168231164
    .line 168231165
    .line 168231166
    move-result-object p0

    .line 168231167
    return-object p0

    .line 168231168
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
    .end packed-switch
.end method

.method public static j(Lcom/dragon/read/rpc/model/SearchSource;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->abConfigService()Lto3/c;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lto3/c;->b()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->abConfigService()Lto3/c;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Lto3/c;->a()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    new-instance v2, Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    :try_start_17
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->HG_READ_HISTORY:Lcom/dragon/read/rpc/model/SearchSource;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_19} :catch_4d

    .line 17104920
    .line 17104921
    const-string/jumbo v4, "v"

    .line 17104922
    .line 17104923
    .line 17104924
    if-ne p0, v3, :cond_31

    .line 17104925
    .line 17104926
    if-lez v1, :cond_31

    .line 17104927
    .line 17104928
    :try_start_20
    const-string v3, "read_history_search_ab"

    .line 17104929
    .line 17104930
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->HG_CONTINUE_WATCH:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104946
    .line 17104947
    if-ne p0, v1, :cond_48

    .line 17104948
    .line 17104949
    if-lez v0, :cond_48

    .line 17104950
    .line 17104951
    const-string p0, "continue_watch_search_ab"

    .line 17104952
    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_4c} :catch_4d

    .line 17104972
    return-object p0

    .line 17104973
    :catch_4d
    move-exception p0

    .line 17104974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    const-string v1, "getSearchClientAbInfo error, "

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    const-string v1, "deliver"

    .line 17104996
    .line 17104997
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    const-string p0, ""

    .line 17105001
    .line 17105002
    return-object p0
.end method

.method public static l(Lcom/dragon/read/rpc/model/SearchSource;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->XS_BOOKSTORE_HISTORY_2:Lcom/dragon/read/rpc/model/SearchSource;

    .line 16908289
    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->XS_MINE_HISTORY:Lcom/dragon/read/rpc/model/SearchSource;

    .line 16908293
    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

.method public static q(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "query_history_removed"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "removed"

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public static r()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageSkeletonV679;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageSkeletonV679$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "search_middle_page_skeleton_v679"

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageSkeletonV679;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageSkeletonV679;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageSkeletonV679;

    .line 327699
    .line 327700
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageSkeletonV679;->style:I

    .line 327701
    .line 327702
    const/4 v1, 0x1

    .line 327703
    if-eq v0, v1, :cond_56

    .line 327704
    .line 327705
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->enableHotRankExpandCategory:Z

    .line 327715
    .line 327716
    if-nez v2, :cond_56

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->enableSearchGuessTextMode:Z

    .line 327726
    .line 327727
    if-nez v2, :cond_56

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->disableGoldEntranceSkeleton:Z

    .line 327737
    .line 327738
    if-nez v2, :cond_56

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->enableSearchGuessSkeleton:Z

    .line 327748
    .line 327749
    if-nez v0, :cond_56

    .line 327750
    .line 327751
    sget-object v0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    iget-boolean v0, v0, Lpo5/b;->d:Z

    .line 327761
    .line 327762
    if-eqz v0, :cond_55

    .line 327763
    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v1, 0x0

    .line 327766
    :cond_56
    :goto_56
    return v1
.end method


# virtual methods
.method public final c(Lcom/dragon/read/rpc/model/SearchSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchSource;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/v$f;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/help/v$f;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Lcom/dragon/read/rpc/model/SearchSource;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/v$e;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/help/v$e;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final e(ILcom/dragon/read/search/SearchCueWordExtend;Lorg/json/JSONObject;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    const-string v2, "deliver"

    .line 50593802
    .line 50593803
    const-string v3, "getDefaultContent"

    .line 50593804
    .line 50593805
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593806
    .line 50593807
    .line 50593808
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Search;->First_load:Lcom/dragon/read/apm/newquality/UserScene$Search;

    .line 50593809
    .line 50593810
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->c:Ln74/a;

    .line 50593814
    .line 50593815
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50593816
    .line 50593817
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/help/v;->c(Lcom/dragon/read/rpc/model/SearchSource;)Lio/reactivex/Observable;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/v$b;

    .line 50593822
    .line 50593823
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/help/v$b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;ILcom/dragon/read/search/SearchCueWordExtend;Lorg/json/JSONObject;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    return-object p1
.end method

.method public final f(ILcom/dragon/read/search/SearchCueWordExtend;Lorg/json/JSONObject;Ljava/util/List;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->c:Ln74/a;

    .line 67567617
    .line 67567618
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 67567619
    .line 67567620
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;

    .line 67567621
    .line 67567622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567623
    .line 67567624
    .line 67567625
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v1

    .line 67567629
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->enable:Z

    .line 67567630
    .line 67567631
    const/4 v2, 0x0

    .line 67567632
    const/4 v3, 0x1

    .line 67567633
    if-eqz v1, :cond_18

    .line 67567634
    .line 67567635
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 67567636
    .line 67567637
    if-ne v0, v1, :cond_18

    .line 67567638
    .line 67567639
    goto :goto_27

    .line 67567640
    :cond_18
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 67567641
    .line 67567642
    if-eq v0, v1, :cond_29

    .line 67567643
    .line 67567644
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/v;->l(Lcom/dragon/read/rpc/model/SearchSource;)Z

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v1

    .line 67567648
    if-nez v1, :cond_29

    .line 67567649
    .line 67567650
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 67567651
    .line 67567652
    if-ne v0, v1, :cond_27

    .line 67567653
    .line 67567654
    goto :goto_29

    .line 67567655
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 67567658
    :goto_2a
    const-string v1, "deliver"

    .line 67567659
    .line 67567660
    if-eqz v0, :cond_45

    .line 67567661
    .line 67567662
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567663
    .line 67567664
    new-array p2, v2, [Ljava/lang/Object;

    .line 67567665
    .line 67567666
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object p1

    .line 67567670
    const-string p3, "isEmptyDefaultPage"

    .line 67567671
    .line 67567672
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567673
    .line 67567674
    .line 67567675
    new-instance p1, Ljava/util/ArrayList;

    .line 67567676
    .line 67567677
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67567678
    .line 67567679
    .line 67567680
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object p1

    .line 67567684
    return-object p1

    .line 67567685
    :cond_45
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v0

    .line 67567689
    const-string v4, ""

    .line 67567690
    .line 67567691
    if-eqz v0, :cond_4e

    .line 67567692
    .line 67567693
    goto :goto_a3

    .line 67567694
    :cond_4e
    :try_start_4e
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v0

    .line 67567698
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 67567699
    .line 67567700
    if-eqz v0, :cond_a3

    .line 67567701
    .line 67567702
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v0

    .line 67567706
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 67567707
    .line 67567708
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 67567709
    .line 67567710
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v5

    .line 67567714
    if-eqz v5, :cond_65

    .line 67567715
    .line 67567716
    goto :goto_a3

    .line 67567717
    :cond_65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v5

    .line 67567721
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 67567722
    .line 67567723
    .line 67567724
    move-result v6

    .line 67567725
    if-eqz v6, :cond_71

    .line 67567726
    .line 67567727
    const/4 v6, 0x6

    .line 67567728
    goto :goto_7a

    .line 67567729
    :cond_71
    sget-object v6, Lp84/n;->a:Lp84/n;

    .line 67567730
    .line 67567731
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-static {}, Lp84/n;->a()I

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v6

    .line 67567738
    :goto_7a
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 67567739
    .line 67567740
    .line 67567741
    move-result v5

    .line 67567742
    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v0

    .line 67567746
    new-instance v5, Lorg/json/JSONArray;

    .line 67567747
    .line 67567748
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 67567749
    .line 67567750
    .line 67567751
    const/4 v6, 0x0

    .line 67567752
    :goto_88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v7

    .line 67567756
    if-ge v6, v7, :cond_9e

    .line 67567757
    .line 67567758
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v7

    .line 67567762
    check-cast v7, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 67567763
    .line 67567764
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 67567765
    .line 67567766
    iget-object v7, v7, Lau5/g1;->a:Ljava/lang/String;

    .line 67567767
    .line 67567768
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567769
    .line 67567770
    .line 67567771
    add-int/lit8 v6, v6, 0x1

    .line 67567772
    .line 67567773
    goto :goto_88

    .line 67567774
    :cond_9e
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_a2} :catch_a3

    .line 67567778
    goto :goto_a4

    .line 67567779
    :catch_a3
    :cond_a3
    :goto_a3
    move-object v0, v4

    .line 67567780
    :goto_a4
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/help/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567781
    .line 67567782
    new-array v6, v2, [Ljava/lang/Object;

    .line 67567783
    .line 67567784
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v5

    .line 67567788
    const-string v7, "start getHotSearch"

    .line 67567789
    .line 67567790
    invoke-static {v1, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567791
    .line 67567792
    .line 67567793
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 67567794
    .line 67567795
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 67567796
    .line 67567797
    .line 67567798
    const/16 v5, 0xa

    .line 67567799
    .line 67567800
    iput v5, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 67567801
    .line 67567802
    const-string v5, "search_input_page"

    .line 67567803
    .line 67567804
    iput-object v5, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 67567805
    .line 67567806
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->newSearchMiddlePage:Z

    .line 67567807
    .line 67567808
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea$a;

    .line 67567809
    .line 67567810
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567811
    .line 67567812
    .line 67567813
    const-string v5, "search_middle_page_area_v649"

    .line 67567814
    .line 67567815
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 67567816
    .line 67567817
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v5

    .line 67567821
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567822
    .line 67567823
    .line 67567824
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 67567825
    .line 67567826
    iget v4, v5, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->style:I

    .line 67567827
    .line 67567828
    if-lez v4, :cond_d7

    .line 67567829
    .line 67567830
    goto :goto_d8

    .line 67567831
    :cond_d7
    const/4 v3, 0x0

    .line 67567832
    :goto_d8
    if-eqz v3, :cond_dc

    .line 67567833
    .line 67567834
    const/4 v3, 0x4

    .line 67567835
    goto :goto_dd

    .line 67567836
    :cond_dc
    const/4 v3, 0x2

    .line 67567837
    :goto_dd
    iput v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->searchMiddlePageVersion:I

    .line 67567838
    .line 67567839
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 67567840
    .line 67567841
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowImageSearchEntryBanner()Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v3

    .line 67567845
    if-eqz v3, :cond_ea

    .line 67567846
    .line 67567847
    const/4 v3, 0x5

    .line 67567848
    iput v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->searchMiddlePageVersion:I

    .line 67567849
    .line 67567850
    :cond_ea
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v3

    .line 67567854
    const-string v4, "query_history_removed"

    .line 67567855
    .line 67567856
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v3

    .line 67567860
    const-string v4, "removed"

    .line 67567861
    .line 67567862
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v2

    .line 67567866
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->queryHistoryRemoved:Z

    .line 67567867
    .line 67567868
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/v;->c:Ln74/a;

    .line 67567869
    .line 67567870
    iget-object v3, v2, Ln74/a;->a:Ljava/lang/String;

    .line 67567871
    .line 67567872
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->tabName:Ljava/lang/String;

    .line 67567873
    .line 67567874
    iget-short v2, v2, Ln74/a;->c:S

    .line 67567875
    .line 67567876
    iput-short v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->userIsLogin:S

    .line 67567877
    .line 67567878
    iput p1, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookstoreTab:I

    .line 67567879
    .line 67567880
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/help/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object p3

    .line 67567884
    iput-object p3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientAbInfo:Ljava/lang/String;

    .line 67567885
    .line 67567886
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->searchHistories:Ljava/lang/String;

    .line 67567887
    .line 67567888
    if-eqz p2, :cond_11c

    .line 67567889
    .line 67567890
    iget-object p3, p2, Lcom/dragon/read/search/SearchCueWordExtend;->cueContext:Ljava/lang/String;

    .line 67567891
    .line 67567892
    iput-object p3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->cueContext:Ljava/lang/String;

    .line 67567893
    .line 67567894
    iget-object p2, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 67567895
    .line 67567896
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 67567897
    .line 67567898
    iput-object p2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->curCue:Ljava/lang/String;

    .line 67567899
    .line 67567900
    :cond_11c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/help/v;->c:Ln74/a;

    .line 67567901
    .line 67567902
    iget-object p2, p2, Ln74/a;->a:Ljava/lang/String;

    .line 67567903
    .line 67567904
    const-string p3, "category"

    .line 67567905
    .line 67567906
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567907
    .line 67567908
    .line 67567909
    move-result p2

    .line 67567910
    if-nez p2, :cond_138

    .line 67567911
    .line 67567912
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/help/v;->c:Ln74/a;

    .line 67567913
    .line 67567914
    iget-object p2, p2, Ln74/a;->a:Ljava/lang/String;

    .line 67567915
    .line 67567916
    const-string p3, "bookshelf"

    .line 67567917
    .line 67567918
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567919
    .line 67567920
    .line 67567921
    move-result p2

    .line 67567922
    if-eqz p2, :cond_135

    .line 67567923
    .line 67567924
    goto :goto_138

    .line 67567925
    :cond_135
    iput p1, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookstoreTabType:I

    .line 67567926
    .line 67567927
    goto :goto_13b

    .line 67567928
    :cond_138
    :goto_138
    const/4 p1, -0x1

    .line 67567929
    iput p1, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookstoreTabType:I

    .line 67567930
    .line 67567931
    :goto_13b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/v;->c:Ln74/a;

    .line 67567932
    .line 67567933
    iget-object p1, p1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 67567934
    .line 67567935
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 67567936
    .line 67567937
    invoke-static {}, Leb4/a;->a()Z

    .line 67567938
    .line 67567939
    .line 67567940
    move-result p1

    .line 67567941
    if-eqz p1, :cond_14a

    .line 67567942
    .line 67567943
    const/4 p1, 0x3

    .line 67567944
    iput p1, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->padColumnDetail:I

    .line 67567945
    .line 67567946
    :cond_14a
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 67567947
    .line 67567948
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object p1

    .line 67567952
    invoke-interface {p1}, Lgm3/p;->c()Ljava/lang/String;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object p1

    .line 67567956
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567957
    .line 67567958
    .line 67567959
    move-result p2

    .line 67567960
    if-nez p2, :cond_15c

    .line 67567961
    .line 67567962
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 67567963
    .line 67567964
    :cond_15c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/v;->c:Ln74/a;

    .line 67567965
    .line 67567966
    iget-object p1, p1, Ln74/a;->k:Ljava/lang/String;

    .line 67567967
    .line 67567968
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 67567969
    .line 67567970
    sget-object p1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 67567971
    .line 67567972
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getRecentConsumeParams()Lorg/json/JSONObject;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object p1

    .line 67567976
    const-string p2, "last_consume_book_id"

    .line 67567977
    .line 67567978
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object p3

    .line 67567982
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567983
    .line 67567984
    .line 67567985
    move-result p3

    .line 67567986
    if-nez p3, :cond_17a

    .line 67567987
    .line 67567988
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567989
    .line 67567990
    .line 67567991
    move-result-object p2

    .line 67567992
    iput-object p2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->lastBookId:Ljava/lang/String;

    .line 67567993
    .line 67567994
    :cond_17a
    const-string p2, "last_consume_group_id"

    .line 67567995
    .line 67567996
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567997
    .line 67567998
    .line 67567999
    move-result-object p3

    .line 67568000
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67568001
    .line 67568002
    .line 67568003
    move-result p3

    .line 67568004
    if-nez p3, :cond_18c

    .line 67568005
    .line 67568006
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67568007
    .line 67568008
    .line 67568009
    move-result-object p2

    .line 67568010
    iput-object p2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->lastChapterId:Ljava/lang/String;

    .line 67568011
    .line 67568012
    :cond_18c
    const-string p2, "consume_time_gap"

    .line 67568013
    .line 67568014
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-wide v2

    .line 67568018
    const-wide/16 v4, 0x0

    .line 67568019
    .line 67568020
    cmp-long p3, v2, v4

    .line 67568021
    .line 67568022
    if-lez p3, :cond_19e

    .line 67568023
    .line 67568024
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67568025
    .line 67568026
    .line 67568027
    move-result-wide p2

    .line 67568028
    iput-wide p2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->lastConsumeInterval:J

    .line 67568029
    .line 67568030
    :cond_19e
    const-string p2, "last_query"

    .line 67568031
    .line 67568032
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67568033
    .line 67568034
    .line 67568035
    move-result-object p3

    .line 67568036
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67568037
    .line 67568038
    .line 67568039
    move-result p3

    .line 67568040
    if-nez p3, :cond_1b0

    .line 67568041
    .line 67568042
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67568043
    .line 67568044
    .line 67568045
    move-result-object p2

    .line 67568046
    iput-object p2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->lastSearchPageQuery:Ljava/lang/String;

    .line 67568047
    .line 67568048
    :cond_1b0
    const-string p2, "search_time_gap"

    .line 67568049
    .line 67568050
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67568051
    .line 67568052
    .line 67568053
    move-result-wide v2

    .line 67568054
    cmp-long p3, v2, v4

    .line 67568055
    .line 67568056
    if-lez p3, :cond_1c0

    .line 67568057
    .line 67568058
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67568059
    .line 67568060
    .line 67568061
    move-result-wide p2

    .line 67568062
    iput-wide p2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->lastSearchPageInterval:J

    .line 67568063
    .line 67568064
    :cond_1c0
    const-string p2, "total_consume_time"

    .line 67568065
    .line 67568066
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67568067
    .line 67568068
    .line 67568069
    move-result-wide v2

    .line 67568070
    cmp-long p3, v2, v4

    .line 67568071
    .line 67568072
    if-lez p3, :cond_1d0

    .line 67568073
    .line 67568074
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67568075
    .line 67568076
    .line 67568077
    move-result-wide p1

    .line 67568078
    iput-wide p1, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->lastBookConsumeTime:J

    .line 67568079
    .line 67568080
    :cond_1d0
    new-instance p1, Lt53/e;

    .line 67568081
    .line 67568082
    sget-object p2, Lcom/dragon/read/apm/netquality/NetQualityScene;->SEARCH_HOT:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 67568083
    .line 67568084
    invoke-direct {p1, p2}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 67568085
    .line 67568086
    .line 67568087
    invoke-static {v1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 67568088
    .line 67568089
    .line 67568090
    move-result-object p2

    .line 67568091
    new-instance p3, Lcom/dragon/read/component/biz/impl/help/x;

    .line 67568092
    .line 67568093
    invoke-direct {p3, p1}, Lcom/dragon/read/component/biz/impl/help/x;-><init>(Lt53/e;)V

    .line 67568094
    .line 67568095
    .line 67568096
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67568097
    .line 67568098
    .line 67568099
    move-result-object p2

    .line 67568100
    new-instance p3, Lcom/dragon/read/component/biz/impl/help/w;

    .line 67568101
    .line 67568102
    invoke-direct {p3, p1}, Lcom/dragon/read/component/biz/impl/help/w;-><init>(Lt53/e;)V

    .line 67568103
    .line 67568104
    .line 67568105
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67568106
    .line 67568107
    .line 67568108
    move-result-object p1

    .line 67568109
    new-instance p2, Lcom/dragon/read/component/biz/impl/help/v$a;

    .line 67568110
    .line 67568111
    invoke-direct {p2, p0, p4}, Lcom/dragon/read/component/biz/impl/help/v$a;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/util/List;)V

    .line 67568112
    .line 67568113
    .line 67568114
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67568115
    .line 67568116
    .line 67568117
    move-result-object p1

    .line 67568118
    return-object p1
.end method

.method public final g()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->c:Ln74/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327683
    .line 327684
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/help/v;->c(Lcom/dragon/read/rpc/model/SearchSource;)Lio/reactivex/Observable;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/e0;

    .line 327689
    .line 327690
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/help/e0;-><init>(Lcom/dragon/read/component/biz/impl/help/v;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    new-instance v2, Lcom/dragon/read/component/biz/impl/help/d0;

    .line 327698
    .line 327699
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/help/d0;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 327707
    .line 327708
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowImageSearchEntryBanner()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_2c

    .line 327713
    .line 327714
    new-instance v2, Ljava/util/ArrayList;

    .line 327715
    .line 327716
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    goto :goto_3e

    .line 327724
    :cond_2c
    new-instance v2, Lcom/dragon/read/component/biz/impl/help/q;

    .line 327725
    .line 327726
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/help/q;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    new-instance v3, Ljava/util/ArrayList;

    .line 327734
    .line 327735
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    :goto_3e
    new-instance v3, Lcom/dragon/read/component/biz/impl/help/n;

    .line 327743
    .line 327744
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/help/n;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

.method public final k(Ln74/a;)Lp84/m;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_10

    .line 17104901
    .line 17104902
    const/4 p1, 0x1

    .line 17104903
    invoke-static {p1}, Lp84/p;->g(I)Lp84/p;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;->HOT_TOPIC:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17104910
    .line 17104911
    goto :goto_75

    .line 17104912
    :cond_10
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-ne v0, v1, :cond_3d

    .line 17104916
    .line 17104917
    iget-object p1, p1, Ln74/a;->k:Ljava/lang/String;

    .line 17104918
    .line 17104919
    sget-object v0, Lp84/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v3, "getInstance bookId "

    .line 17104924
    .line 17104925
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v3, Lp84/l;->d:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v3, "deliver"

    .line 17104944
    .line 17104945
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sput-object p1, Lp84/l;->d:Ljava/lang/String;

    .line 17104949
    .line 17104950
    sget-object p1, Lp84/l;->a:Lp84/l;

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;->BOOK_COMMENT:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17104953
    .line 17104954
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17104955
    .line 17104956
    goto :goto_75

    .line 17104957
    :cond_3d
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/v;->l(Lcom/dragon/read/rpc/model/SearchSource;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_4d

    .line 17104962
    .line 17104963
    const/4 p1, 0x3

    .line 17104964
    invoke-static {p1}, Lp84/p;->g(I)Lp84/p;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;->BROWSER_HISTORY:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17104969
    .line 17104970
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17104971
    .line 17104972
    goto :goto_75

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_5d

    .line 17104978
    .line 17104979
    const/4 p1, 0x4

    .line 17104980
    invoke-static {p1}, Lp84/p;->g(I)Lp84/p;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;->SHORT_SERIES:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17104985
    .line 17104986
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17104987
    .line 17104988
    goto :goto_75

    .line 17104989
    :cond_5d
    iget-object p1, p1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104990
    .line 17104991
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104992
    .line 17104993
    if-ne p1, v0, :cond_6d

    .line 17104994
    .line 17104995
    const/4 p1, 0x5

    .line 17104996
    invoke-static {p1}, Lp84/p;->g(I)Lp84/p;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;->CommunitySquareTab:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17105001
    .line 17105002
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17105003
    .line 17105004
    goto :goto_75

    .line 17105005
    :cond_6d
    invoke-static {v2}, Lp84/p;->g(I)Lp84/p;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;->COMMON:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17105010
    .line 17105011
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17105012
    .line 17105013
    :goto_75
    return-object p1
.end method

.method public final m()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->c:Ln74/a;

    .line 262145
    .line 262146
    iget-object v1, v0, Ln74/a;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget v0, v0, Ln74/a;->d:I

    .line 262149
    .line 262150
    const-string/jumbo v2, "video"

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-eqz v2, :cond_11

    .line 262159
    .line 262160
    return v3

    .line 262161
    :cond_11
    const-string v2, "store"

    .line 262162
    .line 262163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2a

    .line 262168
    .line 262169
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eq v0, v1, :cond_29

    .line 262176
    .line 262177
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-ne v0, v1, :cond_2a

    .line 262184
    .line 262185
    :cond_29
    return v3

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    return v0
.end method

.method public final n()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v;->c:Ln74/a;

    .line 327681
    .line 327682
    iget-object v1, v0, Ln74/a;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    iget v2, v0, Ln74/a;->d:I

    .line 327685
    .line 327686
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327687
    .line 327688
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-ne v0, v3, :cond_e

    .line 327692
    .line 327693
    return v4

    .line 327694
    :cond_e
    const-string/jumbo v0, "video"

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_28

    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;->a()Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;->shortSeriesTabNewSearchPage:Z

    .line 327708
    .line 327709
    if-eqz v0, :cond_28

    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->a()Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->middleStyle:Z

    .line 327716
    .line 327717
    xor-int/lit8 v0, v0, 0x1

    .line 327718
    .line 327719
    return v0

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eq v2, v0, :cond_39

    .line 327727
    .line 327728
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eq v2, v0, :cond_39

    .line 327735
    .line 327736
    return v4

    .line 327737
    :cond_39
    const-string v0, "store"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_52

    .line 327744
    .line 327745
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;->a()Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;->bookStoreTabNewSearchPage:Z

    .line 327750
    .line 327751
    if-eqz v0, :cond_52

    .line 327752
    .line 327753
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->a()Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->middleStyle:Z

    .line 327758
    .line 327759
    xor-int/lit8 v0, v0, 0x1

    .line 327760
    .line 327761
    return v0

    .line 327762
    :cond_52
    return v4
.end method

.method public final o(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowImageSearchEntryBanner()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_82

    .line 17170440
    .line 17170441
    const/4 v0, -0x1

    .line 17170442
    const/4 v2, -0x1

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v4

    .line 17170448
    if-ge v3, v4, :cond_28

    .line 17170449
    .line 17170450
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    check-cast v4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170455
    .line 17170456
    iget-object v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170457
    .line 17170458
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->SearchMidPageVisionSearchBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170459
    .line 17170460
    if-ne v4, v5, :cond_20

    .line 17170461
    .line 17170462
    move v0, v3

    .line 17170463
    goto :goto_25

    .line 17170464
    :cond_20
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->SearchMidPageGoldenLine:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170465
    .line 17170466
    if-ne v4, v5, :cond_25

    .line 17170467
    .line 17170468
    move v2, v3

    .line 17170469
    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 17170470
    .line 17170471
    goto :goto_c

    .line 17170472
    :cond_28
    if-ltz v0, :cond_7e

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    if-lt v0, v3, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_7e

    .line 17170481
    :cond_31
    :try_start_31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170486
    .line 17170487
    instance-of v3, v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_7e

    .line 17170490
    .line 17170491
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    const-string v4, "search_floating_banner_cache"

    .line 17170498
    .line 17170499
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    const-string v4, "key_floating_banner"

    .line 17170508
    .line 17170509
    new-instance v5, Lcom/google/gson/Gson;

    .line 17170510
    .line 17170511
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5d} :catch_5e

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_7e

    .line 17170526
    :catch_5e
    move-exception v0

    .line 17170527
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/help/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    .line 17170529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v5, "saveFloatingBannerCache error: "

    .line 17170532
    .line 17170533
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    const-string v4, "deliver"

    .line 17170554
    .line 17170555
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/biz/impl/help/v;->p(ILjava/util/List;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_85

    .line 17170562
    :cond_82
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/help/v;->p(ILjava/util/List;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method

.method public final p(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    if-ltz p1, :cond_60

    .line 33882113
    .line 33882114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-lt p1, v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_60

    .line 33882121
    :cond_9
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_60

    .line 33882126
    .line 33882127
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 33882132
    .line 33882133
    if-nez v0, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_60

    .line 33882136
    :cond_18
    :try_start_18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    const-string v0, "search_golden_area_cache"

    .line 33882147
    .line 33882148
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    const-string v0, "key_search_golden_area"

    .line 33882157
    .line 33882158
    new-instance v1, Lcom/google/gson/Gson;

    .line 33882159
    .line 33882160
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3e} :catch_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_60

    .line 33882175
    :catch_3f
    move-exception p1

    .line 33882176
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/help/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882177
    .line 33882178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    const-string v1, "saveGoldenAreaCache error: "

    .line 33882181
    .line 33882182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    const/4 v0, 0x0

    .line 33882197
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    const-string v1, "deliver"

    .line 33882204
    .line 33882205
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method
