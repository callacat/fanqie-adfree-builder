## classes21/com/dragon/read/base/ssconfig/template/CpuReportConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x8ebce

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig$a;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig$a;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/CpuReportConfig$a;

    .line 393229
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393232
    move-result-object v0

    .line 393233
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->b:Ljava/util/List;

    .line 393235
    const/16 v1, 0xd

    .line 393237
    new-array v1, v1, [Lkotlin/Pair;

    .line 393239
    const/4 v2, 0x5

    .line 393240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393243
    move-result-object v3

    .line 393244
    const-string v4, "scene_of_book_mall"

    .line 393246
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393249
    move-result-object v4

    .line 393250
    const/4 v5, 0x0

    .line 393251
    aput-object v4, v1, v5

    .line 393253
    const-string v4, "scene_of_reader_global"

    .line 393255
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393258
    move-result-object v4

    .line 393259
    const/4 v6, 0x1

    .line 393260
    aput-object v4, v1, v6

    .line 393262
    const-string v4, "bdreader_perf_enter_reader"

    .line 393264
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393267
    move-result-object v4

    .line 393268
    const/4 v6, 0x2

    .line 393269
    aput-object v4, v1, v6

    .line 393271
    const-string v4, "bdreader_perf_scroll_end"

    .line 393273
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393276
    move-result-object v4

    .line 393277
    const/4 v6, 0x3

    .line 393278
    aput-object v4, v1, v6

    .line 393280
    const-string v4, "bdreader_perf_after_parse_and_layout"

    .line 393282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    move-result-object v5

    .line 393286
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393289
    move-result-object v4

    .line 393290
    const/4 v5, 0x4

    .line 393291
    aput-object v4, v1, v5

    .line 393293
    const-string v4, "series_inner_global"

    .line 393295
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393298
    move-result-object v4

    .line 393299
    aput-object v4, v1, v2

    .line 393301
    const-string v2, "series_single_row_global"

    .line 393303
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393306
    move-result-object v2

    .line 393307
    const/4 v4, 0x6

    .line 393308
    aput-object v2, v1, v4

    .line 393310
    const-string v2, "series_list_global"

    .line 393312
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393315
    move-result-object v2

    .line 393316
    const/4 v4, 0x7

    .line 393317
    aput-object v2, v1, v4

    .line 393319
    const-string v2, "audio_play_position_playpage"

    .line 393321
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393324
    move-result-object v2

    .line 393325
    const/16 v4, 0x8

    .line 393327
    aput-object v2, v1, v4

    .line 393329
    const-string v2, "audio_play_position_window"

    .line 393331
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393334
    move-result-object v2

    .line 393335
    const/16 v4, 0x9

    .line 393337
    aput-object v2, v1, v4

    .line 393339
    const-string v2, "audio_play_position_background"

    .line 393341
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393344
    move-result-object v2

    .line 393345
    const/16 v4, 0xa

    .line 393347
    aput-object v2, v1, v4

    .line 393349
    const-string v2, "scene_of_bookshelf"

    .line 393351
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393354
    move-result-object v2

    .line 393355
    const/16 v4, 0xb

    .line 393357
    aput-object v2, v1, v4

    .line 393359
    const-string v2, "feed_scroll"

    .line 393361
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393364
    move-result-object v2

    .line 393365
    const/16 v3, 0xc

    .line 393367
    aput-object v2, v1, v3

    .line 393369
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393372
    move-result-object v1

    .line 393373
    sput-object v1, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->c:Ljava/util/Map;

    .line 393375
    const-class v2, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;

    .line 393377
    const-class v3, Lcom/dragon/read/base/ssconfig/template/ICpuReportConfig;

    .line 393379
    const-string v4, "cpu_report_config"

    .line 393381
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393384
    new-instance v2, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;

    .line 393386
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 393389
    sput-object v2, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->d:Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;

    .line 393391
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x8ebce

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/CpuReportConfig$a;

    .line 393228
    .line 393229
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->b:Ljava/util/List;

    .line 393234
    .line 393235
    const/16 v1, 0xd

    .line 393236
    .line 393237
    new-array v1, v1, [Lkotlin/Pair;

    .line 393238
    .line 393239
    const/4 v2, 0x5

    .line 393240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    const-string v4, "scene_of_book_mall"

    .line 393245
    .line 393246
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    const/4 v5, 0x0

    .line 393251
    aput-object v4, v1, v5

    .line 393252
    .line 393253
    const-string v4, "scene_of_reader_global"

    .line 393254
    .line 393255
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    const/4 v6, 0x1

    .line 393260
    aput-object v4, v1, v6

    .line 393261
    .line 393262
    const-string v4, "bdreader_perf_enter_reader"

    .line 393263
    .line 393264
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    const/4 v6, 0x2

    .line 393269
    aput-object v4, v1, v6

    .line 393270
    .line 393271
    const-string v4, "bdreader_perf_scroll_end"

    .line 393272
    .line 393273
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    const/4 v6, 0x3

    .line 393278
    aput-object v4, v1, v6

    .line 393279
    .line 393280
    const-string v4, "bdreader_perf_after_parse_and_layout"

    .line 393281
    .line 393282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    const/4 v5, 0x4

    .line 393291
    aput-object v4, v1, v5

    .line 393292
    .line 393293
    const-string v4, "series_inner_global"

    .line 393294
    .line 393295
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    aput-object v4, v1, v2

    .line 393300
    .line 393301
    const-string v2, "series_single_row_global"

    .line 393302
    .line 393303
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    const/4 v4, 0x6

    .line 393308
    aput-object v2, v1, v4

    .line 393309
    .line 393310
    const-string v2, "series_list_global"

    .line 393311
    .line 393312
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    const/4 v4, 0x7

    .line 393317
    aput-object v2, v1, v4

    .line 393318
    .line 393319
    const-string v2, "audio_play_position_playpage"

    .line 393320
    .line 393321
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    const/16 v4, 0x8

    .line 393326
    .line 393327
    aput-object v2, v1, v4

    .line 393328
    .line 393329
    const-string v2, "audio_play_position_window"

    .line 393330
    .line 393331
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    const/16 v4, 0x9

    .line 393336
    .line 393337
    aput-object v2, v1, v4

    .line 393338
    .line 393339
    const-string v2, "audio_play_position_background"

    .line 393340
    .line 393341
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    const/16 v4, 0xa

    .line 393346
    .line 393347
    aput-object v2, v1, v4

    .line 393348
    .line 393349
    const-string v2, "scene_of_bookshelf"

    .line 393350
    .line 393351
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    const/16 v4, 0xb

    .line 393356
    .line 393357
    aput-object v2, v1, v4

    .line 393358
    .line 393359
    const-string v2, "feed_scroll"

    .line 393360
    .line 393361
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    const/16 v3, 0xc

    .line 393366
    .line 393367
    aput-object v2, v1, v3

    .line 393368
    .line 393369
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    sput-object v1, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->c:Ljava/util/Map;

    .line 393374
    .line 393375
    const-class v2, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;

    .line 393376
    .line 393377
    const-class v3, Lcom/dragon/read/base/ssconfig/template/ICpuReportConfig;

    .line 393378
    .line 393379
    const-string v4, "cpu_report_config"

    .line 393380
    .line 393381
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393382
    .line 393383
    .line 393384
    new-instance v2, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;

    .line 393385
    .line 393386
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 393387
    .line 393388
    .line 393389
    sput-object v2, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->d:Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;

    .line 393390
    .line 393391
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->whiteList:Ljava/util/List;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->samplingList:Ljava/util/Map;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->whiteList:Ljava/util/List;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->samplingList:Ljava/util/Map;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_9

    .line 67305476
    new-instance p1, Ljava/util/ArrayList;

    .line 67305478
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305483
    if-eqz p3, :cond_12

    .line 67305485
    new-instance p2, Ljava/util/HashMap;

    .line 67305487
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305490
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_9

    .line 67305475
    .line 67305476
    new-instance p1, Ljava/util/ArrayList;

    .line 67305477
    .line 67305478
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305482
    .line 67305483
    if-eqz p3, :cond_12

    .line 67305484
    .line 67305485
    new-instance p2, Ljava/util/HashMap;

    .line 67305486
    .line 67305487
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "CpuReportConfig(white_list="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->whiteList:Ljava/util/List;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ",  sampling_list="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->samplingList:Ljava/util/Map;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x29

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "CpuReportConfig(white_list="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->whiteList:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ",  sampling_list="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->samplingList:Ljava/util/Map;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


