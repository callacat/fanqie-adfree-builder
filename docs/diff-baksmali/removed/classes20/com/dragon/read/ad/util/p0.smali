.class public final Lcom/dragon/read/ad/util/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/p0;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8dafc

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/ad/util/p0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ad/util/p0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/ad/util/p0;->a:Lcom/dragon/read/ad/util/p0;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    const-string v1, "QuickAppInterceptUtil"

    .line 327696
    .line 327697
    const-string v2, "[\u5feb\u5e94\u7528]"

    .line 327698
    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/dragon/read/ad/util/p0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    .line 327704
    const/4 v0, 0x7

    .line 327705
    new-array v0, v0, [Ljava/lang/String;

    .line 327706
    .line 327707
    const/4 v1, 0x0

    .line 327708
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 327709
    .line 327710
    aput-object v2, v0, v1

    .line 327711
    .line 327712
    const/4 v1, 0x1

    .line 327713
    const-string v2, "snssdk1128"

    .line 327714
    .line 327715
    aput-object v2, v0, v1

    .line 327716
    .line 327717
    const/4 v1, 0x2

    .line 327718
    const-string v2, "snssdk2329"

    .line 327719
    .line 327720
    aput-object v2, v0, v1

    .line 327721
    .line 327722
    const/4 v1, 0x3

    .line 327723
    const-string v2, "snssdk141"

    .line 327724
    .line 327725
    aput-object v2, v0, v1

    .line 327726
    .line 327727
    const/4 v1, 0x4

    .line 327728
    const-string v2, "snssdk35"

    .line 327729
    .line 327730
    aput-object v2, v0, v1

    .line 327731
    .line 327732
    const/4 v1, 0x5

    .line 327733
    const-string v2, "snssdk32"

    .line 327734
    .line 327735
    aput-object v2, v0, v1

    .line 327736
    .line 327737
    const/4 v1, 0x6

    .line 327738
    const-string v2, "snssdk1112"

    .line 327739
    .line 327740
    aput-object v2, v0, v1

    .line 327741
    .line 327742
    sput-object v0, Lcom/dragon/read/ad/util/p0;->c:[Ljava/lang/String;

    .line 327743
    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->quickAppConfig:Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 15

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393219
    .line 393220
    sget-object v1, Lcom/dragon/read/ad/util/p0;->a:Lcom/dragon/read/ad/util/p0;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {}, Lcom/dragon/read/ad/util/p0;->a()Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v1, :cond_a4

    .line 393231
    .line 393232
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;->maxStackTraceElements:I

    .line 393233
    .line 393234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    const/4 v4, 0x0

    .line 393243
    const/4 v5, 0x1

    .line 393244
    if-lez v3, :cond_20

    .line 393245
    .line 393246
    const/4 v3, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v3, 0x0

    .line 393249
    :goto_21
    if-eqz v3, :cond_24

    .line 393250
    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v1, v2

    .line 393253
    :goto_25
    if-eqz v1, :cond_a4

    .line 393254
    .line 393255
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    new-instance v2, Ljava/lang/Throwable;

    .line 393260
    .line 393261
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    array-length v6, v2

    .line 393274
    const/4 v7, 0x3

    .line 393275
    const/4 v8, 0x0

    .line 393276
    :goto_3c
    if-ge v7, v6, :cond_97

    .line 393277
    .line 393278
    aget-object v9, v2, v7

    .line 393279
    .line 393280
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v9

    .line 393284
    aget-object v10, v2, v7

    .line 393285
    .line 393286
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v10

    .line 393290
    aget-object v11, v2, v7

    .line 393291
    .line 393292
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v11

    .line 393296
    aget-object v12, v2, v7

    .line 393297
    .line 393298
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 393299
    .line 393300
    .line 393301
    move-result v12

    .line 393302
    if-eqz v10, :cond_61

    .line 393303
    .line 393304
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 393305
    .line 393306
    .line 393307
    move-result v13

    .line 393308
    if-nez v13, :cond_5f

    .line 393309
    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    const/4 v13, 0x0

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    :goto_61
    const/4 v13, 0x1

    .line 393314
    :goto_62
    if-eqz v13, :cond_66

    .line 393315
    .line 393316
    const-string v10, "Unknown Source"

    .line 393317
    .line 393318
    :cond_66
    const-string v13, "at "

    .line 393319
    .line 393320
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v9, "."

    .line 393327
    .line 393328
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-string v9, "("

    .line 393335
    .line 393336
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v9, ":"

    .line 393343
    .line 393344
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    const-string v9, ")"

    .line 393351
    .line 393352
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    const-string v9, "; "

    .line 393356
    .line 393357
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    add-int/2addr v8, v5

    .line 393361
    if-lt v8, v1, :cond_94

    .line 393362
    .line 393363
    goto :goto_97

    .line 393364
    :cond_94
    add-int/lit8 v7, v7, 0x1

    .line 393365
    .line 393366
    goto :goto_3c

    .line 393367
    :cond_97
    :goto_97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_2 .. :try_end_9e} :catchall_a8

    .line 393372
    .line 393373
    .line 393374
    :try_start_9e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a0
    .catchall {:try_start_9e .. :try_end_a0} :catchall_a2

    .line 393375
    .line 393376
    move-object v0, v1

    .line 393377
    goto :goto_a4

    .line 393378
    :catchall_a2
    move-exception v0

    .line 393379
    goto :goto_ac

    .line 393380
    :cond_a4
    :goto_a4
    :try_start_a4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a8

    .line 393381
    .line 393382
    .line 393383
    goto :goto_b6

    .line 393384
    :catchall_a8
    move-exception v1

    .line 393385
    move-object v14, v1

    .line 393386
    move-object v1, v0

    .line 393387
    move-object v0, v14

    .line 393388
    :goto_ac
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393389
    .line 393390
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    move-object v0, v1

    .line 393398
    :goto_b6
    return-object v0
.end method

.method public static c()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/ad/util/p0;->a()Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;->interceptManufacturerList:Ljava/util/List;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    const/4 v2, 0x1

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v0, :cond_42

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v5

    .line 327703
    if-eqz v5, :cond_42

    .line 327704
    .line 327705
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    check-cast v5, Ljava/lang/String;

    .line 327710
    .line 327711
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v6, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v6

    .line 327717
    if-eqz v6, :cond_13

    .line 327718
    .line 327719
    sget-object v0, Lcom/dragon/read/ad/util/p0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327720
    .line 327721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v4, "\u547d\u4e2d\u5382\u5546["

    .line 327724
    .line 327725
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v4, "]\u89c4\u5219"

    .line 327732
    .line 327733
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    new-array v3, v3, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    return v2

    .line 327746
    :cond_42
    if-eqz v0, :cond_4b

    .line 327747
    .line 327748
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    move-object v1, v0

    .line 327753
    check-cast v1, Ljava/lang/String;

    .line 327754
    .line 327755
    :cond_4b
    const-string v0, "*"

    .line 327756
    .line 327757
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_5d

    .line 327762
    .line 327763
    sget-object v0, Lcom/dragon/read/ad/util/p0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327764
    .line 327765
    const-string v1, "\u547d\u4e2d\u6240\u6709\u5382\u5546\u89c4\u5219"

    .line 327766
    .line 327767
    new-array v3, v3, [Ljava/lang/Object;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    return v2

    .line 327773
    :cond_5d
    return v3
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const-string v0, "manufacturer: "

    .line 84279297
    .line 84279298
    const-string v1, "type: "

    .line 84279299
    .line 84279300
    new-instance v2, Lorg/json/JSONObject;

    .line 84279301
    .line 84279302
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84279303
    .line 84279304
    .line 84279305
    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279306
    .line 84279307
    const/4 v3, 0x2

    .line 84279308
    if-ne p0, v3, :cond_16

    .line 84279309
    .line 84279310
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView()Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v4

    .line 84279314
    if-eqz v4, :cond_16

    .line 84279315
    .line 84279316
    const/4 v4, 0x3

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v4, p0

    .line 84279319
    :goto_17
    const-string v5, "status"

    .line 84279320
    .line 84279321
    invoke-virtual {v2, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279322
    .line 84279323
    .line 84279324
    const-string v5, "type"

    .line 84279325
    .line 84279326
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279327
    .line 84279328
    .line 84279329
    const-string v4, "web_url"

    .line 84279330
    .line 84279331
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279332
    .line 84279333
    .line 84279334
    const-string v4, "url"

    .line 84279335
    .line 84279336
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279337
    .line 84279338
    .line 84279339
    const-string v4, "schema"

    .line 84279340
    .line 84279341
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v5

    .line 84279345
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object v5

    .line 84279349
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279350
    .line 84279351
    .line 84279352
    const-string v4, "manufacturer"

    .line 84279353
    .line 84279354
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84279355
    .line 84279356
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279357
    .line 84279358
    .line 84279359
    const-string v4, "stackTrace"

    .line 84279360
    .line 84279361
    invoke-virtual {v2, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279362
    .line 84279363
    .line 84279364
    const-string p4, "quick_app_intercept"

    .line 84279365
    .line 84279366
    invoke-static {p4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279367
    .line 84279368
    .line 84279369
    const-string p4, "hap://"

    .line 84279370
    .line 84279371
    const/4 v2, 0x0

    .line 84279372
    const/4 v4, 0x0

    .line 84279373
    invoke-static {p2, p4, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result p4

    .line 84279377
    if-eqz p4, :cond_8f

    .line 84279378
    .line 84279379
    sget-object p4, Lcom/dragon/read/ad/util/p0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279380
    .line 84279381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279382
    .line 84279383
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279387
    .line 84279388
    .line 84279389
    const-string p0, ", status: "

    .line 84279390
    .line 84279391
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    .line 84279397
    const-string p0, ", url: "

    .line 84279398
    .line 84279399
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object p0

    .line 84279409
    new-array p2, v4, [Ljava/lang/Object;

    .line 84279410
    .line 84279411
    invoke-virtual {p4, p0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279412
    .line 84279413
    .line 84279414
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279415
    .line 84279416
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279420
    .line 84279421
    .line 84279422
    const-string p2, ", web_url: "

    .line 84279423
    .line 84279424
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object p0

    .line 84279434
    new-array p1, v4, [Ljava/lang/Object;

    .line 84279435
    .line 84279436
    invoke-virtual {p4, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279437
    .line 84279438
    .line 84279439
    :cond_8f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279440
    .line 84279441
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_9 .. :try_end_94} :catchall_95

    .line 84279442
    .line 84279443
    .line 84279444
    goto :goto_9f

    .line 84279445
    :catchall_95
    move-exception p0

    .line 84279446
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279447
    .line 84279448
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object p0

    .line 84279452
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279453
    .line 84279454
    .line 84279455
    :goto_9f
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67371008
    invoke-static {}, Lcom/dragon/read/ad/util/p0;->a()Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz v0, :cond_a

    .line 67371014
    .line 67371015
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;->ignoreSchemaListForReport:Ljava/util/List;

    .line 67371016
    .line 67371017
    goto :goto_b

    .line 67371018
    :cond_a
    move-object v0, v1

    .line 67371019
    :goto_b
    if-eqz v0, :cond_29

    .line 67371020
    .line 67371021
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result v2

    .line 67371029
    if-eqz v2, :cond_29

    .line 67371030
    .line 67371031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v2

    .line 67371035
    check-cast v2, Ljava/lang/String;

    .line 67371036
    .line 67371037
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371038
    .line 67371039
    .line 67371040
    const/4 v3, 0x0

    .line 67371041
    const/4 v4, 0x2

    .line 67371042
    invoke-static {p2, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67371043
    .line 67371044
    .line 67371045
    move-result v2

    .line 67371046
    if-eqz v2, :cond_11

    .line 67371047
    .line 67371048
    goto :goto_2a

    .line 67371049
    :cond_29
    const/4 v3, 0x1

    .line 67371050
    :goto_2a
    if-eqz v3, :cond_31

    .line 67371051
    .line 67371052
    const-string v0, "not_intercept"

    .line 67371053
    .line 67371054
    invoke-static {p0, p1, p2, v0, p3}, Lcom/dragon/read/ad/util/p0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371055
    .line 67371056
    .line 67371057
    :cond_31
    return-void
.end method
