.class public final Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;
.super Lcs7/d;
.source "SourceFile"


# instance fields
.field private disposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcs7/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Landroid/content/Context;Lcs7/a;Lth7/e;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;->realHandle$lambda-4$lambda-2(Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Landroid/content/Context;Lcs7/a;Lth7/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Lth7/e;Lcs7/a;Landroid/content/Context;Ljava/lang/Throwable;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;->realHandle$lambda-4$lambda-3(Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Lth7/e;Lcs7/a;Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final realHandle$lambda-4$lambda-2(Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Landroid/content/Context;Lcs7/a;Lth7/e;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    iget-object v0, p0, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;->disposable:Lio/reactivex/disposables/Disposable;

    .line 84279300
    .line 84279301
    if-nez v0, :cond_8

    .line 84279302
    .line 84279303
    goto :goto_b

    .line 84279304
    :cond_8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84279305
    .line 84279306
    .line 84279307
    :goto_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279308
    .line 84279309
    new-instance v0, Lorg/json/JSONObject;

    .line 84279310
    .line 84279311
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279312
    .line 84279313
    .line 84279314
    const-string p4, "data"

    .line 84279315
    .line 84279316
    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object p4

    .line 84279320
    if-nez p4, :cond_1c

    .line 84279321
    .line 84279322
    const/4 p4, 0x0

    .line 84279323
    goto :goto_22

    .line 84279324
    :cond_1c
    const-string v0, "scheme"

    .line 84279325
    .line 84279326
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object p4

    .line 84279330
    :goto_22
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 84279331
    .line 84279332
    iget-object v1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279333
    .line 84279334
    const-string v2, "\u901a\u8fc7schema\u6253\u5f00\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u83b7\u53d6\u5230schema\u6210\u529f, schema is "

    .line 84279335
    .line 84279336
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object v2

    .line 84279340
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279341
    .line 84279342
    .line 84279343
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279344
    .line 84279345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279349
    .line 84279350
    .line 84279351
    iget-object v1, p0, Lcs7/d;->clickMobParams:Lcs7/b;

    .line 84279352
    .line 84279353
    invoke-static {p1, p4, p2, v1}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;->openAppDeepLink(Landroid/content/Context;Ljava/lang/String;Lcs7/a;Lcs7/b;)Z

    .line 84279354
    .line 84279355
    .line 84279356
    move-result p4

    .line 84279357
    if-eqz p4, :cond_5a

    .line 84279358
    .line 84279359
    iget-object p0, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279360
    .line 84279361
    const-string p1, "\u901a\u8fc7schema\u6253\u5f00\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u8c03\u8d77\u6210\u529f"

    .line 84279362
    .line 84279363
    invoke-virtual {p0, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279364
    .line 84279365
    .line 84279366
    iget-object p0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279367
    .line 84279368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279369
    .line 84279370
    .line 84279371
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279372
    .line 84279373
    .line 84279374
    sget-object p0, Lqh7/b;->a:Lqh7/b;

    .line 84279375
    .line 84279376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279377
    .line 84279378
    .line 84279379
    const/4 p0, 0x1

    .line 84279380
    invoke-static {p3, p0}, Lqh7/b;->i(Lth7/e;I)V

    .line 84279381
    .line 84279382
    .line 84279383
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279384
    .line 84279385
    goto :goto_7f

    .line 84279386
    :cond_5a
    iget-object p0, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279387
    .line 84279388
    const-string p4, "\u901a\u8fc7schema\u6253\u5f00\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u8c03\u8d77\u5931\u8d25\uff0c\u8df3\u8f6c\u843d\u5730\u9875\u515c\u5e95"

    .line 84279389
    .line 84279390
    invoke-virtual {p0, p4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279391
    .line 84279392
    .line 84279393
    iget-object p0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279394
    .line 84279395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279396
    .line 84279397
    .line 84279398
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279399
    .line 84279400
    .line 84279401
    sget-object p0, Lqh7/b;->a:Lqh7/b;

    .line 84279402
    .line 84279403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279404
    .line 84279405
    .line 84279406
    const/4 p0, 0x2

    .line 84279407
    invoke-static {p3, p0}, Lqh7/b;->h(Lth7/e;I)V

    .line 84279408
    .line 84279409
    .line 84279410
    new-instance p0, Lcom/ss/android/union_core/component/handler/LandPageClickHandler;

    .line 84279411
    .line 84279412
    invoke-direct {p0}, Lcom/ss/android/union_core/component/handler/LandPageClickHandler;-><init>()V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {p0, p2, p1}, Lcs7/d;->handle(Lcs7/a;Landroid/content/Context;)Z

    .line 84279416
    .line 84279417
    .line 84279418
    move-result p0

    .line 84279419
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p0

    .line 84279423
    :goto_7f
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_b .. :try_end_82} :catchall_83

    .line 84279424
    .line 84279425
    .line 84279426
    goto :goto_8d

    .line 84279427
    :catchall_83
    move-exception p0

    .line 84279428
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279429
    .line 84279430
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object p0

    .line 84279434
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279435
    .line 84279436
    .line 84279437
    :goto_8d
    return-void
.end method

.method private static final realHandle$lambda-4$lambda-3(Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Lth7/e;Lcs7/a;Landroid/content/Context;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object v0, p0, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;->disposable:Lio/reactivex/disposables/Disposable;

    .line 84148228
    .line 84148229
    if-nez v0, :cond_8

    .line 84148230
    .line 84148231
    goto :goto_b

    .line 84148232
    :cond_8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84148233
    .line 84148234
    .line 84148235
    :goto_b
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 84148236
    .line 84148237
    iget-object p0, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84148238
    .line 84148239
    const-string v1, "\u901a\u8fc7schema\u6253\u5f00\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u83b7\u53d6\u5230schema\u5931\u8d25, \u8df3\u8f6c\u843d\u5730\u9875\u515c\u5e95\uff0creason is "

    .line 84148240
    .line 84148241
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p4

    .line 84148245
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p4

    .line 84148249
    invoke-virtual {p0, p4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84148250
    .line 84148251
    .line 84148252
    iget-object p0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84148253
    .line 84148254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148255
    .line 84148256
    .line 84148257
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84148258
    .line 84148259
    .line 84148260
    sget-object p0, Lqh7/b;->a:Lqh7/b;

    .line 84148261
    .line 84148262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148263
    .line 84148264
    .line 84148265
    const/4 p0, 0x1

    .line 84148266
    invoke-static {p1, p0}, Lqh7/b;->h(Lth7/e;I)V

    .line 84148267
    .line 84148268
    .line 84148269
    new-instance p0, Lcom/ss/android/union_core/component/handler/LandPageClickHandler;

    .line 84148270
    .line 84148271
    invoke-direct {p0}, Lcom/ss/android/union_core/component/handler/LandPageClickHandler;-><init>()V

    .line 84148272
    .line 84148273
    .line 84148274
    invoke-virtual {p0, p2, p3}, Lcs7/d;->handle(Lcs7/a;Landroid/content/Context;)Z

    .line 84148275
    .line 84148276
    .line 84148277
    return-void
.end method


# virtual methods
.method public meetCondition(Lcom/ss/android/union_data/model/AdData;Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751041
    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    goto :goto_6

    .line 33751044
    :cond_4
    iget-object p1, p1, Lcom/ss/android/union_data/model/AdData;->wcMiniAppInfo:Ljava/lang/String;

    .line 33751045
    .line 33751046
    :goto_6
    const/4 p2, 0x1

    .line 33751047
    if-eqz p1, :cond_12

    .line 33751048
    .line 33751049
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-nez p1, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 33751059
    :goto_13
    xor-int/2addr p1, p2

    .line 33751060
    return p1
.end method

.method public realHandle(Lcs7/a;Landroid/content/Context;)Z
    .registers 15

    .prologue
    .line 34078720
    const-string v0, "site_id"

    .line 34078721
    .line 34078722
    const-string v1, "adv_id"

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    if-nez p2, :cond_b

    .line 34078729
    .line 34078730
    return v2

    .line 34078731
    :cond_b
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34078732
    .line 34078733
    iget-object v4, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078734
    .line 34078735
    const-string v5, "\u5c1d\u8bd5\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f"

    .line 34078736
    .line 34078737
    invoke-virtual {v4, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078738
    .line 34078739
    .line 34078740
    iget-object v4, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078741
    .line 34078742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-static {v4}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078746
    .line 34078747
    .line 34078748
    iget-object v4, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34078749
    .line 34078750
    const/4 v5, 0x0

    .line 34078751
    if-nez v4, :cond_23

    .line 34078752
    .line 34078753
    move-object v4, v5

    .line 34078754
    goto :goto_25

    .line 34078755
    :cond_23
    iget-object v4, v4, Lcom/ss/android/union_data/model/AdData;->wcMiniAppInfo:Ljava/lang/String;

    .line 34078756
    .line 34078757
    :goto_25
    const/4 v6, 0x1

    .line 34078758
    if-eqz v4, :cond_31

    .line 34078759
    .line 34078760
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v7

    .line 34078764
    if-nez v7, :cond_2f

    .line 34078765
    .line 34078766
    goto :goto_31

    .line 34078767
    :cond_2f
    const/4 v7, 0x0

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    :goto_31
    const/4 v7, 0x1

    .line 34078770
    :goto_32
    if-eqz v7, :cond_44

    .line 34078771
    .line 34078772
    iget-object p1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078773
    .line 34078774
    const-string p2, "\u5c1d\u8bd5\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u5c0f\u7a0b\u5e8f\u4fe1\u606f\u4e3a\u7a7a"

    .line 34078775
    .line 34078776
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    iget-object p1, p1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078780
    .line 34078781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078782
    .line 34078783
    .line 34078784
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078785
    .line 34078786
    .line 34078787
    return v2

    .line 34078788
    :cond_44
    new-instance v7, Lth7/d$a;

    .line 34078789
    .line 34078790
    invoke-direct {v7}, Lth7/d$a;-><init>()V

    .line 34078791
    .line 34078792
    .line 34078793
    iget-object v8, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34078794
    .line 34078795
    iget-object v8, v8, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 34078796
    .line 34078797
    if-nez v8, :cond_52

    .line 34078798
    .line 34078799
    const-wide/16 v8, 0x0

    .line 34078800
    .line 34078801
    goto :goto_56

    .line 34078802
    :cond_52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-wide v8

    .line 34078806
    :goto_56
    iget-object v10, v7, Lth7/d$a;->a:Lth7/d;

    .line 34078807
    .line 34078808
    iput-wide v8, v10, Lth7/d;->b:J

    .line 34078809
    .line 34078810
    iget-object v8, p1, Lcs7/a;->c:Ljava/lang/String;

    .line 34078811
    .line 34078812
    if-nez v8, :cond_60

    .line 34078813
    .line 34078814
    const-string v8, ""

    .line 34078815
    .line 34078816
    :cond_60
    invoke-virtual {v7, v8}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 34078817
    .line 34078818
    .line 34078819
    sget-object v8, Lth7/f;->l:Lth7/f$b;

    .line 34078820
    .line 34078821
    new-instance v9, Lorg/json/JSONObject;

    .line 34078822
    .line 34078823
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-static {v9}, Lth7/f$b;->a(Lorg/json/JSONObject;)Lth7/f;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v8

    .line 34078833
    if-nez v8, :cond_78

    .line 34078834
    .line 34078835
    new-instance v8, Lth7/f;

    .line 34078836
    .line 34078837
    invoke-direct {v8}, Lth7/f;-><init>()V

    .line 34078838
    .line 34078839
    .line 34078840
    :cond_78
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078841
    .line 34078842
    .line 34078843
    iget-object v9, v7, Lth7/d$a;->a:Lth7/d;

    .line 34078844
    .line 34078845
    iput-object v8, v9, Lth7/d;->l:Lth7/f;

    .line 34078846
    .line 34078847
    invoke-virtual {v7}, Lth7/d$a;->a()Lth7/d;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v7

    .line 34078851
    new-instance v8, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 34078852
    .line 34078853
    invoke-direct {v8}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 34078854
    .line 34078855
    .line 34078856
    iget-object v9, p0, Lcs7/d;->clickMobParams:Lcs7/b;

    .line 34078857
    .line 34078858
    if-nez v9, :cond_8e

    .line 34078859
    .line 34078860
    move-object v10, v5

    .line 34078861
    goto :goto_90

    .line 34078862
    :cond_8e
    iget-object v10, v9, Lcs7/b;->a:Ljava/lang/String;

    .line 34078863
    .line 34078864
    :goto_90
    iget-object v11, v8, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 34078865
    .line 34078866
    iput-object v10, v11, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 34078867
    .line 34078868
    if-nez v9, :cond_98

    .line 34078869
    .line 34078870
    move-object v10, v5

    .line 34078871
    goto :goto_9a

    .line 34078872
    :cond_98
    iget-object v10, v9, Lcs7/b;->b:Ljava/lang/String;

    .line 34078873
    .line 34078874
    :goto_9a
    iput-object v10, v11, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 34078875
    .line 34078876
    if-nez v9, :cond_a0

    .line 34078877
    .line 34078878
    move-object v9, v5

    .line 34078879
    goto :goto_a2

    .line 34078880
    :cond_a0
    iget-object v9, v9, Lcs7/b;->d:Lorg/json/JSONObject;

    .line 34078881
    .line 34078882
    :goto_a2
    iput-object v9, v11, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 34078883
    .line 34078884
    iput-boolean v6, v11, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 34078885
    .line 34078886
    invoke-virtual {v8}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v8

    .line 34078890
    sget-object v9, Lgs7/b;->a:Lgs7/b;

    .line 34078891
    .line 34078892
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078893
    .line 34078894
    .line 34078895
    sget-object v9, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34078896
    .line 34078897
    if-nez v9, :cond_b4

    .line 34078898
    .line 34078899
    goto :goto_cf

    .line 34078900
    :cond_b4
    invoke-virtual {v9}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v9

    .line 34078904
    if-nez v9, :cond_bb

    .line 34078905
    .line 34078906
    goto :goto_cf

    .line 34078907
    :cond_bb
    invoke-virtual {v9}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getWxAppId()Ljava/lang/String;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v9

    .line 34078911
    if-nez v9, :cond_c2

    .line 34078912
    .line 34078913
    goto :goto_cf

    .line 34078914
    :cond_c2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v9

    .line 34078918
    if-lez v9, :cond_ca

    .line 34078919
    .line 34078920
    const/4 v9, 0x1

    .line 34078921
    goto :goto_cb

    .line 34078922
    :cond_ca
    const/4 v9, 0x0

    .line 34078923
    :goto_cb
    if-ne v9, v6, :cond_cf

    .line 34078924
    .line 34078925
    const/4 v9, 0x1

    .line 34078926
    goto :goto_d0

    .line 34078927
    :cond_cf
    :goto_cf
    const/4 v9, 0x0

    .line 34078928
    :goto_d0
    if-eqz v9, :cond_102

    .line 34078929
    .line 34078930
    iget-object v0, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078931
    .line 34078932
    const-string v1, "\u5c1d\u8bd5\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u4ece\u5a92\u4f53\u83b7\u53d6\u5230wxAppId, \u5c1d\u8bd5\u901a\u8fc7OpenSDK\u6253\u5f00"

    .line 34078933
    .line 34078934
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078935
    .line 34078936
    .line 34078937
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078938
    .line 34078939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078943
    .line 34078944
    .line 34078945
    new-instance v0, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler$realHandle$fallbackCallback$1;

    .line 34078946
    .line 34078947
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler$realHandle$fallbackCallback$1;-><init>(Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Lcs7/a;Landroid/content/Context;)V

    .line 34078948
    .line 34078949
    .line 34078950
    invoke-static {p2, v7, v8, v0}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;->openWechatLink(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lkotlin/jvm/functions/Function0;)Z

    .line 34078951
    .line 34078952
    .line 34078953
    move-result p1

    .line 34078954
    iget-object p2, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078955
    .line 34078956
    const-string v0, "\u901a\u8fc7OpenSDK\u6253\u5f00\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u7ed3\u675f\uff0c\u7ed3\u679c\uff1a"

    .line 34078957
    .line 34078958
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object p1

    .line 34078962
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object p1

    .line 34078966
    invoke-virtual {p2, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078967
    .line 34078968
    .line 34078969
    iget-object p1, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078970
    .line 34078971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078975
    .line 34078976
    .line 34078977
    return v6

    .line 34078978
    :cond_102
    iget-object v9, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078979
    .line 34078980
    const-string v10, "\u5c1d\u8bd5\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u4ece\u5a92\u4f53\u83b7\u53d6\u5230wxAppId\u4e3a\u7a7a, \u5c1d\u8bd5\u901a\u8fc7schema\u6253\u5f00"

    .line 34078981
    .line 34078982
    invoke-virtual {v9, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078983
    .line 34078984
    .line 34078985
    iget-object v9, v9, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078986
    .line 34078987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-static {v9}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078991
    .line 34078992
    .line 34078993
    :try_start_111
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078994
    .line 34078995
    new-instance v9, Lth7/e;

    .line 34078996
    .line 34078997
    invoke-direct {v9, v7, v8}, Lth7/e;-><init>(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)V

    .line 34078998
    .line 34078999
    .line 34079000
    sget-object v7, Lqh7/b;->a:Lqh7/b;

    .line 34079001
    .line 34079002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-static {v9}, Lqh7/b;->g(Lth7/e;)V

    .line 34079006
    .line 34079007
    .line 34079008
    new-instance v8, Lorg/json/JSONObject;

    .line 34079009
    .line 34079010
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079011
    .line 34079012
    .line 34079013
    const-string v4, "wc_miniapp_link"

    .line 34079014
    .line 34079015
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v4

    .line 34079019
    if-eqz v4, :cond_136

    .line 34079020
    .line 34079021
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v10

    .line 34079025
    if-nez v10, :cond_134

    .line 34079026
    .line 34079027
    goto :goto_136

    .line 34079028
    :cond_134
    const/4 v10, 0x0

    .line 34079029
    goto :goto_137

    .line 34079030
    :cond_136
    :goto_136
    const/4 v10, 0x1

    .line 34079031
    :goto_137
    if-eqz v10, :cond_150

    .line 34079032
    .line 34079033
    iget-object p1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34079034
    .line 34079035
    const-string p2, "\u901a\u8fc7schema\u6253\u5f00\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u5931\u8d25, wc_miniapp_link\u4e3a\u7a7a"

    .line 34079036
    .line 34079037
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34079038
    .line 34079039
    .line 34079040
    iget-object p1, p1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34079041
    .line 34079042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079049
    .line 34079050
    .line 34079051
    const/4 p1, 0x6

    .line 34079052
    invoke-static {v9, p1}, Lqh7/b;->h(Lth7/e;I)V

    .line 34079053
    .line 34079054
    .line 34079055
    return v2

    .line 34079056
    :cond_150
    new-instance v7, Lorg/json/JSONObject;

    .line 34079057
    .line 34079058
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v10

    .line 34079065
    invoke-virtual {v7, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v1

    .line 34079072
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079073
    .line 34079074
    .line 34079075
    const-string v0, "page_url"

    .line 34079076
    .line 34079077
    iget-object v1, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34079078
    .line 34079079
    iget-object v1, v1, Lcom/ss/android/union_data/model/AdData;->webUrl:Ljava/lang/String;

    .line 34079080
    .line 34079081
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079082
    .line 34079083
    .line 34079084
    const-string v0, "log_extra"

    .line 34079085
    .line 34079086
    iget-object v1, p1, Lcs7/a;->c:Ljava/lang/String;

    .line 34079087
    .line 34079088
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079089
    .line 34079090
    .line 34079091
    const-string v0, "Content-Type, application/json"

    .line 34079092
    .line 34079093
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v0

    .line 34079097
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v1

    .line 34079101
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v0

    .line 34079105
    iget-object v1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34079106
    .line 34079107
    const-string v7, "\u901a\u8fc7schema\u6253\u5f00\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u5c1d\u8bd5\u8bf7\u6c42schema, url: "

    .line 34079108
    .line 34079109
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v7

    .line 34079113
    invoke-virtual {v1, v7}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34079114
    .line 34079115
    .line 34079116
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34079117
    .line 34079118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079119
    .line 34079120
    .line 34079121
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34079122
    .line 34079123
    .line 34079124
    sget-object v1, Los7/a;->a:Los7/a;

    .line 34079125
    .line 34079126
    const-string v7, "https://clue.oceanengine.com"

    .line 34079127
    .line 34079128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-static {v7}, Los7/a;->a(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v1

    .line 34079135
    if-nez v1, :cond_1a2

    .line 34079136
    .line 34079137
    goto :goto_1d8

    .line 34079138
    :cond_1a2
    const-class v7, Lcom/ss/android/union_core/ability/applink/WeChatApi;

    .line 34079139
    .line 34079140
    invoke-virtual {v1, v7}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v1

    .line 34079144
    check-cast v1, Lcom/ss/android/union_core/ability/applink/WeChatApi;

    .line 34079145
    .line 34079146
    if-nez v1, :cond_1ad

    .line 34079147
    .line 34079148
    goto :goto_1d8

    .line 34079149
    :cond_1ad
    invoke-interface {v1, v4, v0}, Lcom/ss/android/union_core/ability/applink/WeChatApi;->getWeChatInfo(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v0

    .line 34079153
    if-nez v0, :cond_1b4

    .line 34079154
    .line 34079155
    goto :goto_1d8

    .line 34079156
    :cond_1b4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v1

    .line 34079160
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v0

    .line 34079164
    if-nez v0, :cond_1bf

    .line 34079165
    .line 34079166
    goto :goto_1d8

    .line 34079167
    :cond_1bf
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v1

    .line 34079171
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v0

    .line 34079175
    if-nez v0, :cond_1ca

    .line 34079176
    .line 34079177
    goto :goto_1d8

    .line 34079178
    :cond_1ca
    new-instance v1, Lcom/ss/android/union_core/component/handler/d;

    .line 34079179
    .line 34079180
    invoke-direct {v1, p2, v9, p0, p1}, Lcom/ss/android/union_core/component/handler/d;-><init>(Landroid/content/Context;Lth7/e;Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Lcs7/a;)V

    .line 34079181
    .line 34079182
    .line 34079183
    new-instance v4, Lcom/ss/android/union_core/component/handler/e;

    .line 34079184
    .line 34079185
    invoke-direct {v4, p2, v9, p0, p1}, Lcom/ss/android/union_core/component/handler/e;-><init>(Landroid/content/Context;Lth7/e;Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Lcs7/a;)V

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-virtual {v0, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v5

    .line 34079192
    :goto_1d8
    iput-object v5, p0, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;->disposable:Lio/reactivex/disposables/Disposable;

    .line 34079193
    .line 34079194
    iget-object p1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34079195
    .line 34079196
    const-string p2, "\u5c1d\u8bd5\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u7ed3\u675f\uff0c\u7ed3\u679c\uff1a\u6210\u529f"

    .line 34079197
    .line 34079198
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34079199
    .line 34079200
    .line 34079201
    iget-object p1, p1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34079202
    .line 34079203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V
    :try_end_1e9
    .catchall {:try_start_111 .. :try_end_1e9} :catchall_1ea

    .line 34079207
    .line 34079208
    .line 34079209
    return v6

    .line 34079210
    :catchall_1ea
    move-exception p1

    .line 34079211
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079212
    .line 34079213
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object p1

    .line 34079217
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object p1

    .line 34079221
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object p1

    .line 34079225
    if-eqz p1, :cond_20d

    .line 34079226
    .line 34079227
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34079228
    .line 34079229
    iget-object p2, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34079230
    .line 34079231
    const-string v0, "\u5c1d\u8bd5\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u7ed3\u675f\uff0c\u7ed3\u679c\uff1a\u5931\u8d25"

    .line 34079232
    .line 34079233
    invoke-virtual {p2, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34079234
    .line 34079235
    .line 34079236
    iget-object p2, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34079237
    .line 34079238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34079242
    .line 34079243
    .line 34079244
    return v2

    .line 34079245
    :cond_20d
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34079246
    .line 34079247
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34079248
    .line 34079249
    .line 34079250
    throw p1
.end method
