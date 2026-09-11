.class public final Lcom/ss/android/union_core/component/handler/IMChatClickHandler;
.super Lcs7/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33af

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "chat"

    .line 131074
    const-string v1, "chatting"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public meetCondition(Lcom/ss/android/union_data/model/AdData;Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    if-nez p1, :cond_5

    .line 33816579
    move-object v0, p2

    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    iget-object v0, p1, Lcom/ss/android/union_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 33816583
    :goto_7
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-eqz v0, :cond_14

    .line 33816587
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33816597
    :goto_15
    if-nez v0, :cond_23

    .line 33816599
    if-nez p1, :cond_1b

    .line 33816601
    move-object v0, p2

    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    iget-object v0, p1, Lcom/ss/android/union_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 33816605
    :goto_1d
    invoke-static {v0, p0}, Lcom/ss/android/union_core/component/handler/b;->a(Ljava/lang/String;Lcs7/d;)Z

    .line 33816608
    move-result v0

    .line 33816609
    if-nez v0, :cond_36

    .line 33816611
    :cond_23
    if-nez p1, :cond_26

    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    iget-object p2, p1, Lcom/ss/android/union_data/model/AdData;->openId:Ljava/lang/String;

    .line 33816616
    :goto_28
    if-eqz p2, :cond_33

    .line 33816618
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816621
    move-result p1

    .line 33816622
    if-nez p1, :cond_31

    .line 33816624
    goto :goto_33

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    :goto_33
    const/4 p1, 0x1

    .line 33816628
    :goto_34
    if-nez p1, :cond_37

    .line 33816630
    :cond_36
    const/4 v1, 0x1

    .line 33816631
    :cond_37
    return v1
.end method

.method public realHandle(Lcs7/a;Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34013190
    iget-object v2, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34013192
    const-string/jumbo v3, "\u4f7f\u7528\u79c1\u4fe1\u8df3\u8f6c\u80fd\u529b"

    .line 34013194
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34013197
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34013199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34013205
    sget-object v2, Lgs7/b;->a:Lgs7/b;

    .line 34013207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34013212
    const/4 v3, 0x0

    .line 34013213
    if-nez v2, :cond_21

    .line 34013215
    goto :goto_27

    .line 34013216
    :cond_21
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 34013219
    move-result-object v2

    .line 34013220
    if-nez v2, :cond_29

    .line 34013222
    :goto_27
    move-object v2, v3

    .line 34013223
    goto :goto_2d

    .line 34013224
    :cond_29
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterChat()Lkotlin/jvm/functions/Function4;

    .line 34013227
    move-result-object v2

    .line 34013228
    :goto_2d
    if-eqz v2, :cond_79

    .line 34013230
    if-eqz p2, :cond_79

    .line 34013232
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34013234
    if-nez v2, :cond_36

    .line 34013236
    goto :goto_60

    .line 34013237
    :cond_36
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 34013240
    move-result-object v2

    .line 34013241
    if-nez v2, :cond_3d

    .line 34013243
    goto :goto_60

    .line 34013244
    :cond_3d
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterChat()Lkotlin/jvm/functions/Function4;

    .line 34013247
    move-result-object v2

    .line 34013248
    if-nez v2, :cond_44

    .line 34013250
    goto :goto_60

    .line 34013251
    :cond_44
    iget-object p1, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34013253
    if-nez p1, :cond_4a

    .line 34013255
    move-object v4, v3

    .line 34013256
    goto :goto_4c

    .line 34013257
    :cond_4a
    iget-object v4, p1, Lcom/ss/android/union_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 34013259
    :goto_4c
    if-nez p1, :cond_4f

    .line 34013261
    goto :goto_51

    .line 34013262
    :cond_4f
    iget-object v3, p1, Lcom/ss/android/union_data/model/AdData;->openId:Ljava/lang/String;

    .line 34013264
    :goto_51
    iget-object p1, p0, Lcs7/d;->clickPassData:Lcom/ss/android/union_api/model/ClickData;

    .line 34013266
    invoke-interface {v2, p2, v4, v3, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013269
    move-result-object p1

    .line 34013270
    check-cast p1, Ljava/lang/Boolean;

    .line 34013272
    if-nez p1, :cond_5c

    .line 34013274
    goto :goto_60

    .line 34013275
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013278
    move-result v0

    .line 34013279
    :goto_60
    iget-object p1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34013281
    const-string/jumbo p2, "\u4f7f\u7528\u5bbf\u4e3b\u80fd\u529b\u8c03\u8d77\u79c1\u4fe1\uff0c\u7ed3\u679c "

    .line 34013283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013286
    move-result-object v2

    .line 34013287
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013290
    move-result-object p2

    .line 34013291
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34013294
    iget-object p1, p1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34013296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34013302
    return v0

    .line 34013303
    :cond_79
    iget-object v2, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34013305
    if-nez v2, :cond_7e

    .line 34013307
    goto :goto_80

    .line 34013308
    :cond_7e
    iget-object v3, v2, Lcom/ss/android/union_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 34013310
    :goto_80
    if-eqz v3, :cond_8b

    .line 34013312
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013315
    move-result v2

    .line 34013316
    if-nez v2, :cond_89

    .line 34013318
    goto :goto_8b

    .line 34013319
    :cond_89
    const/4 v2, 0x0

    .line 34013320
    goto :goto_8c

    .line 34013321
    :cond_8b
    :goto_8b
    const/4 v2, 0x1

    .line 34013322
    :goto_8c
    if-eqz v2, :cond_8f

    .line 34013324
    return v0

    .line 34013325
    :cond_8f
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013328
    move-result-object v2

    .line 34013329
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013332
    move-result-object v2

    .line 34013333
    const-string/jumbo v3, "snssdk1128"

    .line 34013335
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013338
    move-result-object v2

    .line 34013339
    const-string v3, "is_ad"

    .line 34013341
    const-string v4, "1"

    .line 34013343
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013346
    move-result-object v2

    .line 34013347
    iget-object v3, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34013349
    iget-object v3, v3, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 34013351
    const-string v4, ""

    .line 34013353
    if-nez v3, :cond_af

    .line 34013355
    goto :goto_b5

    .line 34013356
    :cond_af
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013359
    move-result-object v3

    .line 34013360
    if-nez v3, :cond_b6

    .line 34013362
    :goto_b5
    move-object v3, v4

    .line 34013363
    :cond_b6
    const-string v5, "creative_id"

    .line 34013365
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013368
    move-result-object v2

    .line 34013369
    iget-object v3, p1, Lcs7/a;->c:Ljava/lang/String;

    .line 34013371
    if-nez v3, :cond_c1

    .line 34013373
    move-object v3, v4

    .line 34013374
    :cond_c1
    const-string v5, "log_extra"

    .line 34013376
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013379
    move-result-object v2

    .line 34013380
    sget-object v3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34013382
    if-nez v3, :cond_cc

    .line 34013384
    goto :goto_e2

    .line 34013385
    :cond_cc
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 34013388
    move-result-object v3

    .line 34013389
    if-nez v3, :cond_d3

    .line 34013391
    goto :goto_e2

    .line 34013392
    :cond_d3
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 34013395
    move-result-object v3

    .line 34013396
    if-nez v3, :cond_da

    .line 34013398
    goto :goto_e2

    .line 34013399
    :cond_da
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013402
    move-result-object v3

    .line 34013403
    if-nez v3, :cond_e1

    .line 34013405
    goto :goto_e2

    .line 34013406
    :cond_e1
    move-object v4, v3

    .line 34013407
    :goto_e2
    const-string v3, "byte_union_user_id"

    .line 34013409
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013412
    move-result-object v2

    .line 34013413
    const-string/jumbo v3, "source"

    .line 34013415
    const-string v4, "ad_byte_union"

    .line 34013417
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013424
    move-result-object v2

    .line 34013425
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013428
    move-result-object v2

    .line 34013429
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013432
    iget-object v0, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34013434
    const-string/jumbo v3, "\u901a\u8fc7schema\u6253\u5f00\u79c1\u4fe1, \u83b7\u53d6\u5230schema\u6210\u529f, schema is "

    .line 34013436
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013439
    move-result-object v3

    .line 34013440
    invoke-virtual {v0, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34013443
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34013445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34013451
    iget-object v0, p0, Lcs7/d;->clickMobParams:Lcs7/b;

    .line 34013453
    invoke-static {p2, v2, p1, v0}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;->openAppDeepLink(Landroid/content/Context;Ljava/lang/String;Lcs7/a;Lcs7/b;)Z

    .line 34013456
    move-result p1

    .line 34013457
    iget-object p2, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34013459
    const-string/jumbo v0, "\u901a\u8fc7schema\u6253\u5f00\u79c1\u4fe1, result is "

    .line 34013461
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013464
    move-result-object v2

    .line 34013465
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013468
    move-result-object v0

    .line 34013469
    invoke-virtual {p2, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34013472
    iget-object p2, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34013474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34013480
    return p1
.end method
