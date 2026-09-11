.class public final Lz34/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz34/m;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgk5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x92ba3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lz34/m;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lz34/m;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lz34/m;->a:Lz34/m;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "function_page_data"

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string v1, "key_side_bar_page_data"

    .line 327704
    .line 327705
    const-string v2, ""

    .line 327706
    .line 327707
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x0

    .line 327712
    if-eqz v0, :cond_2b

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-nez v3, :cond_29

    .line 327719
    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 327724
    :goto_2c
    if-eqz v3, :cond_33

    .line 327725
    .line 327726
    invoke-static {}, Lz34/m;->a()Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_68

    .line 327731
    :cond_33
    :try_start_33
    new-instance v3, Lcom/google/gson/Gson;

    .line 327732
    .line 327733
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    const-class v4, [Lgk5/g;

    .line 327737
    .line 327738
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    check-cast v0, [Ljava/lang/Object;

    .line 327746
    .line 327747
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_47} :catch_48

    .line 327751
    goto :goto_68

    .line 327752
    :catch_48
    move-exception v0

    .line 327753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    const-string v3, "getCacheSideBarFunctionList error. "

    .line 327756
    .line 327757
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    new-array v1, v1, [Ljava/lang/Object;

    .line 327772
    .line 327773
    const-string v2, "experience"

    .line 327774
    .line 327775
    const-string v3, "FunctionPageDataHelper"

    .line 327776
    .line 327777
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-static {}, Lz34/m;->a()Ljava/util/List;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    :goto_68
    sput-object v0, Lz34/m;->b:Ljava/util/List;

    .line 327785
    .line 327786
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 17

    .prologue
    .line 393216
    const/4 v0, 0x5

    .line 393217
    new-array v0, v0, [Lgk5/g;

    .line 393218
    .line 393219
    new-instance v8, Lgk5/g;

    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/rpc/model/MyTabCellType;->Setting:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    const-string v4, "\u8bbe\u7f6e"

    .line 393232
    .line 393233
    const-string v5, ""

    .line 393234
    .line 393235
    const-string v6, "https://p3-novel.byteimg.com/origin/novel-static/dbffa19ef2d6803dcb50a33f1e0d147a"

    .line 393236
    .line 393237
    const-string v7, "https://p3-novel.byteimg.com/origin/novel-static/80a5fc4df2436e7fdb2100e6904d53c2"

    .line 393238
    .line 393239
    const/16 v2, 0x20

    .line 393240
    .line 393241
    move-object v1, v8

    .line 393242
    invoke-direct/range {v1 .. v7}, Lgk5/g;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    const/4 v1, 0x0

    .line 393246
    aput-object v8, v0, v1

    .line 393247
    .line 393248
    new-instance v1, Lgk5/g;

    .line 393249
    .line 393250
    sget-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->Scanner:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v11

    .line 393260
    const-string v12, "\u626b\u4e00\u626b"

    .line 393261
    .line 393262
    const-string v13, ""

    .line 393263
    .line 393264
    const-string v14, "https://p3-novel.byteimg.com/origin/novel-static/a4994fbb76e46a913c8f76c96b30e141"

    .line 393265
    .line 393266
    const-string v15, "https://p3-novel.byteimg.com/origin/novel-static/cf097071e58dd9d3356aeac6fb6fba00"

    .line 393267
    .line 393268
    const/16 v10, 0x20

    .line 393269
    .line 393270
    move-object v9, v1

    .line 393271
    invoke-direct/range {v9 .. v15}, Lgk5/g;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    const/4 v2, 0x1

    .line 393275
    aput-object v1, v0, v2

    .line 393276
    .line 393277
    new-instance v1, Lgk5/g;

    .line 393278
    .line 393279
    sget-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->WatchPreferences:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 393280
    .line 393281
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    const-string v6, "\u770b\u5267\u504f\u597d"

    .line 393290
    .line 393291
    const-string v7, ""

    .line 393292
    .line 393293
    const-string v8, "https://p6-novel.byteimg.com/origin/novel-static/21545881e33a079f8eee13236d0736a2"

    .line 393294
    .line 393295
    const-string v9, "https://p6-novel.byteimg.com/origin/novel-static/92d324eb2fdafb32e6bfbdfd00d7d3e7"

    .line 393296
    .line 393297
    const/16 v11, 0x20

    .line 393298
    .line 393299
    const/16 v4, 0x20

    .line 393300
    .line 393301
    move-object v3, v1

    .line 393302
    invoke-direct/range {v3 .. v9}, Lgk5/g;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    const/4 v2, 0x2

    .line 393306
    aput-object v1, v0, v2

    .line 393307
    .line 393308
    new-instance v1, Lgk5/g;

    .line 393309
    .line 393310
    sget-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->Download:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 393311
    .line 393312
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    const-string v6, "\u6211\u7684\u4e0b\u8f7d"

    .line 393321
    .line 393322
    const-string v7, ""

    .line 393323
    .line 393324
    const-string v8, "https://p3-novel.byteimg.com/origin/novel-static/f72a28c07af48bfcd18685d901f35bd2"

    .line 393325
    .line 393326
    const-string v9, "https://p3-novel.byteimg.com/origin/novel-static/5094d696669c42ec8f3cba00d35cfe3c"

    .line 393327
    .line 393328
    move-object v3, v1

    .line 393329
    invoke-direct/range {v3 .. v9}, Lgk5/g;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    const/4 v2, 0x3

    .line 393333
    aput-object v1, v0, v2

    .line 393334
    .line 393335
    new-instance v1, Lgk5/g;

    .line 393336
    .line 393337
    sget-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->FeedbackHelp:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 393338
    .line 393339
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v12

    .line 393347
    const-string v13, "\u7528\u6237\u53cd\u9988"

    .line 393348
    .line 393349
    const-string v14, ""

    .line 393350
    .line 393351
    const-string v15, "https://p3-novel.byteimg.com/origin/novel-static/51937d909266cbfabf4b5047aadb085b"

    .line 393352
    .line 393353
    const-string v16, "https://p6-novel.byteimg.com/origin/novel-static/0f9f06e4d30630288f5a7eec26f62435"

    .line 393354
    .line 393355
    move-object v10, v1

    .line 393356
    invoke-direct/range {v10 .. v16}, Lgk5/g;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    const/4 v2, 0x4

    .line 393360
    aput-object v1, v0, v2

    .line 393361
    .line 393362
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_10

    .line 17039371
    .line 17039372
    invoke-static {p0}, Lz34/m;->c(Landroid/app/Activity;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039383
    .line 17039384
    new-instance v1, Lz34/m$a;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0}, Lz34/m$a;-><init>(Landroid/app/Activity;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, "mine_tab_my_wallet"

    .line 17039390
    .line 17039391
    invoke-interface {v0, p0, v2, v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_2c

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEComEntranceService()Lun3/h;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getDouyinWalletUrl()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, ""

    .line 17039381
    .line 17039382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v0, p0, v1}, Lun3/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2c

    .line 17039390
    .line 17039391
    const/4 p0, 0x0

    .line 17039392
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v0, "FunctionPageDataHelper"

    .line 17039395
    .line 17039396
    const-string v1, "[openWalletWithPluginCheck] wallet schema redirect success"

    .line 17039397
    .line 17039398
    const-string v2, "experience"

    .line 17039399
    .line 17039400
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    new-instance v1, Lz34/m$b;

    .line 17039409
    .line 17039410
    invoke-direct {v1, p0}, Lz34/m$b;-><init>(Landroid/app/Activity;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const-string v2, "com.dragon.read.plugin.live"

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p0, v2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method
