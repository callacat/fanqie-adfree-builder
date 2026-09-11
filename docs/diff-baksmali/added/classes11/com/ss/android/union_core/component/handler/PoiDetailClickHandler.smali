.class public final Lcom/ss/android/union_core/component/handler/PoiDetailClickHandler;
.super Lcs7/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcs7/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getMatchedUriHost()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "poi"

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public meetCondition(Lcom/ss/android/union_data/model/AdData;Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return p2

    .line 33751044
    :cond_4
    iget-object v0, p1, Lcom/ss/android/union_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    if-eqz v0, :cond_12

    .line 33751049
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33751052
    move-result v0

    .line 33751053
    if-nez v0, :cond_10

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 33751059
    :goto_13
    if-nez v0, :cond_1e

    .line 33751061
    iget-object p1, p1, Lcom/ss/android/union_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 33751063
    invoke-static {p1, p0}, Lcom/ss/android/union_core/component/handler/b;->a(Ljava/lang/String;Lcs7/d;)Z

    .line 33751066
    move-result p1

    .line 33751067
    if-eqz p1, :cond_1e

    .line 33751069
    const/4 p2, 0x1

    .line 33751070
    :cond_1e
    return p2
.end method

.method public realHandle(Lcs7/a;Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-nez p2, :cond_7

    .line 34013190
    return v0

    .line 34013191
    :cond_7
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34013193
    iget-object v2, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34013195
    const-string/jumbo v3, "\u5c1d\u8bd5\u8c03\u8d77POI\u8be6\u60c5\u9875"

    .line 34013197
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34013200
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34013202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34013208
    iget-object v2, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34013210
    if-nez v2, :cond_1e

    .line 34013212
    goto :goto_33

    .line 34013213
    :cond_1e
    iget-object v2, v2, Lcom/ss/android/union_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 34013215
    if-nez v2, :cond_23

    .line 34013217
    goto :goto_33

    .line 34013218
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013221
    move-result v3

    .line 34013222
    const/4 v4, 0x1

    .line 34013223
    if-lez v3, :cond_2c

    .line 34013225
    const/4 v3, 0x1

    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2c
    const/4 v3, 0x0

    .line 34013228
    :goto_2d
    if-eqz v3, :cond_30

    .line 34013230
    goto :goto_31

    .line 34013231
    :cond_30
    const/4 v2, 0x0

    .line 34013232
    :goto_31
    if-nez v2, :cond_44

    .line 34013234
    :goto_33
    iget-object p1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34013236
    const-string/jumbo p2, "\u8c03\u8d77POI\u8be6\u60c5\u9875\u7ed3\u675f\uff0c\u5904\u7406\u7ed3\u679c: false"

    .line 34013238
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34013241
    iget-object p1, p1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34013243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34013249
    return v0

    .line 34013250
    :cond_44
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013253
    move-result-object v2

    .line 34013254
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013257
    move-result-object v2

    .line 34013258
    iget-object v3, p1, Lcs7/a;->c:Ljava/lang/String;

    .line 34013260
    const-string v5, ""

    .line 34013262
    if-nez v3, :cond_53

    .line 34013264
    move-object v3, v5

    .line 34013265
    :cond_53
    const-string v6, "log_extra"

    .line 34013267
    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013270
    move-result-object v2

    .line 34013271
    iget-object p1, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34013273
    if-nez p1, :cond_5e

    .line 34013275
    goto :goto_69

    .line 34013276
    :cond_5e
    iget-object p1, p1, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 34013278
    if-nez p1, :cond_63

    .line 34013280
    goto :goto_69

    .line 34013281
    :cond_63
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013284
    move-result-object p1

    .line 34013285
    if-nez p1, :cond_6a

    .line 34013287
    :goto_69
    move-object p1, v5

    .line 34013288
    :cond_6a
    const-string v3, "creative_id"

    .line 34013290
    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013293
    move-result-object p1

    .line 34013294
    const-string v2, "ad_isOtherChannel"

    .line 34013296
    const-string v3, "effective_ad"

    .line 34013298
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013301
    move-result-object p1

    .line 34013302
    sget-object v2, Lgs7/b;->a:Lgs7/b;

    .line 34013304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34013309
    if-nez v2, :cond_82

    .line 34013311
    goto :goto_a4

    .line 34013312
    :cond_82
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 34013315
    move-result-object v2

    .line 34013316
    if-nez v2, :cond_89

    .line 34013318
    goto :goto_a4

    .line 34013319
    :cond_89
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterPoiPage()Lkotlin/jvm/functions/Function3;

    .line 34013322
    move-result-object v2

    .line 34013323
    if-nez v2, :cond_90

    .line 34013325
    goto :goto_a4

    .line 34013326
    :cond_90
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013329
    move-result-object v3

    .line 34013330
    iget-object v6, p0, Lcs7/d;->clickPassData:Lcom/ss/android/union_api/model/ClickData;

    .line 34013332
    invoke-interface {v2, p2, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013335
    move-result-object v2

    .line 34013336
    check-cast v2, Ljava/lang/Boolean;

    .line 34013338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013341
    move-result v2

    .line 34013342
    if-ne v2, v4, :cond_a4

    .line 34013344
    const/4 v2, 0x1

    .line 34013345
    goto :goto_a5

    .line 34013346
    :cond_a4
    :goto_a4
    const/4 v2, 0x0

    .line 34013347
    :goto_a5
    if-eqz v2, :cond_c0

    .line 34013349
    iget-object p2, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34013351
    const-string/jumbo v0, "\u4f7f\u7528\u5bbf\u4e3b\u7684POI\u80fd\u529b, schema is "

    .line 34013353
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013356
    move-result-object p1

    .line 34013357
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013360
    move-result-object p1

    .line 34013361
    invoke-virtual {p2, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34013364
    iget-object p1, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34013366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34013372
    return v4

    .line 34013373
    :cond_c0
    const-string/jumbo v2, "snssdk1128"

    .line 34013375
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013378
    const-string/jumbo v2, "source"

    .line 34013380
    const-string v3, "ad_byte_union"

    .line 34013382
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013385
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34013387
    if-nez v2, :cond_d3

    .line 34013389
    goto :goto_e9

    .line 34013390
    :cond_d3
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 34013393
    move-result-object v2

    .line 34013394
    if-nez v2, :cond_da

    .line 34013396
    goto :goto_e9

    .line 34013397
    :cond_da
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 34013400
    move-result-object v2

    .line 34013401
    if-nez v2, :cond_e1

    .line 34013403
    goto :goto_e9

    .line 34013404
    :cond_e1
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013407
    move-result-object v2

    .line 34013408
    if-nez v2, :cond_e8

    .line 34013410
    goto :goto_e9

    .line 34013411
    :cond_e8
    move-object v5, v2

    .line 34013412
    :goto_e9
    const-string v2, "byte_union_user_id"

    .line 34013414
    invoke-virtual {p1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013417
    new-instance v2, Landroid/content/Intent;

    .line 34013419
    const-string v3, "android.intent.action.VIEW"

    .line 34013421
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013424
    move-result-object v5

    .line 34013425
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34013428
    sget-object v3, Lcom/ss/android/union_core/utils/l;->a:Lcom/ss/android/union_core/utils/l;

    .line 34013430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    invoke-static {p2, v2}, Lcom/ss/android/union_core/utils/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34013436
    move-result v3

    .line 34013437
    if-eqz v3, :cond_121

    .line 34013439
    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34013442
    iget-object p2, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34013444
    const-string/jumbo v0, "\u4f7f\u7528\u6296\u97f3\u6253\u5f00POI\u9875\u9762\u6210\u529f, intent is "

    .line 34013446
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013449
    move-result-object p1

    .line 34013450
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013453
    move-result-object p1

    .line 34013454
    invoke-virtual {p2, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34013457
    iget-object p1, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34013459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34013465
    const/4 v0, 0x1

    .line 34013466
    goto :goto_139

    .line 34013467
    :cond_121
    sget-object p1, Lcom/ss/android/union_core/utils/o;->a:Lcom/ss/android/union_core/utils/o;

    .line 34013469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013472
    invoke-static {p2}, Lcom/ss/android/union_core/utils/o;->a(Landroid/content/Context;)V

    .line 34013475
    iget-object p1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34013477
    const-string/jumbo p2, "\u6253\u5f00POI\u9875\u9762\u5931\u8d25, \u6296\u97f3\u672a\u5b89\u88c5"

    .line 34013479
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34013482
    iget-object p1, p1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34013484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34013490
    :goto_139
    return v0
.end method
