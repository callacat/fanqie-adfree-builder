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

    .line 84279299
    iget-object v0, p0, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;->disposable:Lio/reactivex/disposables/Disposable;

    .line 84279301
    if-nez v0, :cond_8

    .line 84279303
    goto :goto_b

    .line 84279304
    :cond_8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84279307
    :goto_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279309
    new-instance v0, Lorg/json/JSONObject;

    .line 84279311
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279314
    const-string p4, "data"

    .line 84279316
    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279319
    move-result-object p4

    .line 84279320
    if-nez p4, :cond_1c

    .line 84279322
    const/4 p4, 0x0

    .line 84279323
    goto :goto_22

    .line 84279324
    :cond_1c
    const-string v0, "scheme"

    .line 84279326
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279329
    move-result-object p4

    .line 84279330
    :goto_22
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 84279332
    iget-object v1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279334
    const-string/jumbo v2, "\u901a\u8fc7schema\u6253\u5f00\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u83b7\u53d6\u5230schema\u6210\u529f, schema is "

    .line 84279336
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84279339
    move-result-object v2

    .line 84279340
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279343
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279348
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279351
    iget-object v1, p0, Lcs7/d;->clickMobParams:Lcs7/b;

    .line 84279353
    invoke-static {p1, p4, p2, v1}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;->openAppDeepLink(Landroid/content/Context;Ljava/lang/String;Lcs7/a;Lcs7/b;)Z

    .line 84279356
    move-result p4

    .line 84279357
    if-eqz p4, :cond_5c

    .line 84279359
    iget-object p0, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279361
    const-string/jumbo p1, "\u901a\u8fc7schema\u6253\u5f00\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u8c03\u8d77\u6210\u529f"

    .line 84279363
    invoke-virtual {p0, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279366
    iget-object p0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279371
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279374
    sget-object p0, Lqh7/b;->a:Lqh7/b;

    .line 84279376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279379
    const/4 p0, 0x1

    .line 84279380
    invoke-static {p3, p0}, Lqh7/b;->i(Lth7/e;I)V

    .line 84279383
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279385
    goto :goto_82

    .line 84279386
    :cond_5c
    iget-object p0, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279388
    const-string/jumbo p4, "\u901a\u8fc7schema\u6253\u5f00\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u8c03\u8d77\u5931\u8d25\uff0c\u8df3\u8f6c\u843d\u5730\u9875\u515c\u5e95"

    .line 84279390
    invoke-virtual {p0, p4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279393
    iget-object p0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279398
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279401
    sget-object p0, Lqh7/b;->a:Lqh7/b;

    .line 84279403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279406
    const/4 p0, 0x2

    .line 84279407
    invoke-static {p3, p0}, Lqh7/b;->h(Lth7/e;I)V

    .line 84279410
    new-instance p0, Lcom/ss/android/union_core/component/handler/LandPageClickHandler;

    .line 84279412
    invoke-direct {p0}, Lcom/ss/android/union_core/component/handler/LandPageClickHandler;-><init>()V

    .line 84279415
    invoke-virtual {p0, p2, p1}, Lcs7/d;->handle(Lcs7/a;Landroid/content/Context;)Z

    .line 84279418
    move-result p0

    .line 84279419
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279422
    move-result-object p0

    .line 84279423
    :goto_82
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_b .. :try_end_85} :catchall_86

    .line 84279426
    goto :goto_90

    .line 84279427
    :catchall_86
    move-exception p0

    .line 84279428
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279430
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279433
    move-result-object p0

    .line 84279434
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279437
    :goto_90
    return-void
.end method

.method private static final realHandle$lambda-4$lambda-3(Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Lth7/e;Lcs7/a;Landroid/content/Context;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    iget-object v0, p0, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;->disposable:Lio/reactivex/disposables/Disposable;

    .line 84148229
    if-nez v0, :cond_8

    .line 84148231
    goto :goto_b

    .line 84148232
    :cond_8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84148235
    :goto_b
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 84148237
    iget-object p0, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84148239
    const-string/jumbo v1, "\u901a\u8fc7schema\u6253\u5f00\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u83b7\u53d6\u5230schema\u5931\u8d25, \u8df3\u8f6c\u843d\u5730\u9875\u515c\u5e95\uff0creason is "

    .line 84148241
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84148244
    move-result-object p4

    .line 84148245
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84148248
    move-result-object p4

    .line 84148249
    invoke-virtual {p0, p4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84148252
    iget-object p0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84148254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148257
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84148260
    sget-object p0, Lqh7/b;->a:Lqh7/b;

    .line 84148262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148265
    const/4 p0, 0x1

    .line 84148266
    invoke-static {p1, p0}, Lqh7/b;->h(Lth7/e;I)V

    .line 84148269
    new-instance p0, Lcom/ss/android/union_core/component/handler/LandPageClickHandler;

    .line 84148271
    invoke-direct {p0}, Lcom/ss/android/union_core/component/handler/LandPageClickHandler;-><init>()V

    .line 84148274
    invoke-virtual {p0, p2, p3}, Lcs7/d;->handle(Lcs7/a;Landroid/content/Context;)Z

    .line 84148277
    return-void
.end method


# virtual methods
.method public meetCondition(Lcom/ss/android/union_data/model/AdData;Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    goto :goto_6

    .line 33751044
    :cond_4
    iget-object p1, p1, Lcom/ss/android/union_data/model/AdData;->wcMiniAppInfo:Ljava/lang/String;

    .line 33751046
    :goto_6
    const/4 p2, 0x1

    .line 33751047
    if-eqz p1, :cond_12

    .line 33751049
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33751052
    move-result p1

    .line 33751053
    if-nez p1, :cond_10

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
    const-string/jumbo v0, "site_id"

    .line 34078722
    const-string v1, "adv_id"

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    if-nez p2, :cond_c

    .line 34078730
    return v2

    .line 34078731
    :cond_c
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34078733
    iget-object v4, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078735
    const-string/jumbo v5, "\u5c1d\u8bd5\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f"

    .line 34078737
    invoke-virtual {v4, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078740
    iget-object v4, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    invoke-static {v4}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078748
    iget-object v4, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34078750
    const/4 v5, 0x0

    .line 34078751
    if-nez v4, :cond_25

    .line 34078753
    move-object v4, v5

    .line 34078754
    goto :goto_27

    .line 34078755
    :cond_25
    iget-object v4, v4, Lcom/ss/android/union_data/model/AdData;->wcMiniAppInfo:Ljava/lang/String;

    .line 34078757
    :goto_27
    const/4 v6, 0x1

    .line 34078758
    if-eqz v4, :cond_33

    .line 34078760
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078763
    move-result v7

    .line 34078764
    if-nez v7, :cond_31

    .line 34078766
    goto :goto_33

    .line 34078767
    :cond_31
    const/4 v7, 0x0

    .line 34078768
    goto :goto_34

    .line 34078769
    :cond_33
    :goto_33
    const/4 v7, 0x1

    .line 34078770
    :goto_34
    if-eqz v7, :cond_47

    .line 34078772
    iget-object p1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078774
    const-string/jumbo p2, "\u5c1d\u8bd5\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u5c0f\u7a0b\u5e8f\u4fe1\u606f\u4e3a\u7a7a"

    .line 34078776
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078779
    iget-object p1, p1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078784
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078787
    return v2

    .line 34078788
    :cond_47
    new-instance v7, Lth7/d$a;

    .line 34078790
    invoke-direct {v7}, Lth7/d$a;-><init>()V

    .line 34078793
    iget-object v8, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34078795
    iget-object v8, v8, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 34078797
    if-nez v8, :cond_55

    .line 34078799
    const-wide/16 v8, 0x0

    .line 34078801
    goto :goto_59

    .line 34078802
    :cond_55
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34078805
    move-result-wide v8

    .line 34078806
    :goto_59
    iget-object v10, v7, Lth7/d$a;->a:Lth7/d;

    .line 34078808
    iput-wide v8, v10, Lth7/d;->b:J

    .line 34078810
    iget-object v8, p1, Lcs7/a;->c:Ljava/lang/String;

    .line 34078812
    if-nez v8, :cond_63

    .line 34078814
    const-string v8, ""

    .line 34078816
    :cond_63
    invoke-virtual {v7, v8}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 34078819
    sget-object v8, Lth7/f;->l:Lth7/f$b;

    .line 34078821
    new-instance v9, Lorg/json/JSONObject;

    .line 34078823
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078826
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078829
    invoke-static {v9}, Lth7/f$b;->a(Lorg/json/JSONObject;)Lth7/f;

    .line 34078832
    move-result-object v8

    .line 34078833
    if-nez v8, :cond_7b

    .line 34078835
    new-instance v8, Lth7/f;

    .line 34078837
    invoke-direct {v8}, Lth7/f;-><init>()V

    .line 34078840
    :cond_7b
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078843
    iget-object v9, v7, Lth7/d$a;->a:Lth7/d;

    .line 34078845
    iput-object v8, v9, Lth7/d;->l:Lth7/f;

    .line 34078847
    invoke-virtual {v7}, Lth7/d$a;->a()Lth7/d;

    .line 34078850
    move-result-object v7

    .line 34078851
    new-instance v8, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 34078853
    invoke-direct {v8}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 34078856
    iget-object v9, p0, Lcs7/d;->clickMobParams:Lcs7/b;

    .line 34078858
    if-nez v9, :cond_91

    .line 34078860
    move-object v10, v5

    .line 34078861
    goto :goto_93

    .line 34078862
    :cond_91
    iget-object v10, v9, Lcs7/b;->a:Ljava/lang/String;

    .line 34078864
    :goto_93
    iget-object v11, v8, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 34078866
    iput-object v10, v11, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 34078868
    if-nez v9, :cond_9b

    .line 34078870
    move-object v10, v5

    .line 34078871
    goto :goto_9d

    .line 34078872
    :cond_9b
    iget-object v10, v9, Lcs7/b;->b:Ljava/lang/String;

    .line 34078874
    :goto_9d
    iput-object v10, v11, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 34078876
    if-nez v9, :cond_a3

    .line 34078878
    move-object v9, v5

    .line 34078879
    goto :goto_a5

    .line 34078880
    :cond_a3
    iget-object v9, v9, Lcs7/b;->d:Lorg/json/JSONObject;

    .line 34078882
    :goto_a5
    iput-object v9, v11, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 34078884
    iput-boolean v6, v11, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 34078886
    invoke-virtual {v8}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 34078889
    move-result-object v8

    .line 34078890
    sget-object v9, Lgs7/b;->a:Lgs7/b;

    .line 34078892
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078895
    sget-object v9, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34078897
    if-nez v9, :cond_b7

    .line 34078899
    goto :goto_d2

    .line 34078900
    :cond_b7
    invoke-virtual {v9}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34078903
    move-result-object v9

    .line 34078904
    if-nez v9, :cond_be

    .line 34078906
    goto :goto_d2

    .line 34078907
    :cond_be
    invoke-virtual {v9}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getWxAppId()Ljava/lang/String;

    .line 34078910
    move-result-object v9

    .line 34078911
    if-nez v9, :cond_c5

    .line 34078913
    goto :goto_d2

    .line 34078914
    :cond_c5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34078917
    move-result v9

    .line 34078918
    if-lez v9, :cond_cd

    .line 34078920
    const/4 v9, 0x1

    .line 34078921
    goto :goto_ce

    .line 34078922
    :cond_cd
    const/4 v9, 0x0

    .line 34078923
    :goto_ce
    if-ne v9, v6, :cond_d2

    .line 34078925
    const/4 v9, 0x1

    .line 34078926
    goto :goto_d3

    .line 34078927
    :cond_d2
    :goto_d2
    const/4 v9, 0x0

    .line 34078928
    :goto_d3
    if-eqz v9, :cond_107

    .line 34078930
    iget-object v0, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078932
    const-string/jumbo v1, "\u5c1d\u8bd5\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u4ece\u5a92\u4f53\u83b7\u53d6\u5230wxAppId, \u5c1d\u8bd5\u901a\u8fc7OpenSDK\u6253\u5f00"

    .line 34078934
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078937
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078942
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078945
    new-instance v0, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler$realHandle$fallbackCallback$1;

    .line 34078947
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler$realHandle$fallbackCallback$1;-><init>(Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Lcs7/a;Landroid/content/Context;)V

    .line 34078950
    invoke-static {p2, v7, v8, v0}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;->openWechatLink(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lkotlin/jvm/functions/Function0;)Z

    .line 34078953
    move-result p1

    .line 34078954
    iget-object p2, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078956
    const-string/jumbo v0, "\u901a\u8fc7OpenSDK\u6253\u5f00\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u7ed3\u675f\uff0c\u7ed3\u679c\uff1a"

    .line 34078958
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078961
    move-result-object p1

    .line 34078962
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34078965
    move-result-object p1

    .line 34078966
    invoke-virtual {p2, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078969
    iget-object p1, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078974
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078977
    return v6

    .line 34078978
    :cond_107
    iget-object v9, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078980
    const-string/jumbo v10, "\u5c1d\u8bd5\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u4ece\u5a92\u4f53\u83b7\u53d6\u5230wxAppId\u4e3a\u7a7a, \u5c1d\u8bd5\u901a\u8fc7schema\u6253\u5f00"

    .line 34078982
    invoke-virtual {v9, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078985
    iget-object v9, v9, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078990
    invoke-static {v9}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078993
    :try_start_117
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078995
    new-instance v9, Lth7/e;

    .line 34078997
    invoke-direct {v9, v7, v8}, Lth7/e;-><init>(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)V

    .line 34079000
    sget-object v7, Lqh7/b;->a:Lqh7/b;

    .line 34079002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079005
    invoke-static {v9}, Lqh7/b;->g(Lth7/e;)V

    .line 34079008
    new-instance v8, Lorg/json/JSONObject;

    .line 34079010
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079013
    const-string/jumbo v4, "wc_miniapp_link"

    .line 34079015
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079018
    move-result-object v4

    .line 34079019
    if-eqz v4, :cond_13d

    .line 34079021
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079024
    move-result v10

    .line 34079025
    if-nez v10, :cond_13b

    .line 34079027
    goto :goto_13d

    .line 34079028
    :cond_13b
    const/4 v10, 0x0

    .line 34079029
    goto :goto_13e

    .line 34079030
    :cond_13d
    :goto_13d
    const/4 v10, 0x1

    .line 34079031
    :goto_13e
    if-eqz v10, :cond_158

    .line 34079033
    iget-object p1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34079035
    const-string/jumbo p2, "\u901a\u8fc7schema\u6253\u5f00\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u5931\u8d25, wc_miniapp_link\u4e3a\u7a7a"

    .line 34079037
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34079040
    iget-object p1, p1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34079042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079045
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34079048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079051
    const/4 p1, 0x6

    .line 34079052
    invoke-static {v9, p1}, Lqh7/b;->h(Lth7/e;I)V

    .line 34079055
    return v2

    .line 34079056
    :cond_158
    new-instance v7, Lorg/json/JSONObject;

    .line 34079058
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34079061
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079064
    move-result-object v10

    .line 34079065
    invoke-virtual {v7, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079068
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079071
    move-result-object v1

    .line 34079072
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079075
    const-string v0, "page_url"

    .line 34079077
    iget-object v1, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34079079
    iget-object v1, v1, Lcom/ss/android/union_data/model/AdData;->webUrl:Ljava/lang/String;

    .line 34079081
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079084
    const-string v0, "log_extra"

    .line 34079086
    iget-object v1, p1, Lcs7/a;->c:Ljava/lang/String;

    .line 34079088
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079091
    const-string v0, "Content-Type, application/json"

    .line 34079093
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 34079096
    move-result-object v0

    .line 34079097
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079100
    move-result-object v1

    .line 34079101
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 34079104
    move-result-object v0

    .line 34079105
    iget-object v1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34079107
    const-string/jumbo v7, "\u901a\u8fc7schema\u6253\u5f00\u5fae\u4fe1\u5c0f\u7a0b\u5e8f, \u5c1d\u8bd5\u8bf7\u6c42schema, url: "

    .line 34079109
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34079112
    move-result-object v7

    .line 34079113
    invoke-virtual {v1, v7}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34079116
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34079118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079121
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34079124
    sget-object v1, Los7/a;->a:Los7/a;

    .line 34079126
    const-string v7, "https://clue.oceanengine.com"

    .line 34079128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079131
    invoke-static {v7}, Los7/a;->a(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 34079134
    move-result-object v1

    .line 34079135
    if-nez v1, :cond_1ab

    .line 34079137
    goto :goto_1e1

    .line 34079138
    :cond_1ab
    const-class v7, Lcom/ss/android/union_core/ability/applink/WeChatApi;

    .line 34079140
    invoke-virtual {v1, v7}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079143
    move-result-object v1

    .line 34079144
    check-cast v1, Lcom/ss/android/union_core/ability/applink/WeChatApi;

    .line 34079146
    if-nez v1, :cond_1b6

    .line 34079148
    goto :goto_1e1

    .line 34079149
    :cond_1b6
    invoke-interface {v1, v4, v0}, Lcom/ss/android/union_core/ability/applink/WeChatApi;->getWeChatInfo(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 34079152
    move-result-object v0

    .line 34079153
    if-nez v0, :cond_1bd

    .line 34079155
    goto :goto_1e1

    .line 34079156
    :cond_1bd
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079159
    move-result-object v1

    .line 34079160
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079163
    move-result-object v0

    .line 34079164
    if-nez v0, :cond_1c8

    .line 34079166
    goto :goto_1e1

    .line 34079167
    :cond_1c8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079170
    move-result-object v1

    .line 34079171
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079174
    move-result-object v0

    .line 34079175
    if-nez v0, :cond_1d3

    .line 34079177
    goto :goto_1e1

    .line 34079178
    :cond_1d3
    new-instance v1, Lcom/ss/android/union_core/component/handler/d;

    .line 34079180
    invoke-direct {v1, p2, v9, p0, p1}, Lcom/ss/android/union_core/component/handler/d;-><init>(Landroid/content/Context;Lth7/e;Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Lcs7/a;)V

    .line 34079183
    new-instance v4, Lcom/ss/android/union_core/component/handler/e;

    .line 34079185
    invoke-direct {v4, p2, v9, p0, p1}, Lcom/ss/android/union_core/component/handler/e;-><init>(Landroid/content/Context;Lth7/e;Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Lcs7/a;)V

    .line 34079188
    invoke-virtual {v0, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079191
    move-result-object v5

    .line 34079192
    :goto_1e1
    iput-object v5, p0, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;->disposable:Lio/reactivex/disposables/Disposable;

    .line 34079194
    iget-object p1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34079196
    const-string/jumbo p2, "\u5c1d\u8bd5\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u7ed3\u675f\uff0c\u7ed3\u679c\uff1a\u6210\u529f"

    .line 34079198
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34079201
    iget-object p1, p1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34079203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079206
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V
    :try_end_1f3
    .catchall {:try_start_117 .. :try_end_1f3} :catchall_1f4

    .line 34079209
    return v6

    .line 34079210
    :catchall_1f4
    move-exception p1

    .line 34079211
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079213
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079216
    move-result-object p1

    .line 34079217
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079220
    move-result-object p1

    .line 34079221
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079224
    move-result-object p1

    .line 34079225
    if-eqz p1, :cond_218

    .line 34079227
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34079229
    iget-object p2, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34079231
    const-string/jumbo v0, "\u5c1d\u8bd5\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u7ed3\u675f\uff0c\u7ed3\u679c\uff1a\u5931\u8d25"

    .line 34079233
    invoke-virtual {p2, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34079236
    iget-object p2, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34079238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079241
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34079244
    return v2

    .line 34079245
    :cond_218
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34079247
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34079250
    throw p1
.end method
